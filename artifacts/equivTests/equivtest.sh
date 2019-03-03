#!/bin/bash

STRATA_DEBUG_CIRCUIT=$HOME/Github/strata/stoke/bin/stoke_debug_circuit
STOKE_DEBUG_CIRCUIT=$HOME/Github/develop_stoke/bin/stoke_debug_circuit
Z3COMPARE=$HOME/Github/binary-decompilation/x86-semantics/scripts/z3compare.pl

cat ../extra_support_needs_tobe_added_registers.txt | parallel "$STRATA_DEBUG_CIRCUIT --opc {} --smtlib_format &> {}.strata.z3.sym"
cat ../extra_support_needs_tobe_added_registers.txt | parallel "$STOKE_DEBUG_CIRCUIT --opc {} --smtlib_format &> {}.stoke.z3.sym"
cat ../extra_support_needs_tobe_added_registers.txt | parallel "$Z3COMPARE --file {}.strata.z3.sym --file {}.stoke.z3.sym --opcode {} --workfile {}.certificate.z3"
cat ../extra_support_needs_tobe_added_registers.txt | parallel "z3  {}.certificate.z3"

cat ../extra_support_needs_tobe_added_immediates.txt | parallel "$STRATA_DEBUG_CIRCUIT --opc {} --keep_imm_symbolic --smtlib_format &> {}.strata.z3.sym"
cat ../extra_support_needs_tobe_added_immediates.txt | parallel "$STOKE_DEBUG_CIRCUIT  --opc {} --keep_imm_symbolic --smtlib_format &> {}.stoke.z3.sym"
cat ../extra_support_needs_tobe_added_immediates.txt | parallel "$Z3COMPARE --file {}.strata.z3.sym --file {}.stoke.z3.sym --opcode {} --workfile {}.certificate.z3"
cat ../extra_support_needs_tobe_added_immediates.txt | parallel "z3  {}.certificate.z3"

cat ../extra_support_needs_tobe_added_memory.txt | parallel "$STRATA_DEBUG_CIRCUIT --opc {} --keep_imm_symbolic --smtlib_format &> {}.strata.z3.sym"
cat ../extra_support_needs_tobe_added_memory.txt | parallel "$STOKE_DEBUG_CIRCUIT  --opc {} --keep_imm_symbolic --smtlib_format &> {}.stoke.z3.sym"
cat ../extra_support_needs_tobe_added_memory.txt | parallel "$Z3COMPARE --file {}.strata.z3.sym --file {}.stoke.z3.sym --opcode {} --workfile {}.certificate.z3"
cat ../extra_support_needs_tobe_added_memory.txt | parallel "z3  {}.certificate.z3"
