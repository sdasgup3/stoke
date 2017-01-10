
#include "src/validator/dual_builder.h"
#include "src/validator/alignment_path.h"

using namespace std;
using namespace stoke;
using namespace x64asm;

void build_silly_path(AlignmentPath& p, size_t max_target, size_t max_rewrite) {
  
  // we're presuming the path alreading contains (0,0)
  for(size_t i = 1; i < max_target; ++i)
    p.extend(AlignmentPath::Point(i, 0));
  for(size_t i = 1; i < max_rewrite; ++i)
    p.extend(AlignmentPath::Point(max_target-1, i));

}



DualAutomata DualBuilder::build_dual(Abstraction* target_abstraction,
                                     Abstraction* rewrite_abstraction,
                                     std::vector<CpuState> testcases) {

  DualAutomata dual(target_abstraction, rewrite_abstraction);

  auto classes = equivalence_classes(target_abstraction, rewrite_abstraction, testcases);

  /*
  cout << "NUM TCS: " << testcases.size() << endl;
  int debug_tc_count = 0;
  for (auto cls : classes) {
    cout << "CLASS: " << cls.size() << endl;
    debug_tc_count += cls.size();
  }
  cout << "DEBUG TCS: " << debug_tc_count << endl;
  */

  for (auto cls : classes) {

    // compute traces for each test case of each class
    vector<Abstraction::FullTrace> target_traces;
    vector<Abstraction::FullTrace> rewrite_traces;

    for (auto tc : cls) {
      target_traces.push_back(target_abstraction->learn_trace(tc));
      rewrite_traces.push_back(rewrite_abstraction->learn_trace(tc));
    }

    AlignmentPath path(target_abstraction, rewrite_abstraction, target_traces, rewrite_traces);
    size_t target_trace_len = target_traces[0].size();
    size_t rewrite_trace_len = rewrite_traces[0].size();
    build_silly_path(path, target_trace_len, rewrite_trace_len);

    // Debugging
    cout << "=== New Equivalence Class ===" << endl;
    cout << "  Score: " << path.score() << endl;
    if(path.valid()) {
      cout << "  Path is valid" << endl;
      add_edge_on_path(dual, target_traces[0], rewrite_traces[0], path);
    } else {
      cout << "  Path invalid" << endl;
    }
  }

  return dual;
}


/** Add edge to dual automata between two points on an Alignment Path */
void DualBuilder::add_edge_on_path(DualAutomata& dual,
    const Abstraction::FullTrace& target_trace,
    const Abstraction::FullTrace& rewrite_trace,
    const AlignmentPath& path) const {

  auto last = path[0];
  for(size_t i = 1; i < path.size(); ++i) {
    add_edge_between_alignment_points(dual, target_trace, rewrite_trace, last, path[i]);
    last = path[i];
  }

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



