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

  /** Verify if target and rewrite are equivalent. */
  DualAutomata
  build_dual(Abstraction* target_abstraction,
             Abstraction* rewrite_abstraction,      
             std::vector<CpuState> testcases) {

    DualAutomata dual(target_abstraction, rewrite_abstraction);

    for(auto tc : testcases) {
      auto target_trace = target_abstraction->learn_trace(tc);
      auto rewrite_trace = rewrite_abstraction->learn_trace(tc);

      bool match_table[target_trace.size()][rewrite_trace.size()];

      // Build table of memory equivalences
      for(size_t i = 0; i < target_trace.size(); ++i) {
        auto target_state = target_trace[i].second;

        for(size_t j = 0; j < rewrite_trace.size(); ++j) {
          auto rewrite_state = rewrite_trace[j].second;

          if(hash_memory(target_state) == hash_memory(rewrite_state)) {
            match_table[i][j] = 1;
          } else {
            match_table[i][j] = 0;
          }
        }
      }

      // Make sure table is of the correct form
      for(size_t i = 0; i < target_trace.size(); ++i) {
        for(size_t j = 0; j < rewrite_trace.size(); ++j) {
          if(match_table[i][j])
            std::cout << " X ";
          else
            std::cout << " - ";
        }
        std::cout << std::endl;
      }
      std::cout << "_________________________________________" << std::endl;
    }

    return dual;
  }

private:

  std::string hash_memory(CpuState& tc) {
    std::stringstream ss;

    tc.heap.write_text(ss);
    ss << "----" << std::endl;
    tc.stack.write_text(ss);
    ss << "----" << std::endl;
    tc.data.write_text(ss);
    ss << "----" << std::endl;

    for(auto s : tc.segments) {
      s.write_text(ss);
      ss << "----" << std::endl;
    }
    return ss.str();
  }


};

} // namespace stoke

#endif
