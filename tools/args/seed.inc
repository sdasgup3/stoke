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

#ifndef STOKE_TOOLS_ARGS_SEED_INC
#define STOKE_TOOLS_ARGS_SEED_INC

#include <random>

#include "src/ext/cpputil/include/command_line/command_line.h"

namespace stoke {

cpputil::Heading& seed_group =
  cpputil::Heading::create("Random Seed Options:");

cpputil::ValueArg<std::default_random_engine::result_type>& seed_arg =
  cpputil::ValueArg<std::default_random_engine::result_type>::create("seed")
  .usage("<int>")
  .description("Random seed for stoke tools; set to zero for random")
  .default_val(0);

} // namespace stoke

#endif
