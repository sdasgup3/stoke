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
#include <unordered_map>

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
  bool ceg_memory_target_init(SMTSolver& solver, CpuState& tc, 
                                  SymState& target_state, SymState& rewrite_state) {
    auto locs = get_memory_locations(target_state, rewrite_state);
    return build_testcase_flat_memory(solver, tc, target_memory_, locs);
  }

  bool ceg_memory_rewrite_init(SMTSolver& solver, CpuState& tc,
                                  SymState& target_state, SymState& rewrite_state) {
    auto locs = get_memory_locations(target_state, rewrite_state);
    return build_testcase_flat_memory(solver, tc, rewrite_memory_, locs);
  }

  bool ceg_memory_target_final(SMTSolver& solver, CpuState& tc,
                                  SymState& target_state, SymState& rewrite_state) {
    auto locs = get_memory_locations(target_state, rewrite_state);
    auto mem = *static_cast<FlatMemory*>(target_state.memory);
    return build_testcase_flat_memory(solver, tc, mem, locs);
  }

  bool ceg_memory_rewrite_final(SMTSolver& solver, CpuState& tc,
                                  SymState& target_state, SymState& rewrite_state) {
    auto locs = get_memory_locations(target_state, rewrite_state);
    auto mem = *static_cast<FlatMemory*>(rewrite_state.memory);
    return build_testcase_flat_memory(solver, tc, mem, locs);
  }


private:

  /** Combines a few different maps via union. */
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

  /** Get all the different memory locations that need to show up in a counterexample. */
  std::map<const SymBitVectorAbstract*, uint64_t> 
    get_memory_locations(SymState& target, SymState& rewrite) {
    
      std::vector<std::map<const SymBitVectorAbstract*, uint64_t>> map_builder;
    map_builder.push_back(target_memory_.get_access_list());
    map_builder.push_back(rewrite_memory_.get_access_list());
    map_builder.push_back(static_cast<FlatMemory*>(target.memory)->get_access_list());
    map_builder.push_back(static_cast<FlatMemory*>(rewrite.memory)->get_access_list());
    return append_maps(map_builder);
  }

  /** Fill in memory.  Some of this can be done just from the array in the model, however
    there can be memory locations in the model which have a 'default' value.  To find these,
    we need an array of all memory locations, with both their symbolic address and the number
    of bytes in each location.  That's what's passed in via the 'locations' array. */
  // TODO: divide into three functions: 
  //      one for the initial map construction
  //      one for the default value construction
  //      one for keeping it all together
  bool build_testcase_flat_memory(
      SMTSolver& solver,
      CpuState& ceg, FlatMemory& memory,
      const std::map<const SymBitVectorAbstract*, uint64_t>& locations) const {

    auto var = memory.get_variable();
    auto symvar = static_cast<const SymArrayVar* const>(var.ptr);
    auto str = symvar->name_;

    auto map_and_default = solver.get_model_array(str, 64, 8);
    auto orig_map = map_and_default.first;
    auto default_value = map_and_default.second;
    std::unordered_map<uint64_t, cpputil::BitVector> mem_map;
    for (auto pair : orig_map) {
      mem_map[pair.first] = pair.second;
    }

    cpputil::BitVector default_value_bv(8);
    default_value_bv.get_fixed_byte(0) = default_value;

    for (auto p : locations) {
      auto abs_var = p.first;
      uint64_t size = p.second;

      auto var = static_cast<const SymBitVectorVar*>(abs_var);
      auto var_name = var->get_name();
      auto var_size = var->get_size();
      assert(var_size == 64);
      auto address_bv = solver.get_model_bv(var_name, var_size);
      auto addr = address_bv.get_fixed_quad(0);

      for (uint64_t i = addr; i < addr + size; ++i) {
        if (!mem_map.count(i)) {
          mem_map[i] = default_value_bv;
        }
      }
    }

    /*
    BUILD_TC_DEBUG(
      cout << "[build tc] map:" << endl;
    for (auto it : mem_map) {
    cout << "  " << it.first << " -> " << (uint64_t)it.second.get_fixed_byte(0) << endl;
    }
    );
    */

    return ceg.memory_from_map(mem_map);

  }

  /** Used to store the symbolic initial state of the memory. */
  FlatMemory target_memory_;
  FlatMemory rewrite_memory_;

};

}

#endif
