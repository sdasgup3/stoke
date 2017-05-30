// Copyright 2013-2016 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <chrono>

#include "src/cfg/cfg.h"
#include "src/cfg/paths.h"
#include "src/symstate/memory/trivial.h"
#include "src/validator/obligation_checker.h"
#include "src/validator/invariants/conjunction.h"
#include "src/validator/invariants/false.h"
#include "src/validator/invariants/memory_equality.h"
#include "src/validator/invariants/state_equality.h"
#include "src/validator/invariants/true.h"
#include "src/validator/memory_model.h"
#include "src/validator/memory_model/flat.h"
#include "src/validator/memory_model/string.h"


#define OBLIG_DEBUG(X) { }
#define CONSTRAINT_DEBUG(X) { }
#define BUILD_TC_DEBUG(X) { }
#define DEBUG_CHECK_EXHAUST(X) { }
#define ALIAS_DEBUG(X) { }
#define ALIAS_CASE_DEBUG(X) { }
#define ALIAS_STRING_DEBUG(X) { }

#ifdef STOKE_DEBUG_CEG
#define CEG_DEBUG(X) { X }
#else
#define CEG_DEBUG(X) { }
#endif

#define MAX(X,Y) ( (X) > (Y) ? (X) : (Y) )
#define MIN(X,Y) ( (X) < (Y) ? (X) : (Y) )

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace std::chrono;

CpuState ObligationChecker::run_sandbox_on_path(const Cfg& cfg, const CfgPath& P, const CpuState& state) {

  Sandbox sb(*sandbox_);
  sb.reset(); // if we ever want to call helper functions, this will break.

  auto new_cfg = SymbolicExecutor::rewrite_cfg_with_path(cfg, P);
  auto new_f = new_cfg.get_function();
  new_f.insert(0, x64asm::Instruction(x64asm::LABEL_DEFN, { x64asm::Label("__ObligationCheckerTest:") }), false);
  new_f.push_back(x64asm::Instruction(x64asm::RET));
  new_cfg = Cfg(new_f, new_cfg.def_ins(), new_cfg.live_outs());

  sb.insert_input(state);
  sb.insert_function(new_cfg);
  sb.set_entrypoint(new_f.get_leading_label());
  sb.run();

  CpuState output = *(sb.get_output(0));
  return output;

}

bool ObligationChecker::check_counterexample(const Cfg& target, const Cfg& rewrite, const CfgPath& P, const CfgPath& Q, const Invariant& assume, const Invariant& prove, const CpuState& ceg, const CpuState& ceg2) {

  // We can't do anything without a sandbox
  if (!sandbox_) {
    CEG_DEBUG(cout << "  (No sandbox available; not checking counterexample.)" << endl;);
    return true;
  }

  // First, the counterexample has to pass the invariant.
  if (!assume.check(ceg, ceg2)) {
    CEG_DEBUG(cout << "  (Counterexample does not meet assumed invariant.)" << endl;);
    return false;
  }

  // Next, we run only the relevant blocks of the target/rewrite.
  CpuState target_output = run_sandbox_on_path(target, P, ceg);
  CpuState rewrite_output = run_sandbox_on_path(rewrite, Q, ceg);

  // Lastly, we check that the final states do not satisfy the invariant
  if (prove.check(target_output, rewrite_output)) {
    CEG_DEBUG(cout << "  TARGET (actual) END state:" << endl << target_output << endl;)
    CEG_DEBUG(cout << "  REWRITE (actual) END state:" << endl << rewrite_output << endl;)
    CEG_DEBUG(cout << "  (Counterexample satisifes desired invariant; it shouldn't)" << endl;);
    return false;
  }

  return true;
}


/** Find all the ghost variables in two invariants */
vector<string> ObligationChecker::union_ghost_variables(const Invariant& assume) const {
  FalseInvariant _false;
  return union_ghost_variables(assume, _false);
}


/** Find all the ghost variables in two invariants */
vector<string> ObligationChecker::union_ghost_variables(const Invariant& assume, const Invariant& prove) const {

  /** Get all the ghost variables and remove duplicates. */
  auto assume_variables = assume.get_variables();
  auto all_variables = prove.get_variables();
  all_variables.insert(all_variables.begin(), assume_variables.begin(), assume_variables.end());

  /** Remove duplicates. */
  set<string> ghost_names;
  for (auto var : all_variables) {
    if (var.is_ghost) {
      ghost_names.insert(var.name);
    }
  }

  /** Turn into a vector. */
  vector<string> ghost_vector;
  ghost_vector.insert(ghost_vector.begin(), ghost_names.begin(), ghost_names.end());
  return ghost_vector;
}


bool ObligationChecker::get_counterexample(MemoryModel* memory_model,
    std::vector<std::string> ghost_vector,
    SymState& state_t, SymState& state_r,
    bool final_states) {

  bool ok = true;

  ceg_t_ = Validator::state_from_model(solver_, "_1_INIT", ghost_vector);
  ceg_r_ = Validator::state_from_model(solver_, "_2_INIT", ghost_vector);

  ok &= memory_model->ceg_memory_target_init(solver_, ceg_t_, state_t, state_r);
  ok &= memory_model->ceg_memory_rewrite_init(solver_, ceg_r_, state_t, state_r);

  if (final_states) {
    ceg_tf_ = Validator::state_from_model(solver_, "_1_FINAL", ghost_vector);
    ceg_rf_ = Validator::state_from_model(solver_, "_2_FINAL", ghost_vector);

    ok &= memory_model->ceg_memory_target_final(solver_, ceg_tf_, state_t, state_r);
    ok &= memory_model->ceg_memory_rewrite_final(solver_, ceg_tf_, state_t, state_r);
  }

  if (!ok) {
    // We don't have memory accurate in our counterexample.  Just leave.
    have_ceg_ = false;
    CEG_DEBUG(cout << "(  Counterexample does not have accurate memory)" << endl;)
  }

  CEG_DEBUG(cout << "  (Got counterexample)" << endl;)
  CEG_DEBUG(cout << "TARGET START STATE" << endl;)
  CEG_DEBUG(cout << ceg_t_ << endl;)
  CEG_DEBUG(cout << "REWRITE START STATE" << endl;)
  CEG_DEBUG(cout << ceg_r_ << endl;)
  CEG_DEBUG(cout << "TARGET (expected) END STATE" << endl;)
  CEG_DEBUG(cout << ceg_tf_ << endl;)
  CEG_DEBUG(cout << "REWRITE (expected) END STATE" << endl;)
  CEG_DEBUG(cout << ceg_rf_ << endl;)
  return ok;
}

MemoryModel* ObligationChecker::initialize_memory_model(const Cfg& target, const Cfg& rewrite,
    const CfgPath& P, const CfgPath& Q,
    const Invariant& assume,
    const Invariant& prove) {
  MemoryModel* memory_model = NULL;
  if (alias_strategy_ == AliasStrategy::FLAT)
    memory_model = new FlatModel(solver_, filter_, target, rewrite, P, Q, assume, prove);
  else
    memory_model = new StringModel(solver_, filter_, target, rewrite, P, Q, assume, prove);
  return memory_model;
}

/** Set all ghost variables to a fresh symbolic value. */
void ObligationChecker::reset_ghost_variables(SymState& ss, std::vector<string> ghosts) {
  for (auto name : ghosts) {
    ss.shadow[name] = SymBitVector::tmp_var(64);
  }
}

/** Create new final states for the target and rewrite and generate equality constraints.  Place
  new constraints in passed parameter. */
void ObligationChecker::create_final_states(SymState& state_t, SymState& state_r, const vector<string>& ghosts, vector<SymBool>& constraints) {
  SymState state_t_final("1_FINAL");
  SymState state_r_final("2_FINAL");
  reset_ghost_variables(state_t_final, ghosts);
  reset_ghost_variables(state_r_final, ghosts);

  for (auto it : state_t.equality_constraints(state_t_final, RegSet::universe(), ghosts))
    constraints.push_back(it);
  for (auto it : state_r.equality_constraints(state_r_final, RegSet::universe(), ghosts))
    constraints.push_back(it);
}


/** Compute the path condition for a particular path pair. */
SymBool ObligationChecker::path_condition(const Cfg& target, const Cfg& rewrite,
    SymState& target_state, SymState& rewrite_state,
    Cfg::id_type target_start, Cfg::id_type rewrite_start,
    const CfgPath& P, const CfgPath& Q) {

  /** Execute along the paths. */
  auto target_constraints = executor_.path_condition(target, target_start, P, target_state);
  auto rewrite_constraints = executor_.path_condition(rewrite, rewrite_start, Q, rewrite_state);

  /** Extract the constraints as a conjunction */
  SymBool path_condition = SymBool::_true();
  for (auto it : target_constraints) {
    path_condition = path_condition & it;
  }
  for (auto it : rewrite_constraints) {
    path_condition = path_condition & it;
  }

  return path_condition;
}

bool ObligationChecker::is_sat(MemoryModel* memory_model, vector<SymBool>& constraints, vector<SymState>& final_states) {


  size_t num_cases = memory_model->get_case_count();
  for (size_t cur_case = 0; cur_case < num_cases; ++cur_case) {

    /** TODO: make more efficient with push/pop */
    auto query = constraints;

    /** Add miscenaneous constraints from memory model */
    auto mem_cons = memory_model->extra_constraints(final_states, cur_case);
    query.insert(query.begin(), mem_cons.begin(), mem_cons.end());

    /** Query the solver. */
    bool this_case_sat = solver_.is_sat(query);

    if (solver_.has_error()) {
      throw VALIDATOR_ERROR("solver: " + solver_.get_error());
    }

    if (this_case_sat) {
      return true;
    }
  }

  return false;
}

bool ObligationChecker::check_exhaustive(const Cfg& target, const Cfg& rewrite,
    Cfg::id_type target_start, Cfg::id_type rewrite_start,
    const vector<CfgPath>& Ps, const vector<CfgPath>& Qs,
    const Invariant& assume) {

  init_mm();
  have_ceg_ = false;

  // Initialize the memory model
  DEBUG_CHECK_EXHAUST( cout << "[check_exhaustive] Generating memory model" << endl; )
  auto memory_model = new FlatModel(solver_, filter_, target, rewrite, Ps[0], Qs[0], assume, assume);

  // Create initial states
  vector<SymBool> constraints;

  SymState state_t("1_INIT");
  SymState state_r("2_INIT");

  /** Here we need to figure out if there are any ghost variables we need to add to the
    symbolic representations. */
  auto ghost_vector = union_ghost_variables(assume);
  reset_ghost_variables(state_t, ghost_vector);
  reset_ghost_variables(state_r, ghost_vector);

  /** Now we setup memory. */
  memory_model->initial_state_setup(state_t, state_r);

  DEBUG_CHECK_EXHAUST( cout << "  * symbolic execution" << endl; )
  /** Add assumptions */
  // TODO pass line numbers as appropriate here
  size_t target_invariant_lineno = 0;
  size_t rewrite_invariant_lineno = 0;
  auto assumption = assume(state_t, state_r, target_invariant_lineno, rewrite_invariant_lineno);
  CONSTRAINT_DEBUG(cout << "Assuming " << assumption << endl;);
  constraints.push_back(assumption);

  /** Build a query based on the path conditions. */
  vector<SymState> final_states;
  for (size_t i = 0; i < Ps.size(); ++i) {
    SymState target_copy = state_t;
    SymState rewrite_copy = state_r;
    final_states.push_back(rewrite_copy);
    final_states.push_back(target_copy);
    auto pc = path_condition(target, rewrite, target_copy, rewrite_copy, target_start, rewrite_start, Ps[i], Qs[i]);
    cout << "PATH CONDITION: " << pc << endl;
    constraints.push_back(!pc);
  }

  DEBUG_CHECK_EXHAUST( cout << "  * invoking solver" << endl; )
  // Invoke the solver on each aliasing case
  bool sat = is_sat(static_cast<MemoryModel*>(memory_model), constraints, final_states);

  // Deal with result
  if (sat) {
    CEG_DEBUG(cout << "  (Proof failed, no counterexample)" << endl;)
  } else {
    CEG_DEBUG(cout << "  (This case verified)" << endl;)
  }

  memory_model->cleanup();
  stop_mm();
  return !sat;

}


bool ObligationChecker::check(const Cfg& target, const Cfg& rewrite,
                              const Cfg::id_type target_block, const Cfg::id_type rewrite_block,
                              const CfgPath& P, const CfgPath& Q,
                              const Invariant& assume, const Invariant& prove) {

  // For debug info, count total number of LOC
  size_t target_loc = 0;
  size_t rewrite_loc = 0;
  for(auto bb : P) {
    target_loc += target.num_instrs(bb);
  }
  for(auto bb : Q) {
    rewrite_loc += rewrite.num_instrs(bb);
  }
  cout << "LOCINFO " << dec << target_loc << " " << rewrite_loc << endl;
  auto time_start = std::chrono::high_resolution_clock::now();


  OBLIG_DEBUG(cout << "===========================================" << endl;)
  OBLIG_DEBUG(cout << "Obligation Check." << endl;)
  OBLIG_DEBUG(cout << "Paths P: " << P << " Q: " << Q << endl;)
  OBLIG_DEBUG(cout << "Assuming: " << assume << endl;)
  OBLIG_DEBUG(cout << "Proving: " << prove << endl;)
  OBLIG_DEBUG(cout << "----" << endl;)
  init_mm();
  have_ceg_ = false;

  // Initialize the memory model
  auto memory_model = initialize_memory_model(target, rewrite, P, Q, assume, prove);

  // Create initial states
  vector<SymBool> constraints;

  SymState state_t("1_INIT");
  SymState state_r("2_INIT");

  /** Here we need to figure out if there are any ghost variables we need to add to the
    symbolic representations. */
  auto ghost_vector = union_ghost_variables(assume, prove);
  reset_ghost_variables(state_t, ghost_vector);
  reset_ghost_variables(state_r, ghost_vector);

  /** Now we setup memory. */
  memory_model->initial_state_setup(state_t, state_r);

  /** Add assumptions */
  // TODO pass line numbers as appropriate here
  size_t target_invariant_lineno = 0;
  size_t rewrite_invariant_lineno = 0;
  auto assumption = assume(state_t, state_r, target_invariant_lineno, rewrite_invariant_lineno);
  CONSTRAINT_DEBUG(cout << "Assuming " << assumption << endl;);
  constraints.push_back(assumption);

  /** Get the path constraints. */
  auto target_condition = executor_.path_condition(target, target_block, P, state_t);
  auto rewrite_condition = executor_.path_condition(rewrite, rewrite_block, Q, state_r);
  constraints.insert(constraints.begin(), target_condition.begin(), target_condition.end());
  constraints.insert(constraints.begin(), rewrite_condition.begin(), rewrite_condition.end());

  /** Do the symbolic execution */
  executor_.execute(target, P, state_t);
  executor_.execute(rewrite, Q, state_r);

  /** Add miscelaneous constraints from circuit building */
  constraints.insert(constraints.begin(), state_t.constraints.begin(), state_t.constraints.end());
  constraints.insert(constraints.begin(), state_r.constraints.begin(), state_r.constraints.end());

  CONSTRAINT_DEBUG(
    cout << endl << "CONSTRAINTS" << endl << endl;;
  for (auto it : constraints) {
  cout << it << endl;
})

  // Add proof constraint
  // TODO pass line numbers as appropriate
  auto prove_constraint = !prove(state_t, state_r, target_invariant_lineno, rewrite_invariant_lineno);
  CONSTRAINT_DEBUG(cout << "Proof inequality: " << prove_constraint << endl;)

  constraints.push_back(prove_constraint);

  // Extract the final states of target/rewrite
  create_final_states(state_t, state_r, ghost_vector, constraints);

  // Invoke the solver on each aliasing case
  vector<SymState> final_states = {state_t, state_r};
  bool sat = is_sat(memory_model, constraints, final_states);

  // Deal with result
  if (sat) {

    // Compute counterexample
    get_counterexample(memory_model, ghost_vector, state_t, state_r);

    if (check_counterexample(target, rewrite, P, Q, assume, prove, ceg_t_, ceg_r_)) {
      have_ceg_ = true;
      CEG_DEBUG(cout << "  (Counterexample verified in sandbox)" << endl;)
    } else {
      CEG_DEBUG(cout << "  (Spurious counterexample detected)" << endl;)
    }

  } else {
    CEG_DEBUG(cout << "  (This case verified)" << endl;)
  }

  auto elapsed = std::chrono::high_resolution_clock::now() - time_start;
  long long microseconds = std::chrono::duration_cast<std::chrono::microseconds>(elapsed).count();
  cout << "TIMEINFO " << dec << microseconds << endl;

  memory_model->cleanup();
  stop_mm();
  return !sat;

}


