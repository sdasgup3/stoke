
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
    auto tc = cls[0];
    auto target_trace = target_abstraction->learn_trace(tc);
    auto rewrite_trace = rewrite_abstraction->learn_trace(tc);

    bool** match_table = new bool*[target_trace.size()];
    for (size_t i = 0; i < target_trace.size(); ++i)
      match_table[i] = new bool[rewrite_trace.size()];

    // Build table of memory equivalences
    for (size_t i = 0; i < target_trace.size(); ++i) {
      auto target_state = target_trace[i].second;

      for (size_t j = 0; j < rewrite_trace.size(); ++j) {
        auto rewrite_state = rewrite_trace[j].second;

        if (hash_memory(target_state) == hash_memory(rewrite_state)) {
          match_table[i][j] = 1;
        } else {
          match_table[i][j] = 0;
        }
      }
    }

    // Make sure table is of the correct form
    std::cout << "_________________________________________" << std::endl;
    for (size_t i = 0; i < target_trace.size(); ++i) {
      for (size_t j = 0; j < rewrite_trace.size(); ++j) {
        if (match_table[i][j])
          std::cout << " X ";
        else
          std::cout << " - ";
      }
      std::cout << std::endl;
    }
    std::cout << "_________________________________________" << std::endl;

    // Go across first row until we hit a blank space
    //   then go down until we hit a blank space
    //   TODO: and check that everything was filled in in the middle.
    //
    //   Record the pair of indices that we were at and repeat
    std::pair<size_t,size_t> current(0,0);

    std::vector<Abstraction::State> target_first_edge;
    std::vector<Abstraction::State> rewrite_first_edge;
    target_first_edge.push_back(target_trace[0].first);
    rewrite_first_edge.push_back(rewrite_trace[0].first);
    dual.add_edge(DualAutomata::Edge(dual.start_state(), target_first_edge, rewrite_first_edge));

    while (current.first < target_trace.size() - 1 && current.second < rewrite_trace.size() - 1) {
      auto prev = current;
      current = traverse_table(match_table, current, target_trace.size(), rewrite_trace.size());
      current.first++;
      current.second++;
      std::cout << "Adding correspondence (" << prev.first << ", " << prev.second << ") ->" <<
                "(" << current.first << ", " << current.second << ")" << std::endl;
      auto sigma1 = DualAutomata::State(target_trace[prev.first].first, rewrite_trace[prev.second].first);
      std::cout << "Starting at state " << sigma1 << std::endl;


      std::vector<Abstraction::State> te;
      std::vector<Abstraction::State> re;
      for (size_t i = prev.first+1; i <= current.first && i < target_trace.size(); ++i) {
        std::cout << "  target path: " << target_trace[i].first << std::endl;
        te.push_back(target_trace[i].first);
      }
      for (size_t i = prev.second+1; i <= current.second && i < rewrite_trace.size(); ++i) {
        std::cout << "  rewrite path: " << rewrite_trace[i].first << std::endl;
        re.push_back(rewrite_trace[i].first);
      }
      dual.add_edge(DualAutomata::Edge(sigma1,te,re));

      //auto sigma2 = Dual::State(target_trace[current.first].first, rewrite_trace[current.second].first);
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


