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
#include "src/validator/alignment_path.h"

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


  /** Check if two traces are equivalent. */
  bool traces_equiv(Abstraction::FullTrace& p1, Abstraction::FullTrace& p2) const;

  /** Adds an edge to a dual automaton corresponding to an alignment path. */
  void add_edge_on_path(DualAutomata& dual,
                        const Abstraction::FullTrace& target_trace,
                        const Abstraction::FullTrace& rewrite_trace,
                        const AlignmentPath& path) const;

  /** Adds an edge to a dual automaton corresponding to two points in an alignment path. */
  void add_edge_between_alignment_points(DualAutomata& dual,
                                         const Abstraction::FullTrace& target_trace,
                                         const Abstraction::FullTrace& rewrite_trace,
                                         const AlignmentPath::Point& p,
                                         const AlignmentPath::Point& q) const;

};

} // namespace stoke

#endif
