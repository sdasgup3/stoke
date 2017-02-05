
#include "alignment_path.h"

using namespace std;
using namespace stoke;
using namespace x64asm;


void AlignmentPath::extend(AlignmentGrid::Point p) {
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

string hash_memory(CpuState& tc) {
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

bool AlignmentPath::good_invariant_exists(vector<CpuState>& target_tcs, vector<CpuState>& rewrite_tcs,
    RegSet rewrite_liveout) const {

  if (target_tcs.size() != rewrite_tcs.size()) {
    assert(false);
    return false;
  }

  if (target_tcs.size() <= 3) {
    assert(false);
    return false;
  }

  // Quick check: is memory equivalent
  for (size_t i = 0; i < target_tcs.size(); ++i) {
    if (hash_memory(target_tcs[i]) != hash_memory(rewrite_tcs[i]))
      return false;
  }

  // Primitive check (TODO): is each rewrite register?
  //  - constant?
  //  - equal to a multiple of a fixed offset of a target register?
  for (auto reg = rewrite_liveout.gp_begin(); reg != rewrite_liveout.gp_end(); ++reg) {
    //cout << "     ~~  Verifying we have a good invariant for " << *reg << endl;

    auto init_value = rewrite_tcs[0][*reg];

    bool is_constant = true;
    for (auto tc : rewrite_tcs) {
      if (tc[*reg] != init_value) {
        is_constant = false;
        //cout << "     ~~~~ not constant; saw " << init_value << " and " << tc[*reg] << endl;
        break;
      }
    }

    if (is_constant) {
      //cout << "     ~~~~ it's constant: " << init_value << endl;
      continue;
    }

    bool is_same = false;
    for (auto t_reg : r64s) {

      auto init_diff = rewrite_tcs[0][*reg] - target_tcs[0][t_reg];

      bool this_reg_matches = true;
      for (size_t i = 1; i < target_tcs.size(); ++i) {
        if (rewrite_tcs[i][*reg] - target_tcs[i][t_reg] != init_diff) {
          this_reg_matches = false;
          break;
        }
      }
      if (this_reg_matches) {
        //cout << "      ~~~~ matches target register " << t_reg << " with diff " << init_diff << endl;
        is_same = true;
        break;
      }
    }

    if (is_same)
      continue;

    // TODO: add expensive check

    //cout << "     ~~~~ not matching target register" << endl;
    return false; // cannot find an invariant for reg
  }

  // For registers that don't pass the primitive check, do the expensive matrix check
  cout << "     all registers work!" << endl;
  return true;
}

// is it possible to find invariants all along the path?
bool AlignmentPath::valid() {
  std::map<DualAutomata::State, std::vector<CpuState>> automata_to_target_state;
  std::map<DualAutomata::State, std::vector<CpuState>> automata_to_rewrite_state;
  std::set<DualAutomata::State> states;

  // Consider every point along the path
  for (auto point : path_) {

    // Figure out what dual automata state this corresponds to
    auto da_state = grid_.point_to_abstraction(point);
    states.insert(da_state);

    // Find this point on all the target/rewrite traces and record the CpuState into
    // the map.
    auto da_target_states = grid_.target_states(point);
    auto& append_targets_to = automata_to_target_state[da_state];
    append_targets_to.insert(append_targets_to.begin(), da_target_states.begin(), da_target_states.end());

    auto da_rewrite_states = grid_.rewrite_states(point);
    auto& append_rewrites_to = automata_to_rewrite_state[da_state];
    append_rewrites_to.insert(append_rewrites_to.begin(), da_rewrite_states.begin(), da_rewrite_states.end());
  }

  // Go through the dual autamata states and see if we can find invariants
  for (auto state : states) {
    auto target_tcs = automata_to_target_state[state];
    auto rewrite_tcs = automata_to_rewrite_state[state];
    auto live_outs = grid_.rewrite_abstraction_->live_out_regs(state.rs);
    if (!good_invariant_exists(target_tcs, rewrite_tcs, live_outs))
      return false;
  }

  return true;
}

// what's the score of the path so far?
uint64_t AlignmentPath::sum_of_squares_length() {
  uint64_t sum = 0;
  AlignmentGrid::Point prev_pt = path_[0];
  for (size_t i = 1; i < path_.size(); ++i) {
    AlignmentGrid::Point curr_pt = path_[i];
    sum += (curr_pt.target_entry - prev_pt.target_entry)*(curr_pt.target_entry - prev_pt.target_entry) +
           (curr_pt.rewrite_entry - prev_pt.rewrite_entry)*(curr_pt.rewrite_entry - prev_pt.rewrite_entry);
    prev_pt = curr_pt;
  }
  return sum;
}


namespace std {

ostream& operator<<(ostream& os, const AlignmentGrid::Point& s) {
  os << "(" << s.target_entry << ", " << s.rewrite_entry << ")";
  return os;
}

ostream& operator<<(ostream& os, const AlignmentPath& p) {

  for (size_t i = 0; i < p.size(); ++i) {
    os << p[i] << "  ";
  }

  return os;
}

}
