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

#ifndef STOKE_SRC_VALIDATOR_ARM_H
#define STOKE_SRC_VALIDATOR_ARM_H

#include "src/validator/memory_model.h"
#include <unordered_map>

namespace stoke {

class StringModel : public MemoryModel {

public:

  StringModel(const Cfg& target, const Cfg& rewrite,
              const CfgPath& P, const CfgPath& Q,
              const Invariant& assume, const Invariant& prove) :
    MemoryModel(target, rewrite, P, Q, assume, prove) {

    auto cases = enumerate_aliasing_string();
    for (auto pair : cases) {
      target_cases_.push_back(pair.first());
      rewrite_cases_.push_back(pair.second());
    }
  }

  /** Some memory models will require discharing multiple cases to do the
    whole proof (e.g. aliasing arrangements. */
  size_t get_case_count() const {
    return target_cases_.size();
  }

  /** Start working on a given case.  Updates any internal fields needed.
   You must call this after the constructor but before initial_state_setup.*/
  void begin_case(size_t n) {
    assert(n >= 0);
    assert(n < target_cases_.size());

    current_case_target_cells_ = target_cases_[n];
    current_case_rewrite_cells_ = rewrite_cases_[n];
  }

  /** Allocate the data structures necessary for memory bookkeeping in the
    circuits and the state.memory pointer.  In a given case, should be called
    before generating any constraints. */
  void initial_state_setup(SymState& target_state, SymState& rewrite_state) {
    target_state.memory = current_case_target_cells_;
    rewrite_state.memory = current_case_rewrite_cells_;

    current_case_target_cells_->set_parent(&target_state);
    current_case_rewrite_cells_->set_parent(&rewrite_state);
  }

  /** Generate any additional constraints necessary.  This should be done
    after building all the circuits.  It should be passed the final symbolic
    states of the target and the rewrite. */
  std::vector<SymBool> generate_constraints(SymState& target_state, SymState& rewrite_state) {
    std::vector<SymBool> cons;
    auto con = current_case_target_cells_->aliasing_formula(*rewrite_case_target_cells_);
    cons.push_back(con);
    return cons;
  }

  /** Fill in all the memory data for a test case.*/
  bool ceg_memory_target_init(SMTSolver& solver, CpuState& tc,
                              SymState& target_state, SymState& rewrite_state) {
    auto target_mem = static_cast<CellMemory*>(target_state.memory)
                      auto rewrite_mem = static_cast<CellMemory*>(rewrite_state.memory)
                                         build_testcase_cell_memory(solver, tc, target_mem, rewrite_mem, true);
  }

  bool ceg_memory_rewrite_init(SMTSolver& solver, CpuState& tc,
                               SymState& target_state, SymState& rewrite_state) {
    auto target_mem = static_cast<CellMemory*>(target_state.memory)
                      auto rewrite_mem = static_cast<CellMemory*>(rewrite_state.memory)
                                         build_testcase_cell_memory(solver, tc, target_mem, rewrite_mem, true);
  }

  bool ceg_memory_target_final(SMTSolver& solver, CpuState& tc,
                               SymState& target_state, SymState& rewrite_state) {
    auto target_mem = static_cast<CellMemory*>(target_state.memory)
                      auto rewrite_mem = static_cast<CellMemory*>(rewrite_state.memory)
                                         build_testcase_cell_memory(solver, tc, target_mem, rewrite_mem, false);
  }

  bool ceg_memory_rewrite_final(SMTSolver& solver, CpuState& tc,
                                SymState& target_state, SymState& rewrite_state) {
    auto target_mem = static_cast<CellMemory*>(target_state.memory)
                      auto rewrite_mem = static_cast<CellMemory*>(rewrite_state.memory)
                                         build_testcase_cell_memory(solver, tc, target_mem, rewrite_mem, false);
  }


private:

  /** This is the CellMemory for the current aliasing case. */
  CellMemory* current_case_target_cells_;
  CellMemory* current_case_rewrite_cells_;

  /** The cache of different aliasing cases. */
  std::vector<CellMemory*> target_cases_;
  std::vector<CellMemory*> rewrite_cases_;

  /** Given target, rewrite, and two paths, returns CellMemory* pairs for every way that aliasing can occur. */
  std::vector<std::pair<CellMemory*, CellMemory*>> enumerate_aliasing_string();

  /** Recursive helper function for enumerate_aliasing.  target_con_access and
   * rewrite_con_access list the lines of code where target_unroll and
   * rewrite_unroll have memory accesses.  symbolic_access_list tells you how
   * each memory access corresponds to a cell of the memory; this list is
   * incomplete.  Each call to enumerate_aliasing_helper used
   * find_arrangements() to come up with all the ways the next symbolic memory
   * access can be added to this list.  Once the list is full, we can generate
   * a CellMemory object. */
  std::vector<std::vector<CellMemory::SymbolicAccess>> enumerate_aliasing_helper(const Cfg& target, const Cfg& rewrite,
      const Cfg& target_unroll, const Cfg& rewrite_unroll,
      const std::vector<CellMemory::SymbolicAccess>& todo,
      const std::vector<CellMemory::SymbolicAccess>& done,
      size_t sym_accesses_done,
      const Invariant& assume);


  /** Used for CellArrangement (see below) */
  struct OverlapDescriptor {
    bool is_empty;
    size_t size;
    size_t cell;
  };

  /** CellArrangements are used to describe how a collection of cells could overlap an existing cell.
    For example, say you have cell X of size 8, and there are two other non-overlapping cells Y (size 4) and Z (size 4).
    There are a few ways X could overlap Y and Z:
     (i) It doesn't overlap at all
     (ii) X overlaps the beginning of Y, but not Z
     (iii) X overlaps Z, then Y
     (iv) ... many more
    Each of these cases is represented as a CellArrangement:
     (i)  one "OverlapDescriptor" with is_empty=1, size=8.
     (ii) first "OverlapDescriptor" with is_empty=0, size=4, cell=Y; second with is_empty=1, size=4
     (iii) first with is_empty=0, size=4, cell=Y; second with is_empty=0, size=4, cell=Z
     (iv) ... etc. */
  typedef std::vector<OverlapDescriptor> CellArrangement;

  /** Given a prefix of a CellArrangement (start), a list of available cells,
   * and a maximum size, find a list of all possible CellArrangements. */
  std::vector<CellArrangement> find_arrangements(
    std::vector<OverlapDescriptor*>& start,
    std::vector<OverlapDescriptor>& available_cells, size_t max_size);

  /** Populate a testcase with memory. */
  bool build_testcase_cell_memory(SMTSolver& solver,
                                  CpuState& ceg, const CellMemory* target_memory,
                                  const CellMemory* rewrite_memory, bool begin) const;

  /** Create a vector of line numbers with memory dereferences */
  std::vector<size_t> enumerate_accesses(const Cfg& cfg);

  /** Filter out symbolic accesses depending on target/rewrite. */
  std::vector<CellMemory::SymbolicAccess> split_sym_accesses(const std::vector<CellMemory::SymbolicAccess>&, bool);

  /** (see description in .cc file) */
  std::vector<std::vector<int>> compute_offset_vectors(size_t*, size_t, size_t);


}

#endif
