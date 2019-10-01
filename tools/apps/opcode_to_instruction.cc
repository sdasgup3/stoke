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

#include <iostream>
#include <random>
#include <map>
#include <string>
#include <vector>
#include <cassert>
#include <regex>

#include "src/ext/cpputil/include/command_line/command_line.h"

#include "tools/io/opc_set.h"

#include "src/specgen/specgen.h"
#include "src/specgen/support.h"

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;

auto& io_opt = Heading::create("Main option:");

auto& opc_arg = ValueArg<string>::create("opc")
                .description("The opcode to consider;  use opcode_number to indicate an imm8 argument")
                .required();


auto& samereg =
  FlagArg::create("samereg")
  .description("keep the same registers");

int main(int argc, char** argv) {
  ostringstream stream;
  CommandLineConfig::strict_with_convenience(argc, argv);

  auto instr = get_instruction_from_string(opc_arg, samereg);
  std::cout << instr << "\n";
  return 0;
}
