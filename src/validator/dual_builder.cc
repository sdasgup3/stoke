
#include "dual_builder.h"

using namespace std;
using namespace stoke;
using namespace x64asm;

DualAutomata DualBuilder::build_dual(Abstraction* target_abstraction,
                                     Abstraction* rewrite_abstraction,
                                     std::vector<CpuState> testcases) {

  DualAutomata dual(target_abstraction, rewrite_abstraction);

  auto classes = equivalence_classes(target_abstraction, rewrite_abstraction, testcases);
  cout << "NUM TCS: " << testcases.size() << endl;
  int debug_tc_count = 0;
  for (auto cls : classes) {
    cout << "CLASS: " << cls.size() << endl;
    debug_tc_count += cls.size();
  }
  cout << "DEBUG TCS: " << debug_tc_count << endl;

  for (auto cls : classes) {

    // compute traces for each test case of each class
    vector<Abstraction::FullTrace> target_traces;
    vector<Abstraction::FullTrace> rewrite_traces;

    for (auto tc : cls) {
      target_traces.push_back(target_abstraction->learn_trace(tc));
      rewrite_traces.push_back(rewrite_abstraction->learn_trace(tc));
    }

    /*****************************************************************
      In example below, we're searching for paths from (0,S) to (5,X)
      Here (S/0 = start, X/5= retq).
      A path is a concatenation of segments.
      where, at each vertex, memory states and register invariants
      match up nicely.  We want the segments between vertices to be as
      small as possible, so we essentially do a breadth-first search
      for the next vertex.

             R. Trace
      Target   S  A  B  C  B  C  D  X
      Trace  0
             1
             2    0  1  2  3  ...
             3    1  2  3  ...
             3    2  3  ...
             4    3  ...
             5    ...

       // given pairs of test cases for the target and rewrite, see if
       // we could reasonably find a good coorespondence
       bool good_invariant_exists(
          target tcs,
          rewrite tcs,
       );

     *****************************************************************/

    size_t target_trace_len = target_traces[0].size();
    size_t rewrite_trace_len = rewrite_traces[0].size();

    size_t curr_x = 0;
    size_t curr_y = 0;

    vector<size_t> path_x;
    vector<size_t> path_y;
    path_x.push_back(curr_x);
    path_y.push_back(curr_y);

    // while we haven't completed the path
    cout << "=== New Equivalence Class ===" << endl;
    while (curr_x < target_trace_len - 1 || curr_y < rewrite_trace_len) {
      cout << " Searching from " << curr_x << ", " << curr_y << endl;
      cout << "    Corresponding abstraction points: ("; 
      cout <<           target_traces[0][curr_x].first << ", ";
      cout <<           rewrite_traces[0][curr_y].first << ")" << endl;

      bool found = false;

      // search for possible next verfices, closest first (by Manhattan metric)
      for (size_t i = 1; curr_x + i < target_trace_len || curr_y + i < rewrite_trace_len; ++i) {

        for (size_t j_loop = 0; j_loop <= i; ++j_loop) {

          size_t j = j_loop;

          if(curr_x < curr_y)
            j = i - j_loop;

          size_t now_x = curr_x + j;
          size_t now_y = curr_y + (i-j);

          if (now_x >= target_trace_len)
            continue;
          if (now_y >= rewrite_trace_len)
            continue;
          cout << "    Considering " << now_x << ", " << now_y << endl;
          cout << "      Corresponding abstraction points: ("; 
          cout <<           target_traces[0][now_x].first << ", ";
          cout <<           rewrite_traces[0][now_y].first << ")" << endl;

          vector<CpuState> target_tcs;
          vector<CpuState> rewrite_tcs;

          // gather all the test cases for this point,
          for (auto trace : target_traces) {
            target_tcs.push_back(trace[now_x].second);
          }
          for (auto trace : rewrite_traces) {
            rewrite_tcs.push_back(trace[now_y].second);
          }

          cout << "     TCs target: " << target_tcs.size() << endl;
          cout << "     TCs rewrite: " << rewrite_tcs.size() << endl;

          // gather all test cases for previous equivalent points that have shown up on the path so far.
          for (size_t k = 0; k < path_x.size(); ++k) {
            size_t tmp_x = path_x[k];
            size_t tmp_y = path_y[k];
            if (target_traces[0][tmp_x].first == target_traces[0][now_x].first &&
                rewrite_traces[0][tmp_y].first == rewrite_traces[0][now_y].first) {
              /*
              cout << "Adding states from previously found (" << tmp_x << ", " << tmp_y << ") ";
              cout << " corresponding to abstraction points: (";
              cout <<           target_traces[0][tmp_x].first << ", ";
              cout <<           rewrite_traces[0][tmp_y].first << ")" << endl; */
              for (auto trace : target_traces) {
                target_tcs.push_back(trace[tmp_x].second);
              }
              for (auto trace : rewrite_traces) {
                rewrite_tcs.push_back(trace[tmp_y].second);
              }
            }
          }

          cout << "     TCs target': " << target_tcs.size() << endl;
          cout << "     TCs rewrite': " << rewrite_tcs.size() << endl;

          // if we find one, add it
          auto rewrite_live_out = rewrite_abstraction->live_out_regs(rewrite_traces[0][now_y].first);
          if (good_invariant_exists(target_tcs, rewrite_tcs, rewrite_live_out)) {
            found = true;
            path_x.push_back(now_x);
            path_y.push_back(now_y);

            // add path to dual
            DualAutomata::State start_state(target_traces[0][curr_x].first, rewrite_traces[0][curr_y].first);
            vector<Abstraction::State> target_edge;
            vector<Abstraction::State> rewrite_edge;
            for (size_t k = curr_x+1; k <= now_x; ++k)
              target_edge.push_back(target_traces[0][k].first);
            for (size_t k = curr_y+1; k <= now_y; ++k)
              rewrite_edge.push_back(rewrite_traces[0][k].first);
            dual.add_edge(DualAutomata::Edge(start_state, target_edge, rewrite_edge));

            DualAutomata::State end_state(target_traces[0][now_x].first, rewrite_traces[0][now_y].first);

            cout << "     - Works; adding edge " << start_state << " to " << end_state << endl;
            cout << "     - target edge len: " << target_edge.size() << endl;
            cout << "     - rewrite edge len: " << rewrite_edge.size() << endl;

            curr_x = now_x;
            curr_y = now_y;
            break;
          }
        }

        if (found)
          break;
      }

      if (!found)
        break;
    }
  }

  return dual;
}

/** Split test cases into equivalence classes.  O(nmk) where n is number of test cases and
    m is number of classes, and k is the trace length. */
vector<vector<CpuState>> DualBuilder::equivalence_classes(Abstraction* target, Abstraction* rewrite,
vector<CpuState> testcases) {

  vector<vector<CpuState>> classes;

  for (auto tc : testcases) {
    auto target_trace = target->learn_trace(tc);
    auto rewrite_trace = rewrite->learn_trace(tc);

    // consider previous classes and see if they match
    bool match = false;
    for (auto& prev_class : classes) {
      auto prev_tc = prev_class[0];
      auto prev_target = target->learn_trace(prev_tc);
      auto prev_rewrite = rewrite->learn_trace(prev_tc);

      if (traces_equiv(target_trace, prev_target) &&
          traces_equiv(rewrite_trace, prev_rewrite)) {
        prev_class.push_back(tc);
        match = true;
        break;
      }
    }

    if (!match) {
      // create a new class
      vector<CpuState> new_class;
      new_class.push_back(tc);
      classes.push_back(new_class);
    }

  }

  return classes;
}

/** Are two traces equivalent? */
bool DualBuilder::traces_equiv(Abstraction::FullTrace& p1, Abstraction::FullTrace& p2) {

  if (p1.size() != p2.size())
    return false;

  for (size_t i = 0; i < p1.size(); ++i) {
    if (p1[i].first != p2[i].first)
      return false;
  }

  return true;
}


bool DualBuilder::good_invariant_exists(vector<CpuState>& target_tcs, vector<CpuState>& rewrite_tcs,
                                        RegSet rewrite_liveout) {

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
  for(auto reg = rewrite_liveout.gp_begin(); reg != rewrite_liveout.gp_end(); ++reg) {
    cout << "     ~~  Verifying we have a good invariant for " << *reg << endl;

    auto init_value = rewrite_tcs[0][*reg];

    bool is_constant = true;
    for(auto tc : rewrite_tcs) {
      if(tc[*reg] != init_value) {
        is_constant = false;
        cout << "     ~~~~ not constant; saw " << init_value << " and " << tc[*reg] << endl;
        break;
      }
    }

    if(is_constant) {
      cout << "     ~~~~ it's constant: " << init_value << endl;
      continue;
    }

    bool is_same = false;
    for(auto t_reg : r64s) {

      auto init_diff = rewrite_tcs[0][*reg] - target_tcs[0][t_reg];

      bool this_reg_matches = true;
      for(size_t i = 1; i < target_tcs.size(); ++i) {
        if(rewrite_tcs[i][*reg] - target_tcs[i][t_reg] != init_diff) {
          this_reg_matches = false;
          break;
        }
      }
      if(this_reg_matches) {
        cout << "      ~~~~ matches target register " << t_reg << " with diff " << init_diff << endl;
        is_same = true;
        break;
      }
    }

    if(is_same)
      continue;

    // TODO: add expensive check

    cout << "     ~~~~ not matching target register" << endl;
    return false; // cannot find an invariant for reg
  }

  // For registers that don't pass the primitive check, do the expensive matrix check
  cout << "     all registers work!" << endl;
  return true;
}

string DualBuilder::hash_memory(CpuState& tc) {
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

