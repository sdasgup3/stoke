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

#ifndef STOKE_SRC_VALIDATOR_INVARIANT_NEGATION_H
#define STOKE_SRC_VALIDATOR_INVARIANT_NEGATION_H

#include "src/validator/invariant.h"

namespace stoke {

class NegationInvariant : public Invariant {

public:
  using Invariant::check;

  NegationInvariant(Invariant* invariant) : invariant_(invariant) { }

  SymBool operator()(SymState& left, SymState& right, size_t& tln, size_t& rln) const {
    return !(*invariant_)(left, right, tln, rln);
  }

  bool check (const CpuState& target, const CpuState& rewrite) const {
    return !invariant_->check(target, rewrite);
  }

  std::ostream& write(std::ostream& os) const {

    os << "!(";
    invariant_->write(os);
    os << ")";
    return os;
  }

  virtual std::vector<x64asm::Mem> target_memory_references() const {
    return invariant_->target_memory_references();
  }

  virtual std::vector<x64asm::Mem> rewrite_memory_references() const {
    return invariant_->rewrite_memory_references();
  }


private:

  Invariant* invariant_;

};

} // namespace stoke



#endif
