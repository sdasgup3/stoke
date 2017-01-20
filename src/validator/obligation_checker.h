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

#ifndef STOKE_SRC_VALIDATOR_OBLIGATION_CHECKER_H
#define STOKE_SRC_VALIDATOR_OBLIGATION_CHECKER_H

#include <iostream>
#include <vector>
#include <string>

#include "gtest/gtest_prod.h"

#include "src/cfg/cfg.h"
#include "src/cfg/paths.h"
#include "src/ext/x64asm/include/x64asm.h"
#include "src/solver/smtsolver.h"
#include "src/symstate/memory/cell.h"
#include "src/symstate/memory/flat.h"
#include "src/validator/invariant.h"
#include "src/validator/memory_model.h"
#include "src/validator/symbolic_executor.h"
#include "src/validator/validator.h"
#include "src/validator/filters/default.h"

namespace stoke {

class ObligationChecker : public Validator {
  friend class ObligationCheckerBaseTest;
  FRIEND_TEST(ObligationCheckerBaseTest, WcpcpyA);
  FRIEND_TEST(ObligationCheckerBaseTest, ProveMemoryObligation);
  FRIEND_TEST(ObligationCheckerBaseTest, ProveMemoryObligationFail);
  FRIEND_TEST(ObligationCheckerBaseTest, AssumeMemoryNull);
  FRIEND_TEST(ObligationCheckerBaseTest, AssumeMemoryNullFail);
  FRIEND_TEST(ObligationCheckerBaseTest, AssumeAndProve);
  FRIEND_TEST(ObligationCheckerBaseTest, AssumeAndProveFail);
  FRIEND_TEST(ObligationCheckerBaseTest, NeedMemoryInToProveMemoryOut);
  FRIEND_TEST(ObligationCheckerBaseTest, NeedMemoryInToProveMemoryOut2);
  FRIEND_TEST(ObligationCheckerBaseTest, NeedMemoryInToProveEquality);

public:

  enum AliasStrategy {
    BASIC,             // enumerate all cases, attempt to bound it (SOUND)
    FLAT,              // model memory as an array in the SMT solver (SOUND)
    STRING,            // look for continugous memory accesses and combine them (SOUND)
    STRING_NO_ALIAS,   // assume strings don't overlap (UNSOUND)
    ARM                // full-on alias relationship mining
  };

  ObligationChecker(SMTSolver& solver) : Validator(solver) {
    set_alias_strategy(AliasStrategy::STRING);
    set_nacl(false);
    filter_ = new DefaultFilter(handler_);
    executor_.set_filter(filter_);
  }

  ~ObligationChecker() {
    if (filter_)
      delete filter_;
  }

  /** Set strategy for aliasing */
  ObligationChecker& set_alias_strategy(AliasStrategy as) {
    if (as == AliasStrategy::STRING || as == AliasStrategy::STRING_NO_ALIAS || as == BASIC)
      as = AliasStrategy::FLAT;

    alias_strategy_ = as;
    return *this;
  }

  ObligationChecker& set_filter(Filter* filter) {
    if (filter_)
      delete filter_;
    filter_ = filter;
    executor_.set_filter(filter_);
    return *this;
  }

  /** If every memory reference in your code is of the form (r15,r*x,1), then
    setting this option to 'true' is logically equivalent to adding constraints
    that bound the index register away from the top/bottom of the 32-bit
    address space.  It is unsound for NaCl code only if you have a memory
    dereference of (r15,r*x,k) where k = 2, 4 or 8.  This does not come up in
    any of our NaCl examples, and sould be rare to find since no compilers
    generate code that use an index besides 1 for NaCl; and STOKE won't do this
    transformation. */
  ObligationChecker& set_nacl(bool b) {
    nacl_ = b;
    return *this;
  }

  enum JumpType {
    NONE, // jump target is the fallthrough
    FALL_THROUGH,
    JUMP
  };
  /** Is there a jump in the path following this basic block? */
  static JumpType is_jump(const Cfg&, const CfgPath& P, size_t i);

  /** Check.  Ensures that if 'assume' holds before executing paths p and q, then
    'prove' holds afterward. */
  bool check(const Cfg& target, const Cfg& rewrite, const CfgPath& p, const CfgPath& q,
             const Invariant& assume, const Invariant& prove);

  /** Ensure that paths from a given starting point are exhaustive. */
  bool check_exhaustive(const Cfg& target, const Cfg& rewrite, const std::vector<CfgPath>& ps, const std::vector<CfgPath>& qs, const Invariant& assume);

  bool checker_has_ceg() {
    return have_ceg_;
  }

  CpuState checker_get_target_ceg() {
    return ceg_t_;
  }

  CpuState checker_get_rewrite_ceg() {
    return ceg_r_;
  }

  /** Note -- this won't be right for memory. */
  CpuState checker_get_target_ceg_end() {
    return ceg_tf_;
  }
  /** Note -- this won't be right for memory. */
  CpuState checker_get_rewrite_ceg_end() {
    return ceg_rf_;
  }



private:

  /** Extract the counterexample from the model.  Returns 'true' if successful.
    Takes as input the memory model and any ghost variables. */
  bool get_counterexample(MemoryModel* memory_model, 
                          std::vector<std::string> ghost_vector,
                          SymState& state_t, SymState& state_r,
                          bool final_states = true);


  /** Allocate the memory model based on settings. */
  MemoryModel* initialize_memory_model(const Cfg& target, const Cfg& rewrite, 
                                       const CfgPath& P, const CfgPath& Q, 
                                       const Invariant& assume, const Invariant& prove);

  // This is to print out Cfg paths easily (for debugging purposes).
  static std::string print(const CfgPath& p) {
    std::stringstream os;
    for (size_t i = 0; i < p.size(); ++i) {
      os << p[i];
      if (i != p.size() - 1)
        os << " ";
    }
    return os.str();
  }

  /** Check if a counterexample actually works. */
  bool check_counterexample(const Cfg& target, const Cfg& rewrite, const CfgPath& P,
                            const CfgPath& Q, const Invariant& assume,
                            const Invariant& prove, const CpuState& ceg, const CpuState& ceg2);

  /** Run the sandbox on a state, cfg along a path.  Used for checking counterexamples. */
  CpuState run_sandbox_on_path(const Cfg& cfg, const CfgPath& P, const CpuState& state);

  /** Get all the ghost invariables contained in two invariants. */
  std::vector<std::string> union_ghost_variables(const Invariant& assume, const Invariant& prove) const;

  /** Set all ghost variables to a fresh symbolic value. */
  void reset_ghost_variables(SymState& ss, std::vector<std::string> ghosts);

  /** Create new final states for the target and rewrite and generate equality constraints.  Place
  new constraints in passed parameter. */
  void create_final_states(SymState& state_t, SymState& state_r, 
                           const std::vector<std::string>& ghosts, 
                           std::vector<SymBool>& constraints);


  SymbolicExecutor executor_;

  /////////////// Bookkeeping //////////////////

  /** Rules to transform instructions for a custom purpose */
  Filter* filter_;

  /** Target counterexample and end state */
  CpuState ceg_t_;
  CpuState ceg_tf_;
  /** Rewrite counterexample and end state */
  CpuState ceg_r_;
  CpuState ceg_rf_;
  /** Do we have a counterexample? */
  bool have_ceg_;

  /** How to handle aliasing */
  AliasStrategy alias_strategy_;
  /** Add NaCl constraint for memory? */
  bool nacl_;

};



} // namespace stoke

#endif
