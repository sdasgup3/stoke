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


#ifndef STOKE_SRC_VALIDATOR_FILTERS_RSPWRITTENFILTER_H
#define STOKE_SRC_VALIDATOR_FILTERS_RSPWRITTENFILTER_H

#include <string>
#include <sstream>
#include <vector>

#include "src/ext/x64asm/include/x64asm.h"
#include "src/symstate/state.h"
#include "src/validator/filter.h"

namespace stoke {

class HasWrittenRspFilter : public Filter {

public:

  HasWrittenRspFilter(Handler& handler) :
    Filter(handler) { }

  /** Apply handler, and any custom logic; modify the symbolic state appropriately, and also
    generate any needed additional constraints. */
  virtual std::vector<SymBool> operator()(const x64asm::Instruction& instr, SymState& state) {
    std::vector<SymBool> constraints;
    error_ = "";

    if (!state.shadow_bools.count("has_written")) {
      state.shadow_bvs["orig_rsp"] = state[x64asm::rsp];
      state.shadow_bools["has_written"] = SymBool::_false();
    }

    auto has_written = state.shadow_bools["has_written"];
    auto orig_rsp = state.shadow_bvs["orig_rsp"];
    //auto orig_rsp = state[x64asm::rsp];

    // Require memory dereferences to not touch forbidden address
    if (instr.is_explicit_memory_dereference() &&
        instr.must_write_memory()) {
      auto mem = instr.get_operand<x64asm::M8>(instr.mem_index());
      auto addr = state.get_addr(mem);

      has_written = has_written | ((addr >= orig_rsp) & 
                                   (addr <= orig_rsp + SymBitVector::constant(64, 128)));
      state.shadow_bools["has_written"] = has_written;
    }

    handler_.build_circuit(instr, state);

    if (handler_.has_error()) {
      std::stringstream ss;
      ss << "Error building circuit for: " << instr << ".";
      ss << "Handler says: " << handler_.error();
      error_ = ss.str();
    }

    return constraints;
  }


};

} //namespace

#endif
