
#include "src/validator/dual_builder.h"
#include "src/validator/alignment_path.h"

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

    AlignmentPath path(target_abstraction, rewrite_abstraction, target_traces, rewrite_traces);
    size_t target_trace_len = target_traces[0].size();
    size_t rewrite_trace_len = rewrite_traces[0].size();

    AlignmentPath::Point current(0,0);

    // while we haven't completed the path
    cout << "=== New Equivalence Class ===" << endl;
    while (current.target_entry < target_trace_len - 1 || current.rewrite_entry < rewrite_trace_len) {
      cout << " Searching from " << current;
      cout << "    Corresponding abstraction points: " << path.point_to_abstraction(current) << endl;

      bool found = false;

      // search for possible next verfices, closest first (by Manhattan metric)
      for (size_t i = 1; current.target_entry + i < target_trace_len ||
           current.rewrite_entry + i < rewrite_trace_len; ++i) {

        for (size_t j_loop = 0; j_loop <= i; ++j_loop) {

          size_t j = j_loop;

          if (current.target_entry < current.rewrite_entry)
            j = i - j_loop;

          AlignmentPath::Point now(current.target_entry + j,
                                   current.rewrite_entry + (i-j));

          if (now.target_entry >= target_trace_len)
            continue;
          if (now.rewrite_entry >= rewrite_trace_len)
            continue;

          cout << "    Considering " << now;
          cout << "      Corresponding abstraction points: " << path.point_to_abstraction(now) << endl;

          AlignmentPath copy = path;
          copy.extend(now);

          if (copy.valid()) {
            found = true;
            path = copy;
            path.extend(now);

            add_edge_between_alignment_points(dual, target_traces[0], rewrite_traces[0], current, now);

            current = now;
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

/** Add edge to dual automata between two points on an Alignment Path */
void DualBuilder::add_edge_between_alignment_points(DualAutomata& dual,
    const Abstraction::FullTrace& target_trace,
    const Abstraction::FullTrace& rewrite_trace,
    const AlignmentPath::Point& p,
    const AlignmentPath::Point& q) const {

  DualAutomata::State start_state(target_trace[p.target_entry].first,
                                  rewrite_trace[p.rewrite_entry].first);
  vector<Abstraction::State> target_edge;
  vector<Abstraction::State> rewrite_edge;
  for (size_t k = p.target_entry+1; k <= q.target_entry; ++k)
    target_edge.push_back(target_trace[k].first);
  for (size_t k = p.rewrite_entry+1; k <= q.rewrite_entry; ++k)
    rewrite_edge.push_back(rewrite_trace[k].first);
  dual.add_edge(DualAutomata::Edge(start_state, target_edge, rewrite_edge));

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
bool DualBuilder::traces_equiv(Abstraction::FullTrace& p1, Abstraction::FullTrace& p2) const {

  if (p1.size() != p2.size())
    return false;

  for (size_t i = 0; i < p1.size(); ++i) {
    if (p1[i].first != p2[i].first)
      return false;
  }

  return true;
}



