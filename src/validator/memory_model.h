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

#ifndef STOKE_SRC_VALIDATOR_MEMORY_MODEL_H
#define STOKE_SRC_VALIDATOR_MEMORY_MODEL_H

#include "src/cfg/cfg.h"
#include "src/validator/invariant.h"
#include "src/solver/solver.h"

namespace stoke {

class MemoryModel {

public:

  MemoryModel(const Cfg& target, const Cfg& rewrite, 
              const CfgPath& P, const CfgPath& Q,
              const Invariant& assume, const Invariant& prove) :
    target_(target),
    rewrite_(rewrite),
    P_(P),
    Q_(Q),
    assume_(assume),
    prove_(prove) {}

  /** Some memory models will require discharing multiple cases to do the
    whole proof (e.g. aliasing arrangements. */
  size_t get_case_count() const;

  /** Start working on a given case.  Updates any internal fields needed.
   You must call this after the constructor but before initial_state_setup.*/
  void begin_case(size_t);

  /** Allocate the data structures necessary for memory bookkeeping in the
    circuits and the state.memory pointer.  In a given case, should be called
    before generating any constraints. */
  void initial_state_setup(SymState& target_state, SymState& rewrite_state);

  /** Generate any additional constraints necessary.  This should be done
    after building all the circuits.  It should be passed the final symbolic
    states of the target and the rewrite. */
  std::vector<SymBool> generate_constraints(SymState& target_state, SymState& rewrite_state);

  /** Fill in all the memory data for a test case.  Return 'true' if successful. */
  bool finish_ceg_memmory(Solver& solver, CpuState& tc, 
                          SymState& target_state, SymState& rewrite_state);

protected:

  const Cfg& target_;
  const Cfg& rewrite_;
  const CfgPath& P_;
  const CfgPath& Q_;
  const Invariant& assume_;
  const Invariant& prove_;

};

}

#endif
