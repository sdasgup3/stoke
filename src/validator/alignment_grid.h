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

#ifndef STOKE_SRC_VALIDATOR_ALIGNMENT_GRID_H
#define STOKE_SRC_VALIDATOR_ALIGNMENT_GRID_H

#include "src/validator/abstraction.h"
#include "src/validator/dual.h"

namespace stoke {

class AlignmentGrid {
  friend class AlignmentPath;

public:

  struct Point {
    size_t target_entry;
    size_t rewrite_entry;

    Point (size_t x, size_t y) : target_entry(x), rewrite_entry(y) {}

    bool operator==(const Point& other) {
      return target_entry == other.target_entry &&
             rewrite_entry == other.rewrite_entry;
    }

    bool operator!=(const Point& other) {
      return !(*this == other);
    }
  };


  AlignmentGrid(Abstraction* target_abstraction, Abstraction* rewrite_abstraction,
                std::vector<Abstraction::FullTrace> target_traces, std::vector<Abstraction::FullTrace> rewrite_traces);

  /** How many target entries are in the grid? */
  size_t target_trace_length() {
    return max_target_entries_;
  }

  /** How many rewrite entries are in the grid? */
  size_t rewrite_trace_length() {
    return max_rewrite_entries_;
  }

  /** Get the bottom right point on the grid */
  Point bottom_right() {
    return Point(max_target_entries_ - 1, max_rewrite_entries_ - 1);
  }

  /** Is the point in range? */
  bool in_range(Point p) {
    return p.target_entry < max_target_entries_ &&
           p.rewrite_entry < max_rewrite_entries_;
  }

  /** Get a representative target trace. */
  Abstraction::FullTrace target_trace() {
    return target_trace(0);
  }

  /** Get a representative target trace. */
  Abstraction::FullTrace target_trace(int trace) {
    return target_traces_[trace];
  }

  /** Get a representative target trace. */
  Abstraction::FullTrace rewrite_trace() {
    return rewrite_trace(0);
  }

  /** Get a representative target trace. */
  Abstraction::FullTrace rewrite_trace(int trace) {
    return rewrite_traces_[trace];
  }

  /** Get the CpuStates at a given point. */
  std::vector<CpuState> target_states(Point p) {
    return get_states_at_point(target_traces_, p.target_entry);
  }

  /** Get the CpuStates at a given point. */
  std::vector<CpuState> rewrite_states(Point p) {
    return get_states_at_point(rewrite_traces_, p.rewrite_entry);
  }

  /** Do memmory states match at a particular point on the grid? */
  bool memory_states_match(Point p);

  /** How many registers DISAGREE at a particular point on the grid? */
  size_t num_registers_disagree(Point p);

  /** Retrieve the state in the dual automata corresponding to a point in this grid. */
  DualAutomata::State point_to_abstraction(Point p);

private:

  /** Extract states at a point from family of traces. */
  std::vector<CpuState> get_states_at_point (std::vector<Abstraction::FullTrace>& traces, size_t point) {
    std::vector<CpuState> states;
    for (auto it : traces)
      states.push_back(it[point].second);

    return states;
  }

  /** Turn the memory state into a hash. */
  std::string hash_memory(CpuState& tc) const;

  /** How many entries in the grid. */
  size_t max_target_entries_;
  size_t max_rewrite_entries_;

  /** The underlying abstractions we can query. */
  Abstraction* target_abstraction_;
  Abstraction* rewrite_abstraction_;

  /** Traces from the target/rewrite. */
  std::vector<Abstraction::FullTrace> target_traces_;
  std::vector<Abstraction::FullTrace> rewrite_traces_;

};

} // namespace stoke

namespace std {
std::ostream& operator<<(std::ostream& os, const stoke::AlignmentGrid::Point&);
std::ostream& operator<<(std::ostream& os, const stoke::AlignmentGrid&);
}



#endif
