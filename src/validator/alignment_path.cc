
#include "alignment_path.h"

using namespace std;
using namespace stoke;
using namespace x64asm;

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

string AlignmentPath::hash_memory(CpuState& tc) const {
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

namespace std {

ostream& operator<<(ostream& os, const AlignmentPath::Point& s) {
  os << "(" << s.target_entry << ", " << s.rewrite_entry << ")";
  return os;
}

ostream& operator<<(ostream& os, const AlignmentPath& p) {

  for(size_t i = 0; i < p.size(); ++i) {
    os << p[i] << "  ";
  } 

  return os;
}

}
