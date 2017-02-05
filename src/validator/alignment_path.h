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

#ifndef STOKE_SRC_VALIDATOR_ALIGNMENT_PATH_H
#define STOKE_SRC_VALIDATOR_ALIGNMENT_PATH_H

#include "src/validator/abstraction.h"
#include "src/validator/alignment_grid.h"
#include "src/validator/dual.h"

namespace stoke {

class AlignmentPath {

public:

  AlignmentPath(AlignmentGrid& grid) : grid_(grid) {
    path_.push_back(AlignmentGrid::Point(0,0));
  }

  AlignmentGrid::Point operator[](size_t index) const {
    return path_[index];
  }

  size_t size() const {
    return path_.size();
  }

  /** Add an entry to the end of the path. */
  void extend(AlignmentGrid::Point p);

  /** Get the last point on the path. */
  AlignmentGrid::Point end() {
    return path_[path_.size() - 1];
  }

  /** Get the abstraction correspondong to the last point on the path. */
  DualAutomata::State end_state() {
    return grid_.point_to_abstraction(end());
  }

  /** Can we get a good invariant at every point? */
  bool valid();

  /** Returns the sum of the squares of the "lengths" of each path
      segment, when visualized in 2D. */
  uint64_t sum_of_squares_length();

private:

  /** Check if we can get a good invariant for some test cases. */
  bool good_invariant_exists(std::vector<CpuState>& target_tcs, std::vector<CpuState>& rewrite_tcs,
                             x64asm::RegSet rewrite_liveout) const;


  AlignmentGrid& grid_;

  std::vector<AlignmentGrid::Point> path_;

};

} // namespace stoke

namespace std {
std::ostream& operator<<(std::ostream& os, const stoke::AlignmentGrid::Point&);
std::ostream& operator<<(std::ostream& os, const stoke::AlignmentPath&);
}



#endif
