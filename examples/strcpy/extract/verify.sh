#!/bin/bash

stoke debug verify --strategy eddec --target opt2/test_strcpy.s \
        --rewrite unroll-opt2-unroll2/test_strcpy.s \
        --live_out "{ %rax %rbx %rsp %rbp %r12 %r13 %r14 %r15 }" \
			 	--testcases tc2 \
        --solver z3 --solver_timeout 15000 \
        --alias_strategy flat
