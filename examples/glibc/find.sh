#!/bin/bash

rm -f mylist
for F in opt1-extract/*.s; do

  base=$(basename "$F")
  extension="${base##*.}"
  filename="${base%.*}"

  ## Nothing forbidden
  V=`grep "call\|mul\|(%rip\|jmp.*_plt" $F`
  if [ ! "$V" == "" ]; then
    echo "Blacklist $filename"
    continue
  fi

  ## Make sure we have a loop and can parse everything
  stoke debug cfg --stats --target $F > stats_tmp
  V=`grep "Loops" stats_tmp`
  if [ "$V" == "" ]; then
    echo "No loops $filename"
    continue
  fi

  ## Print to list
  echo "Ok $filename"
  echo $filename >> mylist

done

