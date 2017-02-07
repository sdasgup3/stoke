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

#ifndef STOKE_SRC_STATEGEN_STRING_TESTCASES_H
#define STOKE_SRC_STATEGEN_STRING_TESTCASES_H

#include <string>

#include "src/ext/cpputil/include/container/bit_vector.h"
#include "src/ext/x64asm/include/x64asm.h"
#include "src/sandbox/sandbox.h"
#include "src/state/cpu_state.h"
#include "src/stategen/stategen.h"

namespace stoke {

class StringTcGen {
public:

  StringTcGen() : stategen_(new Sandbox()) {
  }

  /** Add a null-terminated string into the memory of each test case.  Make
    'r' point to it.  Adding multiple are guaranteed not to overlap. */
  void add_random_string(size_t min_len, size_t max_len, x64asm::R64 r) {
    Buffer b(min_len, max_len, r);
    buffers_.push_back(b);
  }

  /** Generate a 'count' test cases with each possible buffer length. */
  std::vector<CpuState> generate_all(size_t count);

  /** Set seed */
  void set_seed(std::default_random_engine::result_type seed) {
    gen_.seed(seed);
  }

private:

  /** Build a test case given specific buffer lengths. */
  CpuState generate_with_buffers(std::vector<size_t> buffer_lengths);

  /** Determine if buffers would overlap given lengths. */
  bool buffers_overlap(CpuState tc, std::vector<size_t> buffer_lengths);

  /** Helper that enumerates all possible buffer lengths and accumulates a set of CpuStates. */
  void generate_helper(std::vector<size_t> current_sizes, std::vector<CpuState>& outputs, size_t count);

  /** Generate a random string in some place. */
  void build_random_string(CpuState& tc, std::unordered_map<uint64_t, cpputil::BitVector>& map, x64asm::R64& r, size_t length);

  /** Book-keeping */
  struct Buffer {
    size_t min_len;
    size_t max_len;
    x64asm::R64 r;

    Buffer(size_t m, size_t n, x64asm::R64 reg) : min_len(m), max_len(n), r(reg) {}
  };

  std::vector<Buffer> buffers_;

  /** For generating totally random states. */
  StateGen stategen_;

  /** Random number generator */
  std::default_random_engine gen_;



};

} // namespace stoke

#endif
