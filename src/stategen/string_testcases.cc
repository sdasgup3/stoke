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

#include "src/stategen/string_testcases.h"

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;

/* Returns 'true' if any of the buffers would overlap given a state and the buffer lengths. */
bool StringTcGen::buffers_overlap(CpuState tc, vector<size_t> buffer_lengths) {

  for (size_t i = 0; i < buffers_.size(); ++i) {
    for (size_t j = i+1; j < buffers_.size(); ++j) {

      // Is buffer i safely before j?
      if (tc[buffers_[i].r] + buffer_lengths[i] <= tc[buffers_[j].r]) {
        continue;
      }

      // Is j safely before i?
      if (tc[buffers_[j].r] + buffer_lengths[j] <= tc[buffers_[i].r])
        continue;

      return true;
    }
  }

  return false;
}

void StringTcGen::build_random_string(CpuState& tc, unordered_map<uint64_t, cpputil::BitVector>& map, size_t length, Buffer& buff) {

  // create the big bitvector
  auto bv = BitVector(length * 8);

  // randomize most of it
  for (size_t i = 0; i < length; ++i) {
    bv.get_fixed_byte(i) = (uint8_t)(gen_() & 0xff);
  }

  // add null terminator
  if (buff.null_terminate)
    bv.get_fixed_byte(length-1) = 0;

  // good to go!
  map[tc[buff.r] + buff.offset] = bv;
}

/** Generate a random test case with the given lengths for each buffer. */
CpuState StringTcGen::generate_with_buffers(vector<size_t> buffer_lengths) {

  CpuState tc;

  while (true) {
    // generate a random state
    stategen_.get(tc);

    // check that buffers won't overlap
    if (!buffers_overlap(tc, buffer_lengths)) {
      break;
    }
  }

  // allocate strings in memory
  std::unordered_map<uint64_t, cpputil::BitVector> map;
  for (size_t i = 0; i < buffers_.size(); ++i) {
    build_random_string(tc, map, buffer_lengths[i], buffers_[i]);
  }
  tc.memory_from_map(map);

  return tc;
}

void StringTcGen::generate_helper(vector<size_t> current_sizes, CpuStates& outputs, size_t count) {

  bool done = false;
  while (!done) {

    // increment the size
    bool carry = true;
    done = true;
    for (size_t i = 0; i < current_sizes.size() && carry; ++i) {
      current_sizes[i]++;
      if (current_sizes[i] > buffers_[i].max_len) {
        current_sizes[i] = buffers_[i].min_len;
      } else {
        carry = false;
        done = false;
      }
    }

    // generate a CpuState
    for (size_t i = 0; i < count; ++i) {
      auto tc = generate_with_buffers(current_sizes);
      outputs.push_back(tc);
    }
  }
}

CpuStates StringTcGen::generate_all(size_t count) {

  CpuStates outputs;
  vector<size_t> sizes;
  for (auto b : buffers_) {
    sizes.push_back(b.min_len);
  }

  generate_helper(sizes, outputs, count);


  return outputs;
}
