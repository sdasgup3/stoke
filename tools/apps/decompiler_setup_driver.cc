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
#include <map>
#include <string>
#include <vector>
#include <cassert>
#include <regex>

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/ext/cpputil/include/io/console.h"
#include "src/ext/cpputil/include/signal/debug_handler.h"
#include "src/ext/x64asm/src/code.h"

//#include "tools/io/opc_set.h"

//#include "src/specgen/specgen.h"
//#include "src/specgen/support.h"

#include <boost/filesystem.hpp>
#include "src/decompiler_setup/decompiler_setup.h"

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace std::chrono;
using namespace boost;

struct CodeReader {
    void operator()(std::istream& is, Code& t) {
        is >> t;
    }
};

struct CodeWriter {
    void operator()(std::ostream& os, const Code& t) {
        os << t;
    }
};


auto& io_opt = Heading::create("Main option:");

auto& code_arg = ValueArg<Code, CodeReader, CodeWriter>::create("code")
                 .description("Input code directly")
                 .required();

auto& workdir_arg = ValueArg<string>::create("workdir")
                    .usage("<path/to/dir>")
                    .description("The working directory")
                    .required();




int main(int argc, char** argv) {
    ostringstream stream;
    CommandLineConfig::strict_with_convenience(argc, argv);

    Code code;
    if (code_arg.has_been_provided()) {
        code = code_arg.value();
    } else {
        Console::error(1) << "Provide --code: " << endl;
        exit(1);
    }

    string scriptsPath("${HOME}/Github/validating-binary-decompilation/"
                       "single_instruction_translation_validation/scripts/");
    if(!createSetup(code[0], workdir_arg.value(), scriptsPath)) {
        exit(1);
    }

    runSetup(code[0], workdir_arg.value(), scriptsPath);

    return 0;
}
