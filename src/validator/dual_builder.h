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

  DualBuilder(InvariantLearner& learner, ObligationChecker& checker) : 
    learner_(learner), checker_(checker) {
  }

  /** Build an automata that finds the correspondences between
    the target and the rewrite. */
  DualAutomata build_dual(Abstraction* target_abstraction, Abstraction* rewrite_abstraction,
                          std::vector<CpuState> testcases, Invariant* initial_invariant);

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
                                         const AlignmentGrid::Point& p,
                                         const AlignmentGrid::Point& q) const;


  /** Find inductive invariants, prove them, and add them to dual atuomata. */
  void search_and_prove(const std::vector<AlignmentGrid>& grids, DualAutomata& dual, Invariant* assume);

  /** Find an invariant for a hypothesis given. */
  ConjunctionInvariant* find_hypothesis_invariant(
      const DualAutomata::Edge& hypothesis,
      const std::vector<AlignmentGrid>& grids);

  /** Find target and rewrite states for hypothesis. */
  void find_hypothesis_states(const DualAutomata::Edge& hypothesis,
                              const std::vector<AlignmentGrid>& grids,
                              std::vector<CpuState>& target_states,
                              std::vector<CpuState>& rewrite_states);

  /** Take a hypothesis and invariant, and throw out the parts of the invariant that we can't prove. */
  void refine_and_prove_initial_invariant(
      const std::vector<AlignmentGrid>& grid,
      const DualAutomata::Edge& hypothesis, 
      Invariant const * assume,
      ConjunctionInvariant* invariant);


  /** Take a hypothesis and invariant, and throw out the parts of the invariant that we can't prove. */
  void refine_and_prove_inductive_hypothesis(DualAutomata::Edge& hypothesis, 
                                   ConjunctionInvariant* invariant);

  /** State for the current work. */
  Abstraction* target_abstraction_;
  Abstraction* rewrite_abstraction_;

  /** Invariant Learner. */
  InvariantLearner& learner_;

  /** Obligation Checker. */
  ObligationChecker& checker_;

};

} // namespace stoke

#endif
