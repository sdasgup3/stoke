
#include "src/validator/dual_builder.h"
#include "src/validator/alignment_path.h"

using namespace std;
using namespace stoke;
using namespace x64asm;

void build_silly_path(AlignmentPath& p, size_t max_target, size_t max_rewrite) {

  // we're presuming the path alreading contains (0,0)
  for (size_t i = 1; i < max_target; ++i)
    p.extend(AlignmentGrid::Point(i, 0));
  for (size_t i = 1; i < max_rewrite; ++i)
    p.extend(AlignmentGrid::Point(max_target-1, i));

}

vector<size_t> reverse(vector<size_t> m) {

  vector<size_t> output;
  size_t n = m.size();
  for (size_t i = 0; i < n; ++i)
    output.push_back(m[n - i - 1]);
  return output;
}

/** Output the numbers 0, 1, ..., max - 1 in an order that that prefers
  the midpoint if possible. */
std::vector<size_t> scramble_order(size_t max, bool bias_low) {

  vector<size_t> outputs;

  if (max == 1) {
    outputs.push_back(0);
    return outputs;
  }

  //              OUTPUT
  // max=1        0
  // max=2 bf=f   1 0
  // max=2 bf=t   0 1
  // max=3 bf=f   1 2 0
  // max=3 bf=t   1 0 2
  // max=4 bf=f   2 1 3 0
  // max=4 bf=t   1 2 0 3
  // max=5 bf=f   2 3 1 4 0
  // max=5 bf=t   2 1 3 0 4
  // max=6 bf=f   3 2 4 1 5 0
  // max=6 bf=t   2 3 1 4 0 5

  size_t next_below = 0;
  size_t next_above = max-1;
  bool do_low = !bias_low;

  while (next_below <= next_above) {
    if (do_low) {
      outputs.push_back(next_below);
      next_below++;
    }
    else {
      outputs.push_back(next_above);
      next_above--;
    }

    do_low = !do_low;
  }

  return reverse(outputs);
}

/** Find sets of path lengths whose score will be at this fixed amount.  Calls the
  callback when it finds something, and exits when the callback returns false.  The
  recturn value propogates the return value of the callback. */
bool path_length_partition(map<size_t, size_t>& starting_map, size_t budget,
                           size_t max_len, size_t min_sum,
                           function<bool (const map<size_t,size_t>&)> callback) {

  set<map<size_t, size_t>> vs;

  if (budget == 0 && min_sum == 0) {
    return callback(starting_map);
  }

  // The following 3 lines will make it so that we don't consider partitions with
  // 1 appearing more than twice
  size_t start = 1;
  if (starting_map.count(1) && starting_map.at(1) > 2)
    start = 2;

  for (size_t i = start; i <= max_len; ++i) {
    if (i*i > budget)
      break;

    auto map_copy = starting_map;
    map_copy[i]++;

    bool rec;
    if (min_sum > i)
      rec = path_length_partition(map_copy, budget - i*i, max_len, min_sum - i, callback);
    else
      rec = path_length_partition(map_copy, budget - i*i, max_len, 0, callback);
    if (!rec)
      return false;

  }

  return true;
}

/** Find any path that works satisfying the given length constraints */
AlignmentPath* path_dfs(const AlignmentPath& so_far, const map<size_t,size_t>& path_lengths, size_t max_target, size_t max_rewrite) {

  auto last = so_far[so_far.size() - 1];

  cout << "Recursing: so_far = " << so_far;

  size_t paths_left = 0;
  for (auto length_pair : path_lengths)
    paths_left += length_pair.second;

  //cout << " paths_left=" << paths_left << endl;


  for (auto length_pair : path_lengths) {
    if (length_pair.second == 0)
      continue;


    // Update metadata
    size_t length = length_pair.first;
    auto new_path_lengths = path_lengths;
    new_path_lengths[length]--;

    cout << "    Considering a length " << length << " extension" << endl;

    // Add to path
    auto index_list = scramble_order(length + 1, last.target_entry > last.rewrite_entry);
    cout << "SCRAMBLING " << (length+1) << " bias_low=" << (last.target_entry > last.rewrite_entry) << endl;
    for (size_t i : index_list)
      cout << "  " << i;
    cout << endl;

    for (size_t i : index_list) {
      size_t target_pos = last.target_entry + i;
      size_t rewrite_pos = last.rewrite_entry + length - i;

      if (target_pos >= max_target)
        continue;
      if (rewrite_pos >= max_rewrite)
        continue;

      AlignmentGrid::Point next(target_pos, rewrite_pos);
      auto new_path = so_far;
      new_path.extend(next);

      if (paths_left == 1) {
        // Check if done
        if (target_pos == max_target - 1 && rewrite_pos == max_rewrite - 1) {
          if (new_path.valid()) {
            cout << "      It works!  " << new_path << endl;
            return new AlignmentPath(new_path);
          } else {
            cout << "      Doesn't work" << endl;
          }
        }
      } else {
        // Recurse
        auto res = path_dfs(new_path, new_path_lengths, max_target, max_rewrite);
        if (res != NULL)
          return res;
      }
    }
  }

  return NULL;
}

AlignmentPath* path_dfs_wrapper(AlignmentPath empty, size_t max_target, size_t max_rewrite) {


  size_t max_len = max_target + max_rewrite - 2;
  AlignmentPath* found_path = NULL;

  for (size_t i = max_len; i < max_len*max_len; ++i) {


    auto found_partition_callback = [i,&empty,max_target,max_rewrite,&found_path] (const map<size_t,size_t>& partition) -> bool {

      /** Only consider partitions with 2 or fewer single entries. */
      if (partition.count(1) && partition.at(1) > 2)
        return true;

      /** Debugging */
      cout << "HERE IS A PARTITION FOR BUDGET " << i << endl;
      for (auto pair : partition) {
        cout << "  " << pair.first << " -> " << pair.second << endl;
      }

      cout << "  Exploring paths with this partition" << endl;
      auto path = path_dfs(empty, partition, max_target, max_rewrite);
      if (path != NULL) {
        cout << "  Found a path!" << endl;
        found_path = path;
        return false;
      } else {
        cout << "  Got nothing!" << endl;
        return true;
      }

    };

    map<size_t, size_t> empty_map;
    bool not_found = path_length_partition(empty_map, i, max_len, max_len, found_partition_callback);
    if (!not_found)
      break;
  }
  return found_path;

}

AlignmentPath* path_strategy_dfs(AlignmentGrid& grid) {
  AlignmentPath empty(grid);
  return path_dfs_wrapper(empty, grid.target_trace_length(), grid.rewrite_trace_length());
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

    AlignmentGrid grid(target_abstraction, rewrite_abstraction, target_traces, rewrite_traces);

    // Debugging
    cout << "=== New Equivalence Class ===" << endl;

    cout << "Target trace: ";
    for (auto it : target_traces[0])
      cout << "  " << it.first;
    cout << endl;
    cout << "Rewrite trace: ";
    for (auto it : rewrite_traces[0])
      cout << "  " << it.first;
    cout << endl;

    AlignmentPath* path = path_strategy_dfs(grid);
    if (path != NULL) {
      cout << "  Performance Score: " << path->sum_of_squares_length() << endl;
      add_edge_on_path(dual, target_traces[0], rewrite_traces[0], *path);
    } else {
      cout << "  Path not found!" << endl;
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
  for (size_t i = 1; i < path.size(); ++i) {
    add_edge_between_alignment_points(dual, target_trace, rewrite_trace, last, path[i]);
    last = path[i];
  }

}


/** Add edge to dual automata between two points on an Alignment Path */
void DualBuilder::add_edge_between_alignment_points(DualAutomata& dual,
    const Abstraction::FullTrace& target_trace,
    const Abstraction::FullTrace& rewrite_trace,
    const AlignmentGrid::Point& p,
    const AlignmentGrid::Point& q) const {

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



