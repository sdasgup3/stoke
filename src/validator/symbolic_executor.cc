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


void SymbolicExecutor::execute(const Cfg& cfg, const CfgPath& P, SymState& state, std::vector<SymBool>& path_constraints) const {

  // Compute line maps
  LineMap line_map;
  rewrite_cfg_with_path(cfg, P, line_map);

  // Build the circuits
  size_t line_no = 0;
  for (size_t i = 0; i < P.size(); ++i)
    build_circuit(cfg, P[i], is_jump(cfg,P,i), state, line_no, line_map, path_constraints);

}


void SymbolicExecutor::build_circuit(const Cfg& cfg, Cfg::id_type bb, JumpType jump,
                                     SymState& state, size_t& line_no, const LineMap& line_map,
                                     vector<SymBool>& path_constraints) const {

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
        path_constraints.push_back(constraint);
        break;
      case JumpType::FALL_THROUGH:
        //cout << "Assuming fall-through for " << instr << endl;
        constraint = !constraint;
        path_constraints.push_back(constraint);
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

SymbolicExecutor::JumpType SymbolicExecutor::is_jump(const Cfg& cfg, const CfgPath& P, size_t i) {

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



Cfg SymbolicExecutor::rewrite_cfg_with_path(const Cfg& cfg, const CfgPath& p,
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
