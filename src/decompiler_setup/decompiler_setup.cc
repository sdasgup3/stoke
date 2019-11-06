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

using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace cpputil;
using namespace boost;

namespace stoke {

/*
monitor_error: Monitor the error by searcing error tokens in the stdout output.
The stdout output is captured in ips by execting a command by run_command.
Make sure to redirect the std_error on the command to stdout.
*/
vector<string> &extractFromStream(vector<string> &ss, redi::ipstream &ips, bool show_cmd_out, bool monitor_error) {
    string line;
    ss.clear();

    smatch sm;
    while (getline(ips, line)) {
        if(show_cmd_out) {
            Console::msg() << line << "\n";
        }
        if(monitor_error && regex_search(line, sm, regex("error|Error"))) {
          exit(1);
        }
        ss.push_back(line);
    }
    return ss;
}

string normalize_spaces(const string &str) {
    string retval("");
    for(auto c: str) {
        if(c == ' ' || c == '(' || c == ')' || c == ',' || c == '$' || c == '%' || c == ':') {
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

    // DSAND TO DO:
    // Optain the exit status of the pstream and report accordingly

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
    boost::filesystem::path makefile(out + "/Makefile");
    boost::filesystem::path dir(out);

    Console::msg() << "Instr: " << instr << endl;
    Console::msg() << "Workdir: " << out << endl;
    Console::msg() << "Creating artifacts..." << endl;

    if(boost::filesystem::exists(makefile)) {
        Console::msg() << "Already Exists" << endl;
        Console::msg() << "Creating artifacts... Done." << endl;
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

    if(instr.is_any_jump() || instr.is_any_call()) {

        std::string replaceWith = "jmp";
        std::regex re("jmpq");
        std::string result = std::regex_replace(ss_instr.str(), re, replaceWith);
        c_code << "  __asm__(\"" << result << "\");" << endl;

        auto lbl = instr.get_operand<Label>(0);
        c_code << "  __asm__(\"" << lbl << ":\");" << endl;
    } else {
        if(instr.is_movabsq()) {
            c_code << "  __asm__(\"" << "movabsq" << ss_instr.str().substr(4) << "\");" << endl;
        } else {
            c_code << "  __asm__(\"" << instr << "\");" << endl;
        }
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
    make_code << "	clang -Os $< -S -o test.s" << endl;
    make_code << "	${CLEAN_ASM} -i --file test.s" << endl;
    make_code << endl;

    make_code << "declutter: test.ll" << endl;
    make_code << "	${DVAL_SCRIPT_DIR}/declutter.pl --file $< --programiv --opc " << normalizedOpcode  << endl;
    make_code << endl;

    make_code << "binary: test.c" << endl;
    make_code << "	clang -Os $< -o test" << endl;

    make_code.close();
    Console::msg() << "Creating artifacts... Done." << endl << endl;

    return true;
}

vector<string> runSetup(const Instruction instr, const string &workdir, const string &scriptsPath,
                        bool forceGen) {
    vector<string> result;
    redi::ipstream *stream = NULL;

    if(workdir == "") return result;

    stringstream ss_instr;
    ss_instr << instr;

    auto normalizedOpcode = normalize_spaces(ss_instr.str());
    auto out = workdir + "/" + normalizedOpcode;

    Console::msg() << "Running artifacts..." << endl;

    // Binary Artifacts
    auto cmdBinary = "make -C " + out + " binary";

    // Mcsema Artifacts
    auto mcsemaArtifact  = out + "/test.ll";
    boost::filesystem::path dir1(mcsemaArtifact);
    bool ifMcsemaOutputAvail = boost::filesystem::exists(dir1);
    auto cmdMcsema = "make -C " + out + " mcsema";

    // Declutter Artifacts
    auto declutterArtifact  = out + "/test.mod.ll";
    boost::filesystem::path dir2(declutterArtifact);
    bool ifDeclutterOutputAvail = boost::filesystem::exists(dir2);
    auto cmdDeclutter = "make -C " + out + " declutter";

    // Cat Artifacts
    auto cmdCat = "cat " + declutterArtifact;

    // If test.mod.ll is present, then use it
    if(ifDeclutterOutputAvail) {
        Console::msg() << "Reusing Declutter Output..." << endl;

        if(!run_command(cmdCat, true, &stream)) return result;
        extractFromStream(result, *stream, false, false);
        delete stream;

        Console::msg() << "Running artifacts...Done." << endl << endl;
        return result;
    }

    // If test.mod.ll is absent, but test.ll is present,
    // then generate test.mod.ll
    if(ifMcsemaOutputAvail) {
        Console::msg() << "Reusing " <<  mcsemaArtifact  << endl;
        Console::msg() << "Generating Declutter Output: " << declutterArtifact << endl << endl;

        if(!run_command(cmdDeclutter, true, &stream)) return result;
        extractFromStream(result, *stream, true, true);
        delete stream;

        if(!run_command(cmdCat, true, &stream)) return result;
        extractFromStream(result, *stream, false, false);
        delete stream;

        Console::msg() << "Running artifacts...Done." << endl << endl;
        return result;
    }

    Console::msg() << "Generating Binary -> McSema -> Declutter -> Cat: " << declutterArtifact << endl << endl;

    if(!run_command(cmdBinary, true, &stream)) return result;
    extractFromStream(result, *stream, true, true);
    delete stream;

    if(!run_command(cmdMcsema, true, &stream)) return result;
    extractFromStream(result, *stream, true, true);
    delete stream;

    if(!run_command(cmdDeclutter, true, &stream)) return result;
    extractFromStream(result, *stream, true, true);
    delete stream;

    if(!run_command(cmdCat, true, &stream)) return result;
    extractFromStream(result, *stream, false, false);
    delete stream;


    Console::msg() << "Running artifacts...Done." << endl << endl;

    return result;
}

//vector<string> runSetup(const Instruction instr, const string &workdir, const string &scriptsPath,
//                        bool forceGen) {
//    vector<string> result;
//    redi::ipstream *stream = NULL;
//
//    if(workdir == "") return result;
//
//    stringstream ss_instr;
//    ss_instr << instr;
//
//    auto normalizedOpcode = normalize_spaces(ss_instr.str());
//    auto out = workdir + "/" + normalizedOpcode;
//
//    Console::msg() << "Running artifacts..." << endl;
//
//    auto mcsemaArtifact  = out + "/test.ll";
//    boost::filesystem::path dir1(mcsemaArtifact);
//
//    bool mcsemaRan = false;
//    if(boost::filesystem::exists(dir1) == false) {
//        if(!run_command("make -C " + out + " binary", true, &stream)) return result;
//        extractFromStream(result, *stream);
//
//        if(!run_command("make -C " + out + " mcsema", true, &stream)) return result;
//        extractFromStream(result, *stream);
//        mcsemaRan = true;
//    } else {
//        Console::msg() << "Skip McSema run ..." << endl;
//    }
//
//    auto declutterArtifact  = out + "/test.mod.ll";
//    boost::filesystem::path dir2(declutterArtifact);
//    if(boost::filesystem::exists(dir2) == false || forceGen || mcsemaRan) {
//        if(!run_command("make -C " + out + " declutter", true, &stream)) return result;
//        extractFromStream(result, *stream);
//    } else {
//        Console::msg() << "Skip Declutter ..." << endl;
//    }
//
//    // auto cmd = scriptsPath + "/specialize_template.pl   --file " +
//    //            declutterArtifact;
//    auto cmd = "cat " + declutterArtifact;
//    if(!run_command(cmd, true, &stream)) return result;
//    extractFromStream(result, *stream, false);
//
//    Console::msg() << "Running artifacts...Done." << endl;
//
//    return result;
//}

} // namespace stoke
