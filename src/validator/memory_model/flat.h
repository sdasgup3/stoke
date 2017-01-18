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

#ifndef STOKE_SRC_VALIDATOR_FLAT_H
#define STOKE_SRC_VALIDATOR_FLAT_H

#include "src/validator/memory_model.h"

namespace stoke {

class FlatModel : public MemoryModel {

public:

  FlatModel(const Cfg& target, const Cfg& rewrite, 
              const CfgPath& P, const CfgPath& Q,
              const Invariant& assume, const Invariant& prove) :
    MemoryModel(target, rewrite, P, Q, assume, prove) {}
  /** Some memory models will require discharing multiple cases to do the
    whole proof (e.g. aliasing arrangements. */
  size_t get_case_count() const {
    return 1;
  }

  /** Start working on a given case.  Updates any internal fields needed.
   You must call this after the constructor but before initial_state_setup.*/
  void begin_case(size_t n) {
    // NOP
  }

  /** Allocate the data structures necessary for memory bookkeeping in the
    circuits and the state.memory pointer.  In a given case, should be called
    before generating any constraints. */
  void initial_state_setup(SymState& target_state, SymState& rewrite_state) {
    target_state.memory = new FlatMemory();
    rewrite_state.memory = new FlatMemory();

    target_memory_ = *static_cast<FlatMemory*>(target_state.memory);
    rewrite_memory_ = *static_cast<FlatMemory*>(rewrite_state.memory);
  }

  /** Generate any additional constraints necessary.  This should be done
    after building all the circuits.  It should be passed the final symbolic
    states of the target and the rewrite. */
  std::vector<SymBool> generate_constraints(SymState& target_state, SymState& rewrite_state) {
    auto target_mem = static_cast<FlatMemory*>(target_state.memory);
    auto rewrite_mem = static_cast<FlatMemory*>(rewrite_state.memory);

    std::vector<SymBool> constraints;
    auto target_con = target_mem->get_constraints();
    constraints.insert(constraints.begin(), target_con.begin(), target_con.end());

    auto rewrite_con = rewrite_mem->get_constraints();
    constraints.insert(constraints.begin(), rewrite_con.begin(), rewrite_con.end());

    return constraints;
  }

  /** Fill in all the memory data for a test case.*/
  bool finish_ceg_memmory(Solver& solver, CpuState& tc, 
                          SymState& target_state, SymState& rewrite_state) {

    // TODO
    return false;
  }

private:

  /** Combines a few different maps. */
  template <typename K, typename V>
  std::map<K,V> append_maps(std::vector<std::map<K,V>> maps) {

    std::map<K,V> output;

    for (auto m : maps) {
      for (auto p : m) {
        output[p.first] = p.second;
      }
    }

    return output;
  }

  /** Used to store the symbolic initial state of the memory. */
  FlatMemory target_memory_;
  FlatMemory rewrite_memory_;

};

}

#endif
