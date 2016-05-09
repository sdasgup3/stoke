#!/bin/bash

NAME=$1
STAMP="2016.05.08.0800"
TDIR="opt1-extract"
RDIR="opt1-extract"
NDIR="opt2-extract"
ODIR="opt3-extract"
TEMP="o1o1-$STAMP"
TEMP2="o1o2-$STAMP"
TEMP3="o1o3-$STAMP"
TIMEOUT="45m"

DI="{ %rsi %rdi %rdx %rbx %rbp %rsp %rcx %r8 %r9 }"
ALL="%rsi %rdi %rax %rbx %rcx %rdx %rsp %rbp %r8 %r9 %r10 %r11 %r12 %r13 %r14 %r15"

mkdir -p $TEMP
mkdir -p $TEMP2
mkdir -p $TEMP3

cp ./verify.sh $TEMP

/usr/bin/time -o $TEMP/"$NAME".gen_time \
    timeout $TIMEOUT stoke_tcgen \
       --target $TDIR/"$NAME".s \
       --def_in "{ $ALL }" \
       --live_out "{ }" \
       --live_dangerously \
       --bound 25 \
       --output $TEMP/"$NAME".tc \
       > /dev/null \
       2> $TEMP/"$NAME".tc_err

/usr/bin/time -o $TEMP/"$NAME".ver_time \
    timeout $TIMEOUT stoke debug verify \
       --target $TDIR/"$NAME".s \
       --rewrite $RDIR/"$NAME".s \
       --def_in "{ $ALL }" \
       --live_out "{ %rax }" \
       --heap_out \
       --sound_nullspace \
       --no_try_sign_extend \
       --no_ddec_bv \
       --testcases $TEMP/"$NAME".tc \
       --test_set "{ 0 .. 500 }" \
       --strategy ddec \
       --live_dangerously \
       > $TEMP/"$NAME".out \
       2> $TEMP/"$NAME".err
       
/usr/bin/time -o $TEMP2/"$NAME".ver_time \
    timeout $TIMEOUT stoke debug verify \
       --target $TDIR/"$NAME".s \
       --rewrite $NDIR/"$NAME".s \
       --def_in "{ $ALL }" \
       --live_out "{ %rax }" \
       --heap_out \
       --sound_nullspace \
       --no_try_sign_extend \
       --no_ddec_bv \
       --testcases $TEMP/"$NAME".tc \
       --test_set "{ 0 .. 500 }" \
       --strategy ddec \
       --live_dangerously \
       > $TEMP2/"$NAME".out \
       2> $TEMP2/"$NAME".err
 
/usr/bin/time -o $TEMP3/"$NAME".ver_time \
    timeout $TIMEOUT stoke debug verify \
       --target $TDIR/"$NAME".s \
       --rewrite $ODIR/"$NAME".s \
       --def_in "{ $ALL }" \
       --live_out "{ %rax }" \
       --heap_out \
       --sound_nullspace \
       --no_try_sign_extend \
       --no_ddec_bv \
       --testcases $TEMP/"$NAME".tc \
       --test_set "{ 0 .. 500 }" \
       --strategy ddec \
       --live_dangerously \
       > $TEMP3/"$NAME".out \
       2> $TEMP3/"$NAME".err
 
