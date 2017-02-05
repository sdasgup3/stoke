
#include "alignment_path.h"

using namespace std;
using namespace stoke;
using namespace x64asm;

AlignmentGrid::AlignmentGrid(Abstraction* target_abstraction, Abstraction* rewrite_abstraction,
                             vector<Abstraction::FullTrace> target_traces, vector<Abstraction::FullTrace> rewrite_traces) {
  target_abstraction_ = target_abstraction;
  rewrite_abstraction_ = rewrite_abstraction;
  target_traces_ = target_traces;
  rewrite_traces_ = rewrite_traces;

  max_target_entries_ = target_traces_[0].size();
  max_rewrite_entries_ = rewrite_traces_[0].size();
}


/** Find the corresponding state in the dual automata to a given point. */
DualAutomata::State AlignmentGrid::point_to_abstraction(Point p) {
  auto target_state = target_traces_[0][p.target_entry].first;
  auto rewrite_state = rewrite_traces_[0][p.rewrite_entry].first;
  return DualAutomata::State(target_state, rewrite_state);
}

/** Do memmory states match at a particular point on the grid? */
bool AlignmentGrid::memory_states_match(Point p) {
  auto target_data = target_states(p);
  auto rewrite_data = rewrite_states(p);

  assert(target_data.size() == rewrite_data.size());

  for (size_t i = 0; i < target_data.size(); ++i) {
    if (hash_memory(target_data[i]) != hash_memory(rewrite_data[i]))
      return false;
  }

  return true;
}

/** Do memmory states match at a particular point on the grid? */
size_t AlignmentGrid::num_registers_disagree(Point p) {
  auto target_data = target_states(p);
  auto rewrite_data = rewrite_states(p);

  assert(target_data.size() == rewrite_data.size());

  map<R64, bool> registers_disagree;

  // mark the registers that disagree
  for (size_t i = 0; i < target_data.size(); ++i) {
    auto ts = target_data[i];
    auto rs = rewrite_data[i];

    for (auto r : r64s) {
      if (ts[r] != rs[r]) {
        registers_disagree[r] = true;
      }
    }
  }

  // count the number of registers that disagree in the end
  size_t count = 0;
  for (auto r : r64s)
    if (registers_disagree[r])
      count++;

  return count;
}

/** Hash the memory into a text format. */
string AlignmentGrid::hash_memory(CpuState& tc) const {
  stringstream ss;

  tc.heap.write_text(ss);
  ss << "----" << endl;
  tc.stack.write_text(ss);
  ss << "----" << endl;
  tc.data.write_text(ss);
  ss << "----" << endl;

  for (auto s : tc.segments) {
    s.write_text(ss);
    ss << "----" << endl;
  }
  return ss.str();
}
