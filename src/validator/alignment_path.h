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
#include "src/validator/dual.h"

namespace stoke {

class AlignmentPath {

public:

  struct Point {
    size_t target_entry;
    size_t rewrite_entry;

    Point (size_t x, size_t y) : target_entry(x), rewrite_entry(y) {}
  };

  AlignmentPath(Abstraction* target_abstraction, Abstraction* rewrite_abstraction,
                std::vector<Abstraction::FullTrace> target_traces, std::vector<Abstraction::FullTrace> rewrite_traces) {
    target_abstraction_ = target_abstraction;
    rewrite_abstraction_ = rewrite_abstraction;
    target_traces_ = target_traces;
    rewrite_traces_ = rewrite_traces;

    max_target_entries_ = target_traces_[0].size();
    max_rewrite_entries_ = rewrite_traces_[0].size();

    path_.push_back(Point(0,0));
  }

  Point operator[](size_t index) const {
    return path_[index];
  }

  size_t size() const {
    return path_.size();
  }

  void extend(Point p) {
    // Check that p follows the current last point
    // We're using a macro since the value of LAST_POINT
    // is used in asserts but not the actual code.
#define LAST_POINT (path_[path_.size() - 1])
    assert(p.target_entry >= LAST_POINT.target_entry);
    assert(p.rewrite_entry >= LAST_POINT.rewrite_entry);
    assert(p.target_entry > LAST_POINT.target_entry ||
           p.rewrite_entry > LAST_POINT.rewrite_entry);
#undef LAST_POINT

    // Check that the indices are within bounds
    assert(p.target_entry < max_target_entries_);
    assert(p.rewrite_entry < max_rewrite_entries_);

    // Add point to the path
    path_.push_back(p);
  }

  DualAutomata::State end_state() {
    return point_to_abstraction(path_[path_.size() - 1]);
  }

  // is it possible to find invariants all along the path?
  bool valid() {
    std::map<DualAutomata::State, std::vector<CpuState>> automata_to_target_state;
    std::map<DualAutomata::State, std::vector<CpuState>> automata_to_rewrite_state;
    std::set<DualAutomata::State> states;

    // Consider every point along the path
    for (auto point : path_) {

      // Figure out what dual automata state this corresponds to
      auto da_state = point_to_abstraction(point);
      states.insert(da_state);

      // Find this point on all the target/rewrite traces and record the CpuState into
      // the map.
      for (auto trace : target_traces_) {
        automata_to_target_state[da_state].push_back(trace[point.target_entry].second);
      }
      for (auto trace : rewrite_traces_) {
        automata_to_rewrite_state[da_state].push_back(trace[point.rewrite_entry].second);
      }
    }

    // Go through the dual autamata states and see if we can find invariants
    for (auto state : states) {
      auto target_tcs = automata_to_target_state[state];
      auto rewrite_tcs = automata_to_rewrite_state[state];
      auto live_outs = rewrite_abstraction_->live_out_regs(state.rs);
      if (!good_invariant_exists(target_tcs, rewrite_tcs, live_outs))
        return false;
    }

    return true;
  }

  // what's the score of the path so far?
  uint64_t score() {
    uint64_t sum = 0;
    Point prev_pt = path_[0];
    for (size_t i = 1; i < path_.size(); ++i) {
      Point curr_pt = path_[i];
      sum += (curr_pt.target_entry - prev_pt.target_entry)*(curr_pt.target_entry - prev_pt.target_entry) +
             (curr_pt.rewrite_entry - prev_pt.rewrite_entry)*(curr_pt.rewrite_entry - prev_pt.rewrite_entry);
      prev_pt = curr_pt;
    }
    return sum;
  }

  /** Find the corresponding state in the dual automata to a given point. */
  DualAutomata::State point_to_abstraction(Point p) {
    auto target_state = target_traces_[0][p.target_entry].first;
    auto rewrite_state = rewrite_traces_[0][p.rewrite_entry].first;
    return DualAutomata::State(target_state, rewrite_state);
  }



private:

  bool good_invariant_exists(std::vector<CpuState>& target_tcs, std::vector<CpuState>& rewrite_tcs,
                             x64asm::RegSet rewrite_liveout) const;

  std::string hash_memory(CpuState& tc) const;


  size_t max_target_entries_;
  size_t max_rewrite_entries_;

  Abstraction* target_abstraction_;
  Abstraction* rewrite_abstraction_;

  std::vector<Abstraction::FullTrace> target_traces_;
  std::vector<Abstraction::FullTrace> rewrite_traces_;

  std::vector<Point> path_;

};

} // namespace stoke

namespace std {
std::ostream& operator<<(std::ostream& os, const stoke::AlignmentPath::Point&);
std::ostream& operator<<(std::ostream& os, const stoke::AlignmentPath&);
}



#endif
