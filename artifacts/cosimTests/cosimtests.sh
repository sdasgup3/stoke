#!/bin/bash

STRATA_CHECK_UNSAT_CIRCUIT=$HOME/Github/strata/stoke/bin/stoke_check_circuit_with_unsat_check
STRATA_CHECK_SAT_CIRCUIT=$HOME/Github/strata/stoke/bin/stoke_check_circuit_with_sat_check
PROCESSPL=$HOME/Github/binary-decompilation/x86-semantics/scripts/process_spec.pl

# Create concrete instances
#grep imm ../extra_support_needs_tobe_added_memory.txt 2>&1 > /tmp/imm_instrs
#grep -v imm ../extra_support_needs_tobe_added_memory.txt 2>&1 >/tmp/non_imm_instrs
#
#cat ../extra_support_needs_tobe_added_registers.txt  | parallel "$PROCESSPL --prepare_concrete      --opcode {} --workdir concrete_instances/register-variants/{}"
#
#cat ../extra_support_needs_tobe_added_immediates.txt | parallel "$PROCESSPL --prepare_concrete_imm  --opcode {} --workdir concrete_instances/immediate-variants/{}"
#
#cat /tmp/non_imm_instrs                              | parallel "$PROCESSPL --prepare_concrete      --opcode {} --workdir concrete_instances/memory-variants/{}"
#
#cat /tmp/imm_instrs                                  | parallel "$PROCESSPL --prepare_concrete  --opcode {} --workdir concrete_instances/memory-variants/{}"
#cat /tmp/imm_instrs                                  | parallel "$PROCESSPL --prepare_concrete_mem  --opcode {} --workdir concrete_instances/memory-variants/{}"

# Update testcases for memory instructions
#cat ../extra_support_needs_tobe_added_memory.txt | parallel "$PROCESSPL --opcode  {}  --instructions_path concrete_instances/memory-variants/{}/instructions/ --update_tc --testid 00"

# Register Tests
#cat ../extra_support_needs_tobe_added_registers.txt | parallel "$PROCESSPL --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 00 --stokedir /home/sdasgup3/Github/develop_stoke/ --no_strata_handler" &> runlog.00.reg.txt

# Immediates Tests
cat ../extra_support_needs_tobe_added_immediates.txt | parallel "$PROCESSPL  --check_stoke --file concrete_instances/immediate-variants/{}/check_stoke.txt --instructions_path concrete_instances/immediate-variants/{}/instructions  --testid 00 --stokedir /home/sdasgup3/Github/develop_stoke/ --no_strata_handler" 

# Memory Tests
#cat ../extra_support_needs_tobe_added_memory.txt | parallel "$PROCESSPL --check_stoke --file concrete_instances/memory-variants/{}/check_stoke.txt --instructions_path concrete_instances/memory-variants/{}/instructions --use_updated_tc --testid 02 --stokedir /home/sdasgup3/Github/develop_stoke/ --no_strata_handler"
