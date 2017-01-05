#!/bin/bash

stoke debug verify --strategy eddec --target opt2/test_strlen.s \
        --rewrite unroll-opt2-unroll2/test_strlen.s \
        --live_out "{ %rax %rbx %rsp %rbp %r12 %r13 %r14 %r15 }" \
			 	--testcases strlen.tc \
        --solver z3 --solver_timeout 15000 \
        --alias_strategy flat
