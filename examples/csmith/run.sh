#!/bin/bash

## ENVIRONMENT

DIR=`date +"%s"`
TIMEOUT="10m"
DI="{ %rsi %rdi %rdx %rbx %rbp %rsp %rcx %r8 %r9 }"
ALL="%rsi %rdi %rax %rbx %rcx %rdx %rsp %rbp %r8 %r9 %r10 %r11 %r12 %r13 %r14 %r15"

export CSMITH_HOME=~/csmith
export PATH=$PATH:$CSMITH_HOME/src


## Sanity check

DIR=$1

if [ "$DIR" == "" ]; then
  echo "empty \$DIR"
  exit
fi

mkdir $DIR
if [ $? -eq 1 ]; then
  echo "\$DIR already exists: $DIR"
  exit
fi

## Generate input
csmith \
  --no-safe-math \
  --max-funcs 1 \
  --no-checksum \
  --no-divs --no-muls \
  --quiet \
  --inline-function-prob 0 \
  --max-block-depth 2 \
  --max-block-size 3 \
  > $DIR/program.c

## Compile and extract binaries
for LEVEL in 0 1 2 3; do
  gcc \
    -o $DIR/o$LEVEL \
    -O$LEVEL \
    -fno-inline \
    -I$CSMITH_HOME/runtime \
    $DIR/program.c \
    > $DIR/gccO$LEVEL.out \
    2> $DIR/gcc0$LEVEL.err

  stoke extract -i $DIR/o$LEVEL -o $DIR/o$LEVEL-extract
done

## Generate testcases
/usr/bin/time -o $DIR/o1tc.time \
  timeout $TIMEOUT stoke_tcgen \
    --target $DIR/o1-extract/func_1.s \
    --def_in "{ $ALL }" \
    --live_out "{ }" \
    --live_dangerously \
    --bound 30 \
    --max_tcs 250 \
    --output $DIR/o1.tc \
    > $DIR/o1tc.out \
    2> $DIR/o1tc.err

## Compare O1 vs O1
/usr/bin/time -o $DIR/o1o1.time \
    timeout $TIMEOUT stoke debug verify \
       --target $DIR/o1-extract/func_1.s \
       --rewrite $DIR/o1-extract/func_1.s \
       --def_in "{ $ALL }" \
       --live_out "{ %rax %rdx %xmm0 %xmm1 }" \
       --heap_out \
       --sound_nullspace \
       --no_try_sign_extend \
       --no_ddec_bv \
       --testcases $DIR/o1.tc \
       --test_set "{ 0 .. 500 }" \
       --strategy ddec \
       --live_dangerously \
       > $DIR/o1o1.out \
       2> $DIR/o1o1.err

## Cleanup
rm -f platform.info
