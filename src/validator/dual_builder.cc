
#include "dual_builder.h"

using namespace std;
using namespace stoke;

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

    for(auto tc : cls) {
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


bool DualBuilder::good_invariant_exists(vector<CpuState>& target_tcs, vector<CpuState>& rewrite_tcs) {

  if(target_tcs.size() != rewrite_tcs.size()) {
    assert(false);
    return false;
  }

  // Quick check: is memory equivalent
  for(size_t i = 0; i < target_tcs.size(); ++i) {
    if(hash_memory(target_tcs[i]) != hash_memory(rewrite_tcs[i]))
      return false;
  }

  // Primitive check (TODO): is each rewrite register?
  //  - constant?
  //  - equal to a multiple of a fixed offset of a target register?
  
  // For registers that don't pass the primitive check, do the expensive matrix check

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

