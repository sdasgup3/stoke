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
#include <string>
#include <sstream>
#include <vector>

#include "src/cfg/cfg.h"
#include "src/cfg/paths.h"
#include "src/stategen/string_testcases.h"

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/ext/cpputil/include/signal/debug_handler.h"
#include "src/ext/cpputil/include/io/filterstream.h"
#include "src/ext/cpputil/include/io/column.h"
#include "src/ext/cpputil/include/io/console.h"

#include "tools/gadgets/seed.h"

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;

auto& strings_arg = ValueArg<string>::create("strings")
                  .description("Ensure these strings are in the buffer.");

auto& count_arg = ValueArg<size_t>::create("count")
                       .description("How many of each type of buffer configuration to generate")
                       .default_val(4);

auto& output_arg = ValueArg<string>::create("output")
                   .description("file to write testcases");


template<typename Out>
void split(const std::string &s, char delim, Out result) {
    std::stringstream ss;
    ss.str(s);
    std::string item;
    while (std::getline(ss, item, delim)) {
        *(result++) = item;
    }
}


std::vector<std::string> split(const std::string &s, char delim) {
    std::vector<std::string> elems;
    split(s, delim, std::back_inserter(elems));
    return elems;
}

void configure_generator_strings(StringTcGen& generator) {

 auto strings = strings_arg.value(); 
 auto strings_vector = split(strings, ',');
 for(auto spec : strings_vector) {
    auto pieces = split(spec, ':');
    if(pieces.size() != 3) {
      Console::error(1) << "string specifier " << spec << " is invalid.";
    }
    R64 r = rax;
    stringstream reg_ss;
    reg_ss << "%" << pieces[0];
    reg_ss >> r;

    size_t min_len = stoi(pieces[1]);
    size_t max_len = stoi(pieces[2]);
    generator.add_random_string(min_len, max_len, r);
 }

}

int main(int argc, char** argv) {

  CommandLineConfig::strict_with_convenience(argc, argv);
  StringTcGen generator;

  /** Set seed */
  SeedGadget seed;
  generator.set_seed(seed);

  /** Parse command line args */
  configure_generator_strings(generator);

  /** Generate the test cases */
  auto tcs = generator.generate_all(count_arg.value());

  /** Write tcs to file. */
  if(output_arg.has_been_provided()) {
    ofstream ofs(output_arg.value());
    tcs.write_text(ofs);
  } else {
    tcs.write_text(Console::msg());
    Console::msg() << endl;
  }

  return 0;
}



