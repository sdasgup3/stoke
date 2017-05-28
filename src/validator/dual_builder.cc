
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

AlignmentPath* strategy_dfs(AlignmentGrid& grid) {
  AlignmentPath empty(grid);
  return path_dfs_wrapper(empty, grid.target_trace_length(), grid.rewrite_trace_length());
}

void strategy_perfect_searcher(AlignmentGrid& grid, AlignmentPath* path, size_t min_value) {

  auto start = path->end();

  bool something_in_range = true;

  for (size_t i = 1; something_in_range; ++i) {

    something_in_range = false;
    for (size_t j = 0; j <= i; ++j) {
      auto test = start;
      test.target_entry += i-j;
      test.rewrite_entry += j;

      if (grid.in_range(test)) {
        something_in_range = true;

        if (grid.memory_states_match(test) &&
            grid.num_registers_unique(test) <= min_value) {

          path->extend(test);
          strategy_perfect_searcher(grid, path, min_value);
          return;
        }
      }
    }
  }

}

// Come up with a path that hits all the cells with identical registers and memory.
AlignmentPath* strategy_perfect(AlignmentGrid& grid) {

  cout << "Num registers unique on grid: " << endl;
  grid.print([&grid] (AlignmentGrid::Point p) {
    return grid.num_registers_unique(p);
  });

  AlignmentPath* best_path = NULL;
  AlignmentPath* curr_path = NULL;
  size_t best_value = 0;
  for (size_t min_value = 0; min_value <= 32; min_value++) {
    curr_path = new AlignmentPath(grid);

    // build the path
    strategy_perfect_searcher(grid, curr_path, min_value);

    // ensure the exit is contained in the path
    if (curr_path->end() != grid.bottom_right())
      curr_path->extend(grid.bottom_right());

    // see if this path or the last one is better
    if (best_path == NULL) {
      best_path = curr_path;
      best_value = min_value;
    } else if (best_path->sum_of_squares_length() > curr_path->sum_of_squares_length()) {
      // we found an improvement, keep going.
      delete best_path;
      best_path = curr_path;
      best_value = min_value;
    } else {
      // this new path is useless
      delete curr_path;
    }
  }

  cout << "Picking best path with min_value=" << best_value <<
       " and sum of squares score=" << best_path->sum_of_squares_length() << endl;
  return best_path;
}

void debug_equiv_classes(vector<CpuState>& testcases, vector<vector<CpuState>>& classes) {

  cout << "NUM TCS: " << testcases.size() << endl;
  int debug_tc_count = 0;
  for (auto cls : classes) {
    cout << "CLASS: " << cls.size() << endl;
    debug_tc_count += cls.size();
  }
  cout << "DEBUG TCS: " << debug_tc_count << endl;

}

void debug_class(AlignmentGrid& grid) {
  // Debugging
  cout << "=== New Equivalence Class ===" << endl;

  cout << "Target trace: ";
  for (auto it : grid.target_trace())
    cout << "  " << it.first;
  cout << endl;
  cout << "Rewrite trace: ";
  for (auto it : grid.rewrite_trace())
    cout << "  " << it.first;
  cout << endl;
}

/** Find an invariant for a hypothesis given. */
ConjunctionInvariant* DualBuilder::find_hypothesis_invariant(
    const DualAutomata::Edge& hypothesis, 
    const vector<AlignmentGrid>& grids) {

    auto last_target_state = hypothesis.te[hypothesis.te.size() - 1];
    auto last_rewrite_state = hypothesis.re[hypothesis.re.size() - 1];

    RegSet target_registers = target_abstraction_->defined_regs(last_target_state) & rewrite_abstraction_->live_out_regs(last_rewrite_state);
    RegSet rewrite_registers = rewrite_abstraction_->defined_regs(last_rewrite_state) & rewrite_abstraction_->live_out_regs(last_rewrite_state);

    vector<CpuState> target_states;
    vector<CpuState> rewrite_states;
    find_hypothesis_states(hypothesis, grids, target_states, rewrite_states);

    ConjunctionInvariant* learnt = learner_.learn(target_registers, rewrite_registers,
                                                  target_states, rewrite_states);

    /** Debug */
    /*
    for(size_t i = 0; i < learnt->size(); ++i) {
      auto inv = (*learnt)[i];
      cout << *inv << endl;
    }
    */

    return learnt;

}

/** Find target and rewrite states for hypothesis. */
void DualBuilder::find_hypothesis_states(const DualAutomata::Edge& hypothesis,
                              const std::vector<AlignmentGrid>& grids,
                              std::vector<CpuState>& target_states,
                              std::vector<CpuState>& rewrite_states) {

  // TODO: fix this function.  It might not be getting all the correct data (not sure)

  /** Find all grids where this hypothesis applies for >= 1 iteration and get
    all corresponding pairs of states. */
  for(auto grid : grids) {
    auto target_trace = grid.target_trace(0);
    auto rewrite_trace = grid.rewrite_trace(0);

    for(size_t i = 0; i < target_trace.size(); ++i) {

      if(target_trace[i].first != hypothesis.from.ts)
        continue;

      for(size_t j = 0; j < rewrite_trace.size(); ++j) {

        if(target_states.size() > 60)
          break; // too many makes everything slow.

        if(rewrite_trace[j].first != hypothesis.from.rs)
          continue;

        // Check the number of iterations we see this thing repeating
        AlignmentGrid::Point start_for_grid(i,j);
        size_t iteration_count = grid.count_loop_iterations(start_for_grid, hypothesis.te, hypothesis.re);
        AlignmentGrid::Point current(i,j);
        for(size_t i = 0; i < iteration_count; ++i) {
          assert(grid.in_range(current));

          auto new_target_states = grid.target_states(current);
          auto new_rewrite_states = grid.rewrite_states(current);

          target_states.insert(target_states.begin(), new_target_states.begin(), new_target_states.end());
          rewrite_states.insert(rewrite_states.begin(), new_rewrite_states.begin(), new_rewrite_states.end());

          current.target_entry += hypothesis.te.size();
          current.rewrite_entry += hypothesis.re.size();
        }
      }
    }
  }
}

void DualBuilder::refine_and_prove_initial_invariant(
    const vector<AlignmentGrid>& grids,
    const DualAutomata::Edge& hypothesis, 
    Invariant const * initial_invariant,
    ConjunctionInvariant* invariant) {

  // TODO: simplify this with new functions
  auto target = target_abstraction_->get_cfg();
  auto rewrite = rewrite_abstraction_->get_cfg();

  // for each grid, find what path(s) we need to do proofs over
  std::vector<CfgPath> target_paths;
  std::vector<CfgPath> rewrite_paths;

  for(auto grid : grids) {
    // starting from (0,0) to hypothesis.start
    CfgPath target_states;
    CfgPath rewrite_states;

    for(size_t i = 0; i < hypothesis.from.ts; ++i) {
      target_states.push_back(grid.target_trace(0)[i].first);
      cout << "Target state: " << grid.target_trace(0)[i].first << endl;
    }
    for(size_t i = 0; i < hypothesis.from.rs; ++i) {
      rewrite_states.push_back(grid.rewrite_trace(0)[i].first);
      cout << "Rewrite state: " << grid.target_trace(0)[i].first << endl;
    }

    bool need_to_add = true;
    for(size_t i = 0; i < target_paths.size(); ++i) {
      if(target_paths[i] == target_states ||
         rewrite_paths[i] == rewrite_states) {
        need_to_add = false; 
      }
    }

    if(need_to_add) {
      target_paths.push_back(target_states);
      rewrite_paths.push_back(rewrite_states);
    }
  }

  // DEBUG: print the different paths we need to check
  cout << target_paths.size() << " PATHS FOR INITIAL PART OF PROOF" << endl;
  for(size_t k = 0; k < target_paths.size(); ++k) {
    cout << target_paths[k] << " | " << rewrite_paths[k] << endl;
  }

  vector<size_t> failed_invariants;
  do {
    // remove failed invariants from previous iterations
    size_t incr = 0;
    for(auto i : failed_invariants) {
      invariant->remove(i - incr);
      incr++;
    }
    failed_invariants.clear();

    for(size_t i = 0; i < invariant->size(); ++i) {
      // for each path -- check if we can prove each of the remaining invariants
      for(size_t j = 0; j < target_paths.size(); ++j) {
        bool success = checker_.check(target, rewrite, 
                         target_abstraction_->start_state(),
                         rewrite_abstraction_->start_state(),
                         target_paths[j], rewrite_paths[j],
                         *initial_invariant, *(*invariant)[i]);
        if(!success) {
          failed_invariants.push_back(i);
          break;
        }
      }
    }
                  
  } while(failed_invariants.size() > 0);
}

void DualBuilder::refine_and_prove_inductive_hypothesis(
    DualAutomata::Edge& hypothesis, 
    ConjunctionInvariant* invariant) {

  auto target = target_abstraction_->get_cfg();
  auto rewrite = rewrite_abstraction_->get_cfg();

  vector<size_t> failed_invariants;
  do {
    // remove failed invariants from previous iterations
    size_t incr = 0;
    for(auto i : failed_invariants) {
      invariant->remove(i - incr);
      incr++;
    }
    failed_invariants.clear();

    // check if we can prove each of the remaining invariants
    for(size_t i = 0; i < invariant->size(); ++i) {
      bool success = checker_.check(target, rewrite, 
                       hypothesis.from.ts, hypothesis.from.rs,
                       hypothesis.te, hypothesis.re,
                       *invariant, *(*invariant)[i]);
      if(!success)
        failed_invariants.push_back(i);
    }
                  
  } while(failed_invariants.size() > 0);
}


void DualBuilder::search_and_prove(const vector<AlignmentGrid>& grids, DualAutomata& dual, Invariant* assume) {

  vector<DualAutomata::Edge> all_hypotheses;
  for(auto grid : grids) {
    auto hypotheses = grid.enumerate_hypotheses();
    for(auto h : hypotheses) {
      if(find(all_hypotheses.begin(), all_hypotheses.end(), h) == all_hypotheses.end())
        all_hypotheses.push_back(h);
    }
  }

  /* TODO: fix this
  sort(all_hypotheses.begin(), all_hypotheses.end(), 
      [] (const DualAutomata::Edge& h1, 
          const DualAutomata::Edge& h2) -> bool {
        return h1.iteration_count() > h2.iteration_count();
      });*/

  for (auto hypothesis : all_hypotheses) {
    cout << "=== HYPOTHESIS ===" << endl;
    cout << "  Start: " << hypothesis.from << endl;
    cout << "  End: " << hypothesis.to << endl;
    //cout << "  Iterations: " << hypothesis.iteration_count() << endl;
    cout << "  Target: " << hypothesis.te << endl;
    cout << "  Rewrite: " << hypothesis.re << endl;

    /** Learn an invariant. */
    auto invariant = find_hypothesis_invariant(hypothesis, grids);

    /** Try to prove that {invariant} target path; rewrite path {invariant} */
    refine_and_prove_initial_invariant(grids, hypothesis, assume, invariant);
    refine_and_prove_inductive_hypothesis(hypothesis, invariant);

    /** TODO: Is what we have good enough?  Are we constraining all live out of rewrite to
      something related to the target? */

    /** TODO: If so, we need to update all the grids with the longest-proven thing and prove
      a new starting invariant for them.  Then we need to do a recursive search. */

    /** Debug */

    cout << "============== PROVEN ==============" << endl;
    for(size_t i = 0; i < invariant->size(); ++i) {
      auto inv = (*invariant)[i];
      cout << *inv << endl;
    }



  }



}

DualAutomata DualBuilder::build_dual(Abstraction* target_abstraction,
                                     Abstraction* rewrite_abstraction,
                                     std::vector<CpuState> testcases,
                                     Invariant* initial_invariant) {

  target_abstraction_ = target_abstraction;
  rewrite_abstraction_ = rewrite_abstraction;
  DualAutomata dual(target_abstraction, rewrite_abstraction);

  // split test cases into equivalence classes
  auto classes = equivalence_classes(target_abstraction, rewrite_abstraction, testcases);
  // debug_equiv_classes(testcases, classes);

  vector<AlignmentGrid> grids;
  for (auto cls : classes) {

    // compute traces for each test case of each class
    vector<Abstraction::FullTrace> target_traces;
    vector<Abstraction::FullTrace> rewrite_traces;

    for (auto tc : cls) {
      target_traces.push_back(target_abstraction->learn_trace(tc));
      rewrite_traces.push_back(rewrite_abstraction->learn_trace(tc));
    }

    // build grid
    AlignmentGrid grid(target_abstraction, rewrite_abstraction, target_traces, rewrite_traces);
    debug_class(grid);
    grids.push_back(grid);

    // find a path using strategy of choice
    //AlignmentPath* path = strategy_dfs(grid);
    //AlignmentPath* path = strategy_perfect(grid);

    // report and update DFA
    /*
    AlignmentPath* path = NULL;
    if (path != NULL) {
      cout << "  Performance Score: " << path->sum_of_squares_length() << endl;
      add_edge_on_path(dual, target_traces[0], rewrite_traces[0], *path);
      delete path;
    } else {
      cout << "  Path not found!" << endl;
    }*/
  }

  search_and_prove(grids, dual, initial_invariant);

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
  cout << "  -> Adding edge TARGET: ";
  for (size_t k = p.target_entry+1; k <= q.target_entry; ++k) {
    target_edge.push_back(target_trace[k].first);
    cout << target_trace[k].first << "  ";
  }
  cout << "REWRITE ";
  for (size_t k = p.rewrite_entry+1; k <= q.rewrite_entry; ++k) {
    rewrite_edge.push_back(rewrite_trace[k].first);
    cout << target_trace[k].first << "  ";
  }
  cout << endl;

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



