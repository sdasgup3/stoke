// Copyright 2013-2016 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


#include <sstream>
#include <fstream>
#include <iostream>
#include <ios>
#include <regex>

#include "src/ext/cpputil/include/io/fail.h"
#include "src/ext/cpputil/include/io/console.h"
#include "src/ext/x64asm/include/x64asm.h"
#include "src/disassembler/disassembler.h"

using namespace cpputil;
using namespace redi;
using namespace std;
using namespace x64asm;

namespace {

/** Returns true if the first n characters of a string match a prefix */
bool is_prefix(const std::string& s, const string prefix) {
    auto len = prefix.size();
    return s.length() >= len && s.substr(0,len) == prefix;
}

/** Strips n lines from an ipstream */
void strip_lines(ipstream& ips, size_t lines) {
    string line;
    for (size_t i = 0; i < lines; ++i) {
        getline(ips, line);
    }
}

/** Is this character sequence a hex string? */
bool is_hex_string(const string& s) {
    for (auto c : s) {
        if (!isxdigit(c)) {
            return false;
        }
    }
    return true;
}

// Convert a hex string to an int */
uint64_t hex_to_int(const string& s) {
    uint64_t val;
    istringstream iss(s);
    iss >> hex >> val;
    return val;
}

/** Mangle @s and .s into _s (this is a hack around dealing with @plt functions) */
string mangle_lable(string label) {
    for (auto& c : label) {
        c = (c == '@' || c == '.') ? '_' : c;
    }
    return label;
}

} // namespace

namespace stoke {

bool Disassembler::check_filename(const string& s) {
    /* Prevent shell injection */
    for (size_t i = 0; i < s.size(); ++i) {
        char c = s[i];

        if (c >= 'a' && c <= 'z') {
            continue;
        } else if (c >= 'A' && c <= 'Z') {
            continue;
        } else if (c >= '0' && c <= '9') {
            continue;
        } else if (c == '.' ||
                   c == '/' ||
                   c == '_' ||
                   c == '-' ||
                   c == '~' ||
                   c == '@' ||
                   c == '+') {
            continue;
        }

        char buf[2];
        buf[0] = c;
        buf[1] = '\0';

        set_error(string("Character '") + string(buf) + "' not allowed in filename for security.");
        return false;
    }

    /* Check that we can open the file */
    fstream filestr;
    filestr.open(s);
    if (filestr.is_open()) {
        filestr.close();
        return true;
    }

    set_error("Error opening file.");
    return false;
}

ipstream* Disassembler::run_objdump(const string& filename, bool only_header) {
    if (!check_filename(filename)) {
        return NULL;
    }

    string target = "";
    if (only_header) {
        target = "/usr/bin/objdump -h " + filename;
    } else if (flat_binary_) {
        target = "/usr/bin/objdump -D -Msuffix -b binary -m i386:x86-64 " + filename;
    } else {
        target = "/usr/bin/objdump -j .text -Msuffix -d " + filename;
    }

    auto stream = new ipstream(target, pstreams::pstdout);
    if (!stream) {
        set_error("Unknown error spawning objdump: no memory allocated.");
        return NULL;
    }
    if (!stream->is_open()) {
        set_error("Unknown error spawning objdump.");
        delete stream;
        return NULL;
    }

    return stream;
}

map<string, uint64_t> Disassembler::parse_section_offsets(ipstream& ips) {
    map<string, uint64_t> section_offsets;

    string line;
    // Skip ahead to table
    while (getline(ips, line)) {
        if (line == "Sections:")
            break;
    }
    strip_lines(ips, 1);

    // Read entries one at a time
    while (getline(ips, line)) {
        istringstream iss(line);
        string section, temp;
        uint64_t lma, offset;

        iss >> temp >> section >> temp >> temp >> hex >> lma >> offset;
        section_offsets[section] = lma - offset;

        // Trailing second line
        getline(ips, line);
    }

    return section_offsets;
}

string Disassembler::fix_instruction(const string& line) {
    // Add implicit trailing ones
    constexpr array<const char*, 8> rots {{"shl", "shr", "sal", "sar", "rcl", "rcr", "rol", "ror"}};
    if (line.length() >= 3) {
        const auto in_list = find(rots.begin(), rots.end(), line.substr(0, 3)) != rots.end();

        if (in_list) {
            const auto missing = line.find_first_of(',') == string::npos;
            const auto paren = line.find_first_of('(');

            bool need_one = missing;
            if (!need_one && paren != string::npos) {
                const auto missing = line.substr(0, paren).find_first_of(',') == string::npos;
                need_one = missing;
            }

            if (need_one) {
                const auto split = line.find_first_of(' ');
                return line.substr(0, split) + " $0x1," + line.substr(split + 1);
            }
        }
    }

    // Remove documentation arg from string instructions
    if (is_prefix(line, "stos")) {
        const auto comma = line.find_first_of(',');
        return line.substr(0, 6) + line.substr(comma + 1);
    }
    if (is_prefix(line, "rep stos")) {
        const auto comma = line.find_first_of(',');
        return line.substr(0, 10) + line.substr(comma + 1);
    }
    if (is_prefix(line, "repnz scas")) {
        const auto comma = line.find_first_of(',');
        return line.substr(0, comma);
    }

    // Synonyms
    if (is_prefix(line, "hlt")) {
        return "retq";
    } else if (is_prefix(line, "repz retq")) {
        return "repz retq";
    } else if (is_prefix(line, "nop") || is_prefix(line, "data") || is_prefix(line, "rex.W nop")) {
        return "nop";
    } else if (is_prefix(line, "movabsq")) {
        // DSAND: movabsq and movq gives diff sizes for gcc//clang asembler.
        // return "movq" + line.substr(7);
    }

    // Append q to the end of call and jump
    if (is_prefix(line, "call ")) {
        return "callq " + line.substr(5);
    } else if (line.length() >= 4 && line.substr(0,4) == "jmp ") {
        return "jmpq " + line.substr(4);
    }

    // Make lock its own instruction
    if (is_prefix(line, "lock")) {
        return "lock\n" + line.substr(4);
    }

    // The remaining cases are easier to implement with regexs
    // We do get a performance hit though, so let's at least try to be smart here
    auto ll = line;

    // The whole family of (v)cmp synonyms
    if (is_prefix(line, "cmp") || is_prefix(line, "vcmp")) {
        ll = regex_replace(ll, regex("(v?cmp)unord_s([^ ]+)"),  "$1$2 $$0x13,");
        ll = regex_replace(ll, regex("(v?cmp)unord([^ ]+)"),    "$1$2 $$0x03,");
        ll = regex_replace(ll, regex("(v?cmp)ueq_us([^ ]+)"),   "$1$2 $$0x18,");
        ll = regex_replace(ll, regex("(v?cmp)true_us([^ ]+)"),  "$1$2 $$0x1f,");
        ll = regex_replace(ll, regex("(v?cmp)true([^ ]+)"),     "$1$2 $$0x0f,");
        ll = regex_replace(ll, regex("(v?cmp)ord_s([^ ]+)"),    "$1$2 $$0x17,");
        ll = regex_replace(ll, regex("(v?cmp)ord([^ ]+)"),      "$1$2 $$0x07,");
        ll = regex_replace(ll, regex("(v?cmp)nlt_uq([^ ]+)"),   "$1$2 $$0x15,");
        ll = regex_replace(ll, regex("(v?cmp)nlt([^ ]+)"),      "$1$2 $$0x05,");
        ll = regex_replace(ll, regex("(v?cmp)nle_uq([^ ]+)"),   "$1$2 $$0x16,");
        ll = regex_replace(ll, regex("(v?cmp)nle([^ ]+)"),      "$1$2 $$0x06,");
        ll = regex_replace(ll, regex("(v?cmp)ngt_uq([^ ]+)"),   "$1$2 $$0x1a,");
        ll = regex_replace(ll, regex("(v?cmp)ngt([^ ]+)"),      "$1$2 $$0x0a,");
        ll = regex_replace(ll, regex("(v?cmp)nge_uq([^ ]+)"),   "$1$2 $$0x19,");
        ll = regex_replace(ll, regex("(v?cmp)nge([^ ]+)"),      "$1$2 $$0x09,");
        ll = regex_replace(ll, regex("(v?cmp)neq_us([^ ]+)"),   "$1$2 $$0x14,");
        ll = regex_replace(ll, regex("(v?cmp)neq_os([^ ]+)"),   "$1$2 $$0x1c,");
        ll = regex_replace(ll, regex("(v?cmp)neq_oq([^ ]+)"),   "$1$2 $$0x0c,");
        ll = regex_replace(ll, regex("(v?cmp)neq([^ ]+)"),      "$1$2 $$0x04,");
        ll = regex_replace(ll, regex("(v?cmp)lt_oq([^ ]+)"),    "$1$2 $$0x11,");
        ll = regex_replace(ll, regex("(v?cmp)lt([^ ]+)"),       "$1$2 $$0x01,");
        ll = regex_replace(ll, regex("(v?cmp)le_oq([^ ]+)"),    "$1$2 $$0x12,");
        ll = regex_replace(ll, regex("(v?cmp)le([^ ]+)"),       "$1$2 $$0x02,");
        ll = regex_replace(ll, regex("(v?cmp)gt_oq([^ ]+)"),    "$1$2 $$0x1e,");
        ll = regex_replace(ll, regex("(v?cmp)gt([^ ]+)"),       "$1$2 $$0x0e,");
        ll = regex_replace(ll, regex("(v?cmp)ge_oq([^ ]+)"),    "$1$2 $$0x1d,");
        ll = regex_replace(ll, regex("(v?cmp)ge([^ ]+)"),       "$1$2 $$0x0d,");
        ll = regex_replace(ll, regex("(v?cmp)false_os([^ ]+)"), "$1$2 $$0x1b,");
        ll = regex_replace(ll, regex("(v?cmp)false([^ ]+)"),    "$1$2 $$0x0b,");
        ll = regex_replace(ll, regex("(v?cmp)eq_uq([^ ]+)"),    "$1$2 $$0x08,");
        ll = regex_replace(ll, regex("(v?cmp)eq_os([^ ]+)"),    "$1$2 $$0x10,");
        ll = regex_replace(ll, regex("(v?cmp)eq([^ ]+)"),       "$1$2 $$0x00,");
    }

    // I *think* these suffixe function as annotations and can be removed
    if (is_prefix(line, "vcvt")) {
        ll = regex_replace(ll, regex("vcvtpd2psx"), "vcvtpd2ps");
        ll = regex_replace(ll, regex("vcvtpd2psy"), "vcvtpd2ps");
        ll = regex_replace(ll, regex("vcvtpd2dqx"), "vcvtpd2dq");
        ll = regex_replace(ll, regex("vcvtpd2dqy"), "vcvtpd2dq");
        ll = regex_replace(ll, regex("vcvttpd2dqy"), "vcvttpd2dq");
        ll = regex_replace(ll, regex("vcvttpd2dqx"), "vcvttpd2dq");
        ll = regex_replace(ll, regex("vcvttss2siq"), "vcvttss2si");
        ll = regex_replace(ll, regex("vcvttss2sil"), "vcvttss2si");
        ll = regex_replace(ll, regex("vcvttsd2sil"), "vcvttsd2si");
        ll = regex_replace(ll, regex("vcvttsd2siq"), "vcvttsd2si");
        ll = regex_replace(ll, regex("vcvtsd2siq"), "vcvtsd2si");
        ll = regex_replace(ll, regex("vcvtsd2sil"), "vcvtsd2si");
        ll = regex_replace(ll, regex("vcvtss2siq"), "vcvtsd2si");
        ll = regex_replace(ll, regex("vcvtss2sil"), "vcvtsd2si");
    } else if (is_prefix(line, "cvt")) {
        ll = regex_replace(ll, regex("cvttss2siq"), "cvttss2si");
        ll = regex_replace(ll, regex("cvttss2sil"), "cvttss2si");
        ll = regex_replace(ll, regex("cvttsd2sil"), "cvttsd2si");
        ll = regex_replace(ll, regex("cvttsd2siq"), "cvttsd2si");
        ll = regex_replace(ll, regex("cvtsd2siq"), "cvtsd2si");
        ll = regex_replace(ll, regex("cvtsd2sil"), "cvtsd2si");
        ll = regex_replace(ll, regex("cvtss2siq"), "cvtsd2si");
        ll = regex_replace(ll, regex("cvtss2sil"), "cvtsd2si");
    } else if (is_prefix(line, "mova")) {
        ll = regex_replace(ll, regex("movapd\\.s"), "movapd");
        ll = regex_replace(ll, regex("movaps\\.s"), "movaps");
    } else if (is_prefix(line, "movu")) {
        ll = regex_replace(ll, regex("movupd\\.s"), "movupd");
        ll = regex_replace(ll, regex("movups\\.s"), "movups");
    } else if (is_prefix(line, "vmova")) {
        ll = regex_replace(ll, regex("vmovapd\\.s"), "vmovapd");
        ll = regex_replace(ll, regex("vmovaps\\.s"), "vmovaps");
    } else if (is_prefix(line, "vmovd")) {
        ll = regex_replace(ll, regex("vmovdqa\\.s"), "vmovdqa");
        ll = regex_replace(ll, regex("vmovdqu\\.s"), "vmovdqu");
    } else if (is_prefix(line, "vmovu")) {
        ll = regex_replace(ll, regex("vmovupd\\.s"), "vmovupd");
        ll = regex_replace(ll, regex("vmovups\\.s"), "vmovups");
    } else if (is_prefix(line, "movnti")) {
        ll = regex_replace(ll, regex("movntil"), "movnti");
        ll = regex_replace(ll, regex("movntiq"), "movnti");
    }


    return ll;
}

bool Disassembler::parse_line(const string& s, LineInfo& line) {
    line.hex_bytes = 0;

    // Some character landmarks
    const auto tab1 = s.find_first_of('\t');
    const auto tab2 = s.find_first_of('\t', tab1 + 1);
    const auto colon = s.find_first_of(':');

    // Record line offset
    const auto offset_start = s.find_first_of("0123456789abcdefABCDEF");

    if (offset_start == string::npos || colon == string::npos || offset_start > colon)
        return false; //error

    line.offset = hex_to_int(s.substr(offset_start, colon-offset_start));

    // Count hex bytes
    for (auto i = tab1+1, ie = tab2 == string::npos ? s.length() : tab2; i < ie; i+=3) {
        line.hex_bytes += isxdigit(s[i]) ? 1 : 0;
    }

    // If this is a hex only line, we're done
    if (tab2 == string::npos) {
        return false;
    }
    // Otherwise, instruction are terminated by eol, # or <
    const auto begin = tab2 + 1;
    auto comment = s.find_last_of('#');
    comment = comment == string::npos ? s.length() : comment;
    auto annot = s.find_last_of('<');
    annot = annot == string::npos ? s.length() : annot;
    const auto len = min(comment, annot) - begin;

    line.instr = s.substr(begin, len);
    return true;
}

bool Disassembler::parse_ptr(const string& s, map<string, string>& ptrs) {
    // get the function name
    auto start = s.find_last_of('<');
    auto end = s.find_last_of('>');
    if (start == string::npos || end == string::npos) {
        return false;
    }

    //skip labels that point inside the same function
    auto function_name = s.substr(start + 1, end - start - 1);
    if (function_name.find_last_of("+") != string::npos) {
        return false;
    }

    // Mangle away tokens we don't support
    function_name = mangle_lable(function_name);

    // Read the address
    auto end_addr   = s.find_first_of(' ', start - 3);
    auto start_addr = s.find_last_of(' ', end_addr - 1);
    if (start_addr == string::npos || end_addr == string::npos) {
        return false;
    }
    auto address = s.substr(start_addr + 1, end_addr - start_addr - 1);

    // We got a result
    ptrs[address] = function_name;
    return true;
}

vector<Disassembler::LineInfo> Disassembler::parse_lines(ipstream& ips, const string& name) {
    vector<LineInfo> lines;
    map<string, string> ptrs;
    string s;

    while (getline(ips, s)) {
        // Functions are terminated by empty lines
        if (s.empty()) {
            break;
        }

        // parse_line() returns false for line continuations
        // When that happens only add hex bytes to previous result
        LineInfo line;
        if (parse_line(s, line)) {
            lines.push_back(line);
            parse_ptr(s, ptrs);
        } else {
            if (lines.size()) {
                lines.back().hex_bytes += line.hex_bytes;
            } else {
                // this is an error
                return lines;
            }
        }
    }

    // Update non-funtion label references and record targets
    set<uint64_t> label_refs;
    for (auto& l : lines) {
        // Opcodes are followed by at least one space; ignore instructions with no operands
        auto ops_begin = l.instr.find_first_of(' ');
        for (; ops_begin != string::npos && isspace(l.instr[ops_begin]); ops_begin++);
        if (ops_begin == l.instr.length() || ops_begin == string::npos) {
            continue;
        }

        // Operands are terminated by whitespace
        const auto ops_end = l.instr.find_first_of(' ', ops_begin + 1);
        const auto ops_len = (ops_end == string::npos ? l.instr.length() : ops_end) - ops_begin;
        const auto ops = l.instr.substr(ops_begin, ops_len);

        // Arguments that are strictly hex digits become labels
        if (is_hex_string(ops)) {
            const auto itr = ptrs.find(ops);
            // DSAND:
            l.target = hex_to_int(ops);

            if (itr != ptrs.end()) {
                l.instr = l.instr.substr(0, ops_begin) + "." + itr->second;
            } else {
                label_refs.insert(hex_to_int(ops));
                l.instr = l.instr.substr(0, ops_begin) + ".L_" + ops;
            }
        }
    }
    // Insert label definitions where necessary and fix instruction text
    // @todo The fact that we split lock into two instructions is going to bite us here
    vector<LineInfo> result;
    result.push_back({lines[0].offset, 0, string(".") + name + string(":"), lines[0].target});
    for (const auto& l : lines) {
        if (label_refs.find(l.offset) != label_refs.end()) {
            ostringstream oss;
            oss << ".L_" << hex << l.offset << ":";
            result.push_back({l.offset, 0, oss.str(), l.target});
        }
        result.push_back({l.offset, l.hex_bytes, fix_instruction(l.instr), l.target});

        // DSAND: Dont consider instructions beyond ret
        if(is_prefix(l.instr, "ret")) {
          break;
        }
    }

    return result;
}

int Disassembler::parse_function(ipstream& ips, const string& line, FunctionCallbackData& data, uint64_t text_offset) {
    if (ips.eof()) {
        return 0;
    }

    // Get the name of the function
    const auto begin = line.find_first_of('<') + 1;
    const auto len = line.find_last_of('>') - begin;
    string name = mangle_lable(line.substr(begin, len));

    // Parse the contents of this function
    // This function inserts missing lines such as labels and splits lock into two instructions
    //const auto lines = parse_lines(ips, name);
    auto lines = parse_lines(ips, name);
    stringstream ss;

    //for (const auto& l : lines) {
    for (auto& l : lines) {

        // For each line, try encoding it in different sizes, starting with the size that's
        // found in the disassembly.  If we have to go down, then insert nops to pad it out.
        // If we have to go up, then we fail.

        if (l.instr == "nop") {
            for (size_t i = 0; i < l.hex_bytes; i++) {
                ss << l.instr << " # SIZE=1" << endl;
            }
        } else if (l.instr == "repz retq" && l.hex_bytes == 2) {
            ss << "nop # SIZE=1" << endl;
            ss << "retq # SIZE=1" << endl;
        } else {
            stringstream tagmovabsq;
            if(is_prefix(l.instr, "movabsq")) {
              tagmovabsq << "# ISMOVABSQ";
              l.instr = "movq" + l.instr.substr(7);
            }

            stringstream tmp;
            if(l.target == uint64_t(-1))
                tmp << l.instr << " # SIZE=" << l.hex_bytes << tagmovabsq.str() << endl;
            else
                tmp << l.instr << " # SIZE=" << l.hex_bytes << " # TARGET=" << l.target << tagmovabsq.str() << endl;

            Code c;
            tmp >> c;
            if (failed(tmp)) {
                fail(ss) << "Could not encode '" << l.instr << "' within " << l.hex_bytes << " bytes." << endl;
            } else {
                if(l.target == uint64_t(-1))
                    ss << l.instr << " # SIZE=" << l.hex_bytes << tagmovabsq.str() << endl;
                else
                    ss << l.instr << " # SIZE=" << l.hex_bytes << " # TARGET=" << l.target << tagmovabsq.str() << endl;
            }
        }
    }

    if (failed(ss) || lines.size() == 0) {
        Console::warn() << "Cannot parse function '" << name << "', skipping.  Error(s): " << fail_msg(ss);
        return -1;
    }

    // Read code
    Code code;
    ss >> code;

    // Record hex metadata
    size_t capacity = 0;
    for (const auto& l : lines) {
        capacity += l.hex_bytes;
    }
    const auto rip_offset = lines[0].offset;
    const auto file_offset = rip_offset - text_offset;

    // All done; back to the user
    data.parse_error = failed(ss);
    data.parse_error_msg = (failed(ss) ? fail_msg(ss) : "");
    data.name = name;
    data.tunit = {code, file_offset, rip_offset, capacity};

    return 1;
}

void Disassembler::disassemble(const std::string& filename) {
    // We're starting out fresh, so reset the error tracker
    clear_error();

    auto text_offset = 0;
    if (!flat_binary_) {

        // Get the headers from the objdump
        auto headers = run_objdump(filename, true);
        if (has_error()) {
            return;
        }

        // Parse the headers
        const auto section_offsets = parse_section_offsets(*headers);
        delete headers;
        const auto text_itr = section_offsets.find(".text");
        if (text_itr == section_offsets.end()) {
            set_error("Unable to find value for text section offset");
            return;
        }
        text_offset = text_itr->second;

    }

    // Get the disassembly from objdump
    auto body = run_objdump(filename, false);
    if (has_error()) {
        return;
    }
    // Read the functions and invoke the callback.
    FunctionCallbackData data;
    int retval = 0;


    string line;
    while (getline(*body, line)) {
        // Skip lines until we find a function name
        if (line[0] == '0' && line.find_first_of('<') != line.npos && line.find_first_of('>') != line.npos) {
            // we found a function!
            retval = parse_function(*body, line, data, text_offset);
            if (retval == 1) {
                if (!callback_closure_) {
                    fxn_cb_(data, fxn_cb_arg_);
                } else {
                    (*callback_closure_)(data);
                }
            } else if (retval == 0) {
                // reached EOF?  this is strange.
                break;
            }
        }
    }

    delete body;

}

} // namespace stoke
