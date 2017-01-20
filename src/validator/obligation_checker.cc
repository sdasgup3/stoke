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
#include "src/validator/invariants/memory_equality.h"
#include "src/validator/invariants/state_equality.h"
#include "src/validator/invariants/true.h"
#include "src/validator/memory_model.h"
#include "src/validator/memory_model/flat.h"
#include "src/validator/memory_model/string.h"


#define OBLIG_DEBUG(X) { }
#define CONSTRAINT_DEBUG(X) { }
#define BUILD_TC_DEBUG(X) { }
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
set<string> ObligationChecker::union_ghost_variables(const Invariant& assume, const Invariant& prove) const {
  set<string> ghost_names;
  auto assume_variables = assume.get_variables();
  auto all_variables = prove.get_variables();
  all_variables.insert(all_variables.begin(), assume_variables.begin(), assume_variables.end());
  for (auto var : all_variables) {
    if (var.is_ghost) {
      ghost_names.insert(var.name);
    }
  }
  return ghost_names;
}

bool ObligationChecker::check(const Cfg& target, const Cfg& rewrite,
                              const CfgPath& P, const CfgPath& Q,
                              const Invariant& assume, const Invariant& prove) {

  OBLIG_DEBUG(cout << "===========================================" << endl;)
  OBLIG_DEBUG(cout << "Obligation Check." << endl;)
  OBLIG_DEBUG(cout << "Paths P: " << P << " Q: " << Q << endl;)
  OBLIG_DEBUG(cout << "Assuming: " << assume << endl;)
  OBLIG_DEBUG(cout << "Proving: " << prove << endl;)
  OBLIG_DEBUG(cout << "----" << endl;)
  init_mm();
  have_ceg_ = false;

  // Initialize the memory model
  MemoryModel* memory_model = NULL;
  if (alias_strategy_ == AliasStrategy::FLAT)
    memory_model = new FlatModel(solver_, filter_, target, rewrite, P, Q, assume, prove);
  else
    memory_model = new StringModel(solver_, filter_, target, rewrite, P, Q, assume, prove);


  size_t num_cases = memory_model->get_case_count();
  for (size_t cur_case = 0; cur_case < num_cases; ++cur_case) {
    memory_model->begin_case(cur_case);

    // Create initial states
    vector<SymBool> constraints;

    SymState state_t("1_INIT");
    SymState state_r("2_INIT");

    /** Here we need to figure out if there are any ghost variables we need to add to the
      symbolic representations. */
    auto ghost_names = union_ghost_variables(assume, prove);
    vector<string> ghost_vector;
    ghost_vector.insert(ghost_vector.begin(), ghost_names.begin(), ghost_names.end());
    for (auto name : ghost_names) {
      state_t.shadow[name] = SymBitVector::tmp_var(64);
      state_r.shadow[name] = SymBitVector::tmp_var(64);
    }

    /** Now we setup memory. */
    memory_model->initial_state_setup(state_t, state_r);

    /** Do the symbolic execution */
    // TODO pass line numbers as appropriate here
    size_t target_invariant_lineno = 0;
    size_t rewrite_invariant_lineno = 0;
    auto assumption = assume(state_t, state_r, target_invariant_lineno, rewrite_invariant_lineno);
    CONSTRAINT_DEBUG(cout << "Assuming " << assumption << endl;);
    constraints.push_back(assumption);


    executor_.execute(target, P, state_t, constraints);
    executor_.execute(rewrite, Q, state_r, constraints);

    /** Add assumptions */
    /** Add miscenaneous constraints from memory model */
    auto mem_cons = memory_model->generate_constraints(state_t, state_r);
    constraints.insert(constraints.begin(), mem_cons.begin(), mem_cons.end());

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
    SymState state_t_final("1_FINAL");
    SymState state_r_final("2_FINAL");
    for (auto name : ghost_names) {
      state_t_final.shadow[name] = SymBitVector::tmp_var(64);
      state_r_final.shadow[name] = SymBitVector::tmp_var(64);
    }



    for (auto it : state_t.equality_constraints(state_t_final, RegSet::universe(), ghost_vector))
      constraints.push_back(it);
    for (auto it : state_r.equality_constraints(state_r_final, RegSet::universe(), ghost_vector))
      constraints.push_back(it);

    // Step 4: Invoke the solver
    bool is_sat = solver_.is_sat(constraints);
    if (solver_.has_error()) {
      throw VALIDATOR_ERROR("solver: " + solver_.get_error());
    }

    if (is_sat) {
      ceg_t_ = Validator::state_from_model(solver_, "_1_INIT", ghost_vector);
      ceg_r_ = Validator::state_from_model(solver_, "_2_INIT", ghost_vector);
      ceg_tf_ = Validator::state_from_model(solver_, "_1_FINAL", ghost_vector);
      ceg_rf_ = Validator::state_from_model(solver_, "_2_FINAL", ghost_vector);

      bool ok = true;
      ok &= memory_model->ceg_memory_target_init(solver_, ceg_t_, state_t, state_r);
      ok &= memory_model->ceg_memory_rewrite_init(solver_, ceg_r_, state_t, state_r);
      ok &= memory_model->ceg_memory_target_final(solver_, ceg_tf_, state_t, state_r);
      ok &= memory_model->ceg_memory_rewrite_final(solver_, ceg_tf_, state_t, state_r);

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


      if (check_counterexample(target, rewrite, P, Q, assume, prove, ceg_t_, ceg_r_)) {
        have_ceg_ = true;
        CEG_DEBUG(cout << "  (Counterexample verified in sandbox)" << endl;)
      } else {
        CEG_DEBUG(cout << "  (Spurious counterexample detected)" << endl;)
      }

      memory_model->cleanup();

      stop_mm();

      return false;
    } else {

      memory_model->cleanup();

      CEG_DEBUG(cout << "  (This case verified)" << endl;)

    }

  }

  stop_mm();
  return true;

}

