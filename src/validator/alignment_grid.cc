
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
