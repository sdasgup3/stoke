// Copyright 2013-2016 Stanford University
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

#include <iostream>

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/ext/cpputil/include/io/column.h"
#include "src/ext/cpputil/include/io/console.h"
#include "src/ext/cpputil/include/io/filterstream.h"
#include "src/ext/cpputil/include/signal/debug_handler.h"

#include "src/symstate/memory/trivial.h"
#include "src/validator/handlers/combo_handler.h"

#include "src/validator/handler.h"
#include "src/validator/handlers.h"
#include "src/validator/strata_support.h"
#include "tools/gadgets/target.h"

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;

struct CodeReader {
  void operator()(std::istream &is, Code &t) { is >> t; }
};

struct CodeWriter {
  void operator()(std::ostream &os, const Code &t) { os << t; }
};

auto &input_header = Heading::create("More Input Formats:");

auto &code_arg =
    ValueArg<Code, CodeReader, CodeWriter>::create("code").description(
        "Input code directly");

auto &dbg = Heading::create("Formula Printing Options:");
auto &only_live_out_arg = FlagArg::create("only_live_outs")
                              .description("Only show live out registers");
auto &show_unchanged_arg =
    FlagArg::create("show_unchanged")
        .description("Show the formula for unchanged registers");
auto &use_smtlib_format_arg = FlagArg::create("smtlib_format")
                                  .description("Show formula in smtlib format");
auto &no_simplify_arg =
    FlagArg::create("no_simplify")
        .description("Don't simplify formulas before printing them.");

cpputil::ValueArg<std::string> &strata_path_arg =
    cpputil::ValueArg<std::string>::create("strata_path")
        .usage("<path/to/dir>")
        .description("The path to the directory with the strata circuits (a "
                     "collection of .s files)");

auto &opc_arg = ValueArg<string>::create("opc").description(
    "The opcode to consider;  use opcode_number to indicate an imm8 argument");

int main(int argc, char **argv) {

  // not actually required here
  // strata_path_arg.required(true);
  target_arg.required(false);

  CommandLineConfig::strict_with_convenience(argc, argv);
  DebugHandler::install_sigsegv();
  DebugHandler::install_sigill();

  bool opcode_provided;
  if (opc_arg.has_been_provided()) {
    opcode_provided = true;
  }

  if (!opcode_provided) {
    Console::error() << "Example: --opc adcq_r64_r64 required." << endl;
    exit(0);
  }

  ComboHandler ch;
  auto it = strata_get_instruction_from_string(opc_arg.value());
  if (it.get_opcode() == Opcode::LABEL_DEFN) {
    std::cout << "Got LABEL_DEFN. Exiting..";
    exit(0);
  }
  if (it.get_opcode() == Opcode::RET) {
    std::cout << "Got RET. Exiting..";
    exit(0);
  }

  std::string h_string = ch.get_handler_name(it);
  std::cout << opc_arg.value() << ":" << h_string << "\n";

  return 0;
}
