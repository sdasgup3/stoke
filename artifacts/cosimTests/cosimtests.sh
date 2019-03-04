#!/bin/bash

STRATA_CHECK_UNSAT_CIRCUIT=$HOME/Github/strata/stoke/bin/stoke_check_circuit_with_unsat_check
STRATA_CHECK_SAT_CIRCUIT=$HOME/Github/strata/stoke/bin/stoke_check_circuit_with_sat_check
PROCESSPL=$HOME/Github/binary-decompilation/x86-semantics/scripts/process_spec.pl

cat ../extra_support_needs_tobe_added_registers.txt | parallel "$PROCESSPL --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{}"
cat ../extra_support_needs_tobe_added_registers.txt | parallel "$PROCESSPL --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 00"
