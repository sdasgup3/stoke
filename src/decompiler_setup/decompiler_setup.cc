// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <chrono>
#include <fstream>
#include <iostream>
#include <random>
#include <regex>
#include <string>
#include <vector>

#include "src/ext/cpputil/include/io/console.h"
#include "src/ext/cpputil/include/system/terminal.h"
#include "src/decompiler_setup/decompiler_setup.h"
#include <boost/filesystem.hpp>
#include <boost/regex.hpp>

using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace cpputil;
using namespace boost;

namespace stoke {

vector<string> &extractFromStream(vector<string> &ss, redi::ipstream &ips) {
    string line;
    ss.clear();

    while (getline(ips, line)) {
#ifdef DS_DEBUG
        Console::msg() << line << "\n";
#endif
        ss.push_back(line);
    }
    return ss;
}

string normalize_spaces(const string &str) {
    string retval("");
    for(auto c: str) {
        if(c == ' ' || c == '(' || c == ')' || c == ',' || c == '$' || c == '%') {
            retval += "_";
        } else if(c == '-') {
            retval += "MINUS";
        } else {
            retval += c;
        }
    }

    return retval;
}

bool run_command(const string &cmd, bool ret_stream,
                 redi::ipstream **retval) {
    Console::msg() << "\nExecuting: " << cmd << "\n";
    auto stream = new redi::ipstream(cmd, redi::pstreams::pstdout);
    if (!stream) {
        Console::error(1) << "Unknown error spawning: " + cmd;
        return false;
    }
    if (!stream->is_open()) {
        Console::error(1) << "Unknown error spawning: " + cmd;
        delete stream;
        return false;
    }

    if (!ret_stream) {
        delete stream;
    } else {
        assert(retval && "NULL VALUE PASSED");
        *retval = stream;
    }
    return true;
}

//
// ./bin/decompiler_setup_driver --workdir ~/Junk/ --code "addq %rax, %rbx"
//
bool createSetup(const Instruction instr, const string &workdir, const string &scriptsPath) {
    if(workdir == "") return false;

    stringstream ss_instr;
    ss_instr << instr;

    auto normalizedOpcode = normalize_spaces(ss_instr.str());
    auto out = workdir + "/" + normalizedOpcode;
    boost::filesystem::path dir(out);

    Console::msg() << "Instr: " << instr << endl;
    Console::msg() << "Workdir: " << out << endl;
    Console::msg() << "Generating artifacts..." << endl;

    if(boost::filesystem::exists(dir)) {
        Console::msg() << "Already Exists" << endl;
        return true;
    }

    boost::filesystem::create_directories(dir);


    //ofstream seed_code;
    //seed_code.open(out + "/" + "seed.s");
    //seed_code << ".target:" << endl;
    //seed_code << "  " << instr << endl;
    //if(instr.is_any_jump()) {
    //  auto lbl = instr.get_operand<Label>(0);
    //  seed_code << "  " << lbl << ":" << endl;
    //}
    //seed_code << "  retq" << endl;
    //seed_code.close();

    ofstream c_code;
    c_code.open(out + "/" + "test.c");
    c_code << "void main() {" << endl;

    if(instr.is_any_jump()) {

        std::string replaceWith = "jmp";
        boost::regex re("jmpq");
        std::string result = boost::regex_replace(ss_instr.str(), re, replaceWith);
        c_code << "  __asm__(\"" << result << "\");" << endl;

        auto lbl = instr.get_operand<Label>(0);
        c_code << "  __asm__(\"" << lbl << ":\");" << endl;
    } else {
        c_code << "  __asm__(\"" << instr << "\");" << endl;
    }

    c_code << "}" << endl;
    c_code.close();

    ofstream make_code;
    make_code.open(out + "/" + "Makefile");
    make_code << ".PHONY: clean" << endl;
    make_code << "CLEAN_ASM=${HOME}/Github/X86-64-semantics/scripts/remove_directives.pl" << endl;
    make_code << "DVAL_SCRIPT_DIR=" << scriptsPath << endl;
    make_code << endl;

    make_code << "objdump: test" << endl;
    make_code << "	objdump -d $< > test.objdump" << endl;
    make_code << endl;

    make_code << "mcsema: test" << endl;
    make_code << "	mcsema-disass --disassembler ${HOME}/ida-6.95/idal64 --os linux --arch amd64_avx --output test.cfg --binary $< --entrypoint main" << endl;
    make_code << "	mcsema-lift-4.0 --os linux --arch amd64_avx --cfg test.cfg --output test.bc -disable_dead_store_elimination -disable_optimizer" << endl;
    make_code << "	llvm-dis test.bc -o test.ll" << endl;
    make_code << endl;

    make_code << "assemble: test.c" << endl;
    make_code << "	gcc -Os $< -S -o test.s" << endl;
    make_code << "	${CLEAN_ASM} -i --file test.s" << endl;
    make_code << endl;

    make_code << "declutter: test.ll" << endl;
    make_code << "	${DVAL_SCRIPT_DIR}/declutter.pl --file $< --norenameintrinsics --opc " << normalizedOpcode  << endl;
    make_code << endl;

    make_code << "binary: test.c" << endl;
    make_code << "	gcc -Os $< -o test" << endl;

    make_code.close();
    Console::msg() << "Generating artifacts... Done." << endl;

    return true;
}


vector<string> runSetup(const Instruction instr, const string &workdir, const string &scriptsPath) {
    vector<string> result;
    redi::ipstream *stream = NULL;

    if(workdir == "") return result;

    stringstream ss_instr;
    ss_instr << instr;

    auto normalizedOpcode = normalize_spaces(ss_instr.str());
    auto out = workdir + "/" + normalizedOpcode;

    Console::msg() << "Running artifacts..." << endl;

    auto targetArtifact  = out + "/test.ll";
    boost::filesystem::path dir(targetArtifact);

    if(boost::filesystem::exists(dir) == false) {
      if(!run_command("make -C " + out + " binary", true, &stream)) return result;
      extractFromStream(result, *stream);

      if(!run_command("make -C " + out + " mcsema", true, &stream)) return result;
      extractFromStream(result, *stream);
    } else {
        Console::msg() << "McSema Already Ran" << endl;
    }

    if(!run_command("make -C " + out + " declutter", true, &stream)) return result;
    extractFromStream(result, *stream);

    auto cmd = scriptsPath + "/specialize_template.pl   --file " +
               targetArtifact;
    if(!run_command(cmd, true, &stream)) return result;
    extractFromStream(result, *stream);

    Console::msg() << "Running artifacts...Done." << endl;

    return result;
}

} // namespace stoke
