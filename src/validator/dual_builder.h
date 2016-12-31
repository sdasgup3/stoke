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

    for (auto tc : testcases) {
      auto target_trace = target_abstraction->learn_trace(tc);
      auto rewrite_trace = rewrite_abstraction->learn_trace(tc);

      bool** match_table = new bool*[target_trace.size()];
      for(size_t i = 0; i < target_trace.size(); ++i)
        match_table[i] = new bool[rewrite_trace.size()];

      // Build table of memory equivalences
      for (size_t i = 0; i < target_trace.size(); ++i) {
        auto target_state = target_trace[i].second;

        for (size_t j = 0; j < rewrite_trace.size(); ++j) {
          auto rewrite_state = rewrite_trace[j].second;

          if (hash_memory(target_state) == hash_memory(rewrite_state)) {
            match_table[i][j] = 1;
          } else {
            match_table[i][j] = 0;
          }
        }
      }

      // Make sure table is of the correct form
      std::cout << "_________________________________________" << std::endl;
      for (size_t i = 0; i < target_trace.size(); ++i) {
        for (size_t j = 0; j < rewrite_trace.size(); ++j) {
          if (match_table[i][j])
            std::cout << " X ";
          else
            std::cout << " - ";
        }
        std::cout << std::endl;
      }
      std::cout << "_________________________________________" << std::endl;

      // Go across first row until we hit a blank space
      //   then go down until we hit a blank space
      //   TODO: and check that everything was filled in in the middle.
      //   
      //   Record the pair of indices that we were at and repeat
      std::pair<size_t,size_t> current(0,0);

      std::vector<Abstraction::State> target_first_edge;
      std::vector<Abstraction::State> rewrite_first_edge;
      target_first_edge.push_back(target_trace[0].first);
      rewrite_first_edge.push_back(rewrite_trace[0].first);
      dual.add_edge(DualAutomata::Edge(dual.start_state(), target_first_edge, rewrite_first_edge));

      while(current.first < target_trace.size() - 1 && current.second < rewrite_trace.size() - 1) {
        auto prev = current;
        current = traverse_table(match_table, current, target_trace.size(), rewrite_trace.size());
        current.first++;
        current.second++;
        std::cout << "Adding correspondence (" << prev.first << ", " << prev.second << ") ->" <<
                                           "(" << current.first << ", " << current.second << ")" << std::endl;
        auto sigma1 = DualAutomata::State(target_trace[prev.first].first, rewrite_trace[prev.second].first);
        std::cout << "Starting at state " << sigma1 << std::endl;


        std::vector<Abstraction::State> te;
        std::vector<Abstraction::State> re;
        for(size_t i = prev.first+1; i <= current.first && i < target_trace.size(); ++i) {
          std::cout << "  target path: " << target_trace[i].first << std::endl;
          te.push_back(target_trace[i].first);
        }
        for(size_t i = prev.second+1; i <= current.second && i < rewrite_trace.size(); ++i) {
          std::cout << "  rewrite path: " << rewrite_trace[i].first << std::endl;
          re.push_back(rewrite_trace[i].first);
        }
        dual.add_edge(DualAutomata::Edge(sigma1,te,re));

        //auto sigma2 = Dual::State(target_trace[current.first].first, rewrite_trace[current.second].first);
      }


    }

    return dual;
  }

private:

  std::pair<size_t,size_t> traverse_table(bool** table, std::pair<size_t,size_t> start, size_t rows, size_t cols) {
    size_t i = start.first;
    size_t j = start.second;

    while(i < rows && table[i][j]) {
      i++;
    }
    i--;
    while(j < cols && table[i][j]) {
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
