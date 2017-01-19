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

#ifdef DEBUG_CHECKER_PERFORMANCE
uint64_t ObligationChecker::number_queries_ = 0;
uint64_t ObligationChecker::number_cases_ = 0;
uint64_t ObligationChecker::constraint_gen_time_ = 0;
uint64_t ObligationChecker::solver_time_ = 0;
uint64_t ObligationChecker::aliasing_time_ = 0;
uint64_t ObligationChecker::ceg_time_ = 0;
#endif


CpuState ObligationChecker::run_sandbox_on_path(const Cfg& cfg, const CfgPath& P, const CpuState& state) {

  Sandbox sb(*sandbox_);
  sb.reset(); // if we ever want to call helper functions, this will break.

  LineMap line_map;

  auto new_cfg = rewrite_cfg_with_path(cfg, P, line_map);
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


void ObligationChecker::build_circuit(const Cfg& cfg, Cfg::id_type bb, JumpType jump,
                                      SymState& state, size_t& line_no, const LineMap& line_map) {

  if (cfg.num_instrs(bb) == 0)
    return;

  size_t start_index = cfg.get_index(std::pair<Cfg::id_type, size_t>(bb, 0));
  size_t end_index = start_index + cfg.num_instrs(bb);

  for (size_t i = start_index; i < end_index; ++i) {
    auto li = line_map.at(line_no);
    line_no++;
    auto instr = cfg.get_code()[i];

    if (instr.is_jcc()) {
      // get the name of the condition
      string name = opcode_write_att(instr.get_opcode());
      string condition = name.substr(1);
      auto constraint = ConditionalHandler::condition_predicate(condition, state);

      // figure out if its this condition (jump case) or negation (fallthrough)
      //cout << "INSTR: " << instr << endl;
      switch (jump) {
      case JumpType::JUMP:
        //cout << "Assuming jump for " << instr << endl;
        state.constraints.push_back(constraint);
        break;
      case JumpType::FALL_THROUGH:
        //cout << "Assuming fall-through for " << instr << endl;
        constraint = !constraint;
        state.constraints.push_back(constraint);
        break;
      case JumpType::NONE:
        break;
      default:
        assert(false);
      }

    } else if (instr.is_label_defn() || instr.is_nop() || instr.is_any_jump()) {
      continue;
    } else if (instr.is_ret()) {
      return;
    } else {
      // Build the handler for the instruction
      state.set_lineno(line_no-1);
      state.rip = SymBitVector::constant(64, li.rip_offset);

      if (nacl_) {
        // We need to add constraints keeping the index register (if present)
        // away from the edges of the ddress space.
        if (instr.is_explicit_memory_dereference()) {
          auto mem = instr.get_operand<M8>(instr.mem_index());
          if (mem.contains_index()) {
            R64 index = mem.get_index();
            auto address = state[index];
            state.constraints.push_back(address >= SymBitVector::constant(64, 0x10));
            state.constraints.push_back(address <= SymBitVector::constant(64, 0xfffffff0));
          }
        }
      }

      //cout << "LINE=" << line_no-1 << ": " << instr << endl;
      auto constraints = (*filter_)(instr, state);
      for (auto constraint : constraints) {
        state.constraints.push_back(constraint);
      }

      if (filter_->has_error()) {
        throw VALIDATOR_ERROR(filter_->error());
      }
    }
  }
}

ObligationChecker::JumpType ObligationChecker::is_jump(const Cfg& cfg, const CfgPath& P, size_t i) {

  if (i == P.size() - 1)
    return JumpType::NONE;

  auto block = P[i];

  auto itr = cfg.succ_begin(block);
  if (itr == cfg.succ_end(block)) {
    // there are no successors
    //cout << "is_jump " << block << " NONE" << endl;
    return JumpType::NONE;
  }

  itr++;
  if (itr == cfg.succ_end(block)) {
    // there is only only successor
    //cout << "is_jump " << block << " NONE" << endl;
    return JumpType::NONE;
  }

  // ok, there are at least 2 successors
  auto next_block = P[i+1];
  if (next_block == block + 1) {
    //cout << "is_jump " << block << " FALL" << endl;
    return JumpType::FALL_THROUGH;
  }
  else {
    //cout << "is_jump " << block << " JUMP" << endl;
    return JumpType::JUMP;
  }
}

void ObligationChecker::delete_memories(std::vector<std::pair<CellMemory*, CellMemory*>>& memories) {
  for (auto p : memories) {
    delete p.first;
    delete p.second;
  }
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

#ifdef DEBUG_CHECKER_PERFORMANCE
  number_queries_++;
  microseconds perf_start = duration_cast<microseconds>(system_clock::now().time_since_epoch());
#endif

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
  auto memory_list =  enumerate_aliasing(target, rewrite, P, Q, assume, prove);
  if (alias_strategy_ == AliasStrategy::FLAT)
    memory_model = new FlatModel(target, rewrite, P, Q, assume, prove);
  else
    memory_model = new StringModel(target, rewrite, P, Q, assume, prove);

  OBLIG_DEBUG(cout << memory_list.size() << " Aliasing cases.  Yay." << endl;);

#ifdef DEBUG_CHECKER_PERFORMANCE
  microseconds perf_alias = duration_cast<microseconds>(system_clock::now().time_since_epoch());
  aliasing_time_ += (perf_alias - perf_start).count();
#endif


  for (auto memories : memory_list) {

#ifdef DEBUG_CHECKER_PERFORMANCE
    microseconds perf_constr_start = duration_cast<microseconds>(system_clock::now().time_since_epoch());
    number_cases_++;
#endif


    OBLIG_DEBUG(cout << "------ NEXT ALIASING CASE -----" << endl;)
    ALIAS_DEBUG(
    if (memories.first) {
    cout << "TARGET MAP:" << endl;
    for (auto q : memories.first->get_line_cell_map()) {
        auto p = q.second;
        cout << p.line << " -> " << p.cell << " (size " << p.size << " / cell size " << p.cell_size << " / offset " << p.cell_offset << endl;
      }
      cout << "REWRITE MAP:" << endl;
      for (auto q : memories.second->get_line_cell_map()) {
        auto p = q.second;
        cout << p.line << " -> " << p.cell << " (size " << p.size << " / cell size " << p.cell_size << " / offset " << p.cell_offset << endl;
      }
    }
    )
    // Step 3: Build circuits

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

    // Add given assumptions
    // TODO pass line numbers as appropriate here
    size_t target_invariant_lineno = 0;
    size_t rewrite_invariant_lineno = 0;
    auto assumption = assume(state_t, state_r, target_invariant_lineno, rewrite_invariant_lineno);
    CONSTRAINT_DEBUG(cout << "Assuming " << assumption << endl;);
    constraints.push_back(assumption);

    // Compute line maps
    LineMap target_line_map;
    rewrite_cfg_with_path(target, P, target_line_map);
    LineMap rewrite_line_map;
    rewrite_cfg_with_path(rewrite, Q, rewrite_line_map);

    // Build the circuits
    size_t line_no = 0;
    for (size_t i = 0; i < P.size(); ++i)
      build_circuit(target, P[i], is_jump(target,P,i), state_t, line_no, target_line_map);
    line_no = 0;
    for (size_t i = 0; i < Q.size(); ++i)
      build_circuit(rewrite, Q[i], is_jump(rewrite,Q,i), state_r, line_no, rewrite_line_map);

    // Add miscenaneous constraints from memory model
    auto mem_cons = memory_model->generate_constraints(state_t, state_r);
    constraints.insert(constraints.begin(), mem_cons.begin(), mem_cons.end());

    // Add miscelaneous constraints from circuit building
    constraints.insert(constraints.begin(), state_t.constraints.begin(), state_t.constraints.end());
    constraints.insert(constraints.begin(), state_r.constraints.begin(), state_r.constraints.end());

    CONSTRAINT_DEBUG(
      cout << endl << "CONSTRAINTS" << endl << endl;;
    for (auto it : constraints) {
    cout << it << endl;
  })

    // Build inequality constraint
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
#ifdef DEBUG_CHECKER_PERFORMANCE
    microseconds perf_constr_end = duration_cast<microseconds>(system_clock::now().time_since_epoch());
    constraint_gen_time_ += (perf_constr_end - perf_constr_start).count();
#endif


    bool is_sat = solver_.is_sat(constraints);
    if (solver_.has_error()) {
      throw VALIDATOR_ERROR("solver: " + solver_.get_error());
    }

#ifdef DEBUG_CHECKER_PERFORMANCE
    microseconds perf_solve = duration_cast<microseconds>(system_clock::now().time_since_epoch());
    solver_time_ += (perf_solve - perf_constr_end).count();
#endif

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

      if (flat_model) {
        delete state_t.memory;
        delete state_r.memory;
      }

      delete_memories(memory_list);
      stop_mm();

#ifdef DEBUG_CHECKER_PERFORMANCE
      microseconds perf_ceg = duration_cast<microseconds>(system_clock::now().time_since_epoch());
      ceg_time_ += (perf_ceg - perf_solve).count();
      print_performance();
#endif


      return false;
    } else {

      if (flat_model) {
        delete state_t.memory;
        delete state_r.memory;
      }

      CEG_DEBUG(cout << "  (This case verified)" << endl;)

#ifdef DEBUG_CHECKER_PERFORMANCE
      microseconds perf_ceg = duration_cast<microseconds>(system_clock::now().time_since_epoch());
      ceg_time_ += (perf_ceg - perf_solve).count();
#endif
    }

  }

#ifdef DEBUG_CHECKER_PERFORMANCE
  print_performance();
#endif

  delete_memories(memory_list);
  stop_mm();
  return true;

}

Cfg ObligationChecker::rewrite_cfg_with_path(const Cfg& cfg, const CfgPath& p,
    map<size_t,LineInfo>& to_populate) {
  Code code;
  auto function = cfg.get_function();

  for (auto node : p) {
    if (cfg.num_instrs(node) == 0)
      continue;

    size_t start_index = cfg.get_index(std::pair<Cfg::id_type, size_t>(node, 0));
    size_t end_index = start_index + cfg.num_instrs(node);
    for (size_t i = start_index; i < end_index; ++i) {

      LineInfo li;
      li.label = function.get_leading_label();
      li.line_number = i;
      li.rip_offset = function.hex_offset(i) + function.get_rip_offset() + function.hex_size(i);
      to_populate[code.size()] = li;

      if (cfg.get_code()[i].is_jump()) {
        code.push_back(Instruction(NOP));
      } else {
        code.push_back(cfg.get_code()[i]);
      }
    }
  }

  TUnit new_fxn(code, 0, function.get_rip_offset(), 0);
  Cfg new_cfg(new_fxn, cfg.def_ins(), cfg.live_outs());

  //cout << "path cfg for " << print(p) << " is " << endl;
  //cout << TUnit(code) << endl;

  return new_cfg;

}
