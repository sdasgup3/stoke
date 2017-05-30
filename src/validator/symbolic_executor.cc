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

#include "src/cfg/cfg.h"
#include "src/cfg/paths.h"
#include "src/validator/symbolic_executor.h"

using namespace std;
using namespace stoke;
using namespace x64asm;


vector<SymBool> SymbolicExecutor::path_condition(const Cfg& cfg, Cfg::id_type start_block, const CfgPath& P, const SymState& state) const {

  vector<SymBool> path_constraints;

  if (P.size() == 0)
    return path_constraints;

  SymState our_state = state;

  // if start block has a conditional jump, we need to generate that condition separately
  auto jump_type = is_jump(cfg, start_block, P[0]);
  if (jump_type != JumpType::NONE) {
    size_t num_instrs = cfg.num_instrs(start_block);
    size_t end_index = cfg.get_index(std::pair<Cfg::id_type, size_t>(start_block, num_instrs-1));
    auto instr = cfg.get_code()[end_index];

    assert(instr.is_jcc()); // how else could there be a conditional jump?

    //cout << "[ path condition debug ] executing " << instr << endl;

    execute_jcc(instr, our_state, jump_type, path_constraints);
  }


  // now do the rest of the path
  //cout << "[ path condition debug ] executing path " << P << endl;
  execute(cfg, P, our_state, path_constraints);

  /*
  for (auto it : path_constraints) {
    cout << "[ path condition debug ] got " << it << endl;
  }
  */

  return path_constraints;
}


void SymbolicExecutor::execute(const Cfg& cfg, const CfgPath& P, SymState& state, vector<SymBool>& path_constraints) const {

  // Compute line maps
  LineMap line_map;
  rewrite_cfg_with_path(cfg, P, line_map);

  // Build the circuits
  size_t line_no = 0;
  for (size_t i = 0; i < P.size(); ++i) {
    auto jump_type = JumpType::NONE;
    if (i < P.size() - 1)
      jump_type = is_jump(cfg, P[i], P[i+1]);

    execute_bb(cfg, P[i], jump_type, state, line_no, line_map, path_constraints);
  }

}

/** Execute one basic block. */
void SymbolicExecutor::execute_bb(const Cfg& cfg, Cfg::id_type bb, JumpType jump,
                                  SymState& state, size_t& line_no, const LineMap& line_map,
                                  vector<SymBool>& path_constraints) const {

  if (cfg.num_instrs(bb) == 0)
    return;

  size_t start_index = cfg.get_index(std::pair<Cfg::id_type, size_t>(bb, 0));
  size_t end_index = start_index + cfg.num_instrs(bb);

  // Iterate through instructions in basic block
  for (size_t i = start_index; i < end_index; ++i) {
    auto line_info = line_map.at(line_no);
    line_no++;
    auto instr = cfg.get_code()[i];

    bool is_return = execute_instr(instr, state, line_info, jump, path_constraints);
    if (is_return)
      break;
  }
}

/** Returns true on return statements. */
bool SymbolicExecutor::execute_instr(const Instruction& instr, SymState& state, LineInfo& line_info,
                                     JumpType jump, vector<SymBool>& path_constraints) const {
  if (instr.is_jcc()) {
    execute_jcc(instr, state, jump, path_constraints);
    return false;
  } else if (instr.is_label_defn() || instr.is_nop() || instr.is_any_jump()) {
    return false;
  } else if (instr.is_ret()) {
    return true;
  } else {
    execute_circuit(instr, state, line_info);
    return false;
  }
}

/** Execute one conditional jump. */
void SymbolicExecutor::execute_jcc(const Instruction& instr, SymState& state,
                                   JumpType jump, vector<SymBool>& path_constraints) const {
  // get the name of the condition
  string name = opcode_write_att(instr.get_opcode());
  string condition = name.substr(1);
  auto constraint = ConditionalHandler::condition_predicate(condition, state);

  //cout << "[execute_jcc] for instr " << instr << " with type " << jump << endl;
  //cout << "[execute_jcc] generated " << constraint << endl;


  // figure out if its this condition (jump case) or negation (fallthrough)
  switch (jump) {
  case JumpType::JUMP:
    path_constraints.push_back(constraint);
    break;
  case JumpType::FALL_THROUGH:
    constraint = !constraint;
    path_constraints.push_back(constraint);
    break;
  case JumpType::NONE:
    break;
  default:
    assert(false);
  }
}

/** Execute one instruction with a handler (circuit) */
void SymbolicExecutor::execute_circuit(const Instruction& instr, SymState& state, LineInfo& line_info) const {
  // Build the handler for the instruction
  state.set_lineno(line_info.code_index-1);
  state.rip = SymBitVector::constant(64, line_info.rip_offset);

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

  auto constraints = (*filter_)(instr, state);
  for (auto constraint : constraints) {
    state.constraints.push_back(constraint);
  }

  if (filter_->has_error()) {
    throw VALIDATOR_ERROR(filter_->error());
  }
}

SymbolicExecutor::JumpType SymbolicExecutor::is_jump(const Cfg& cfg, const Cfg::id_type block, const Cfg::id_type next_block) {

  // there are no successors
  auto itr = cfg.succ_begin(block);
  if (itr == cfg.succ_end(block)) {
    return JumpType::NONE;
  }

  // there is only only successor
  itr++;
  if (itr == cfg.succ_end(block)) {
    return JumpType::NONE;
  }

  // ok, there are at least 2 successors
  if (next_block == block + 1) {
    return JumpType::FALL_THROUGH;
  }
  else {
    return JumpType::JUMP;
  }
}



Cfg SymbolicExecutor::rewrite_cfg_with_path(const Cfg& cfg, const CfgPath& p,
    LineMap& to_populate) {
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
      li.code_index = code.size();
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
