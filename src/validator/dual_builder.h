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

#ifndef STOKE_SRC_VALIDATOR_DUAL_BUILDER_H
#define STOKE_SRC_VALIDATOR_DUAL_BUILDER_H

#include "src/validator/dual.h"
#include "src/validator/abstraction.h"
#include "src/validator/abstractions/block.h"

#include <string>


namespace stoke {

class DualBuilder {

public:

  DualBuilder() {
  }

  /** Build an automata that finds the correspondences between
    the target and the rewrite. */
  DualAutomata build_dual(Abstraction* target_abstraction, Abstraction* rewrite_abstraction,
                          std::vector<CpuState> testcases);

private:

  /** Split test cases into equivalence classes (take same path through target and rewrite) */
  std::vector<std::vector<CpuState>> equivalence_classes(Abstraction* target, Abstraction* rewrite,
                                  std::vector<CpuState> testcases);

  /** Check if two particular traces are equal (same path through target/rewrite).*/
  bool traces_equiv(Abstraction::FullTrace&, Abstraction::FullTrace&);

  std::pair<size_t,size_t> traverse_table(bool** table, std::pair<size_t,size_t> start, size_t rows, size_t cols) {
    size_t i = start.first;
    size_t j = start.second;

    while (i < rows && table[i][j]) {
      i++;
    }
    i--;
    while (j < cols && table[i][j]) {
      j++;
    }
    j--;

    return std::pair<size_t,size_t>(i,j);
  }

  std::string hash_memory(CpuState& tc) {
    std::stringstream ss;

    tc.heap.write_text(ss);
    ss << "----" << std::endl;
    tc.stack.write_text(ss);
    ss << "----" << std::endl;
    tc.data.write_text(ss);
    ss << "----" << std::endl;

    for (auto s : tc.segments) {
      s.write_text(ss);
      ss << "----" << std::endl;
    }
    return ss.str();
  }


};

} // namespace stoke

#endif
