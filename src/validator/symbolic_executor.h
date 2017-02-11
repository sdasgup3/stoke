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

#ifndef STOKE_SRC_VALIDATOR_SYMBOLIC_EXECUTOR_H
#define STOKE_SRC_VALIDATOR_SYMBOLIC_EXECUTOR_H

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
#include "src/validator/validator.h"
#include "src/validator/filters/default.h"

//#define DEBUG_CHECKER_PERFORMANCE

#ifdef DEBUG_CHECKER_PERFORMANCE
#include "src/solver/z3solver.h"
#endif

namespace stoke {

class SymbolicExecutor {

public:

  SymbolicExecutor() {
    filter_ = NULL;
    set_nacl(false);
  }

  SymbolicExecutor& set_filter(Filter* filter) {
    if (filter_)
      delete filter_;
    filter_ = filter;
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
  SymbolicExecutor& set_nacl(bool b) {
    nacl_ = b;
    return *this;
  }

  /** Run Cfg along path P starting from state.  Update state in place and add any path
    constraints to the vector. */
  void execute(const Cfg&, const CfgPath& P, SymState& state, std::vector<SymBool>& path_constraints) const;

  enum JumpType {
    NONE, // jump target is the fallthrough
    FALL_THROUGH,
    JUMP
  };
  /** Is there a jump in the path following this basic block? */
  static JumpType is_jump(const Cfg&, const CfgPath& P, size_t i);

  /** Rewrite a CFG unrolled along a path. */
  static Cfg rewrite_cfg_with_path(const Cfg& cfg, const CfgPath& p) {
    LineMap m;
    return rewrite_cfg_with_path(cfg, p, m);
  }

private:


  /** This structure and the correspondong map stores RIP offsets and original
   * line numbers for each line of a rewritten program */
  struct LineInfo {
    size_t line_number;
    x64asm::Label label;
    uint64_t rip_offset;
  };


  typedef std::map<size_t,LineInfo> LineMap;

  /** Build the circuit for a single basic block */
  void build_circuit(const Cfg&, Cfg::id_type, JumpType, SymState&, size_t& line_no,
                     const LineMap& line_map, std::vector<SymBool>& path_constraints) const;

  /** Rewrite a CFG so that it always executes a particular path, replacing
    jumps with NOPs.  Fill a map that contains information relating the new
    line numbers with the original ones. */
  static Cfg rewrite_cfg_with_path(const Cfg&, const CfgPath& p, LineMap& to_populate);

  /** Rules to transform instructions for a custom purpose */
  Filter* filter_;

  /** Do we need to add the NaCl constraints? */
  /** Hopefully we can get rid of this and move NaCl to a filter. */
  bool nacl_;

};



} // namespace stoke

#endif
