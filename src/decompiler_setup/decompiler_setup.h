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

#ifndef STOKE_DECOMPILER_SETUP_H
#define STOKE_DECOMPILER_SETUP_H

#include <chrono>
#include <fstream>
#include <iostream>
#include <random>
#include <string>
#include <vector>

#include "src/ext/x64asm/src/instruction.h"
#include "src/ext/pstreams-0.8.1/pstream.h"

using namespace std;
using namespace x64asm;
#define DS_DEBUG 1

namespace stoke {

bool createSetup(const Instruction instr, const string &workdir, const string &scriptsPath);
vector<string> runSetup(const Instruction instr, const string &workdir, const string &scriptsPath,
    bool forceGen = false);
vector<string> &extractFromStream(vector<string> &ss, redi::ipstream &ips, bool show_cmd_out = true);
bool run_command(const string &cmd, bool ret_stream = false,
                 redi::ipstream **retval = NULL);
string normalize_spaces(const string &str);


} // namespace stoke

#endif
