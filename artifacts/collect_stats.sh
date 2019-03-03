#!/bin/bash

echo "All instructions supported by augmented Strata's stoke"
wc -l artifacts/augmented_strata_supportlist.txt
echo

echo "All instructions supported by master stoke before any update"
wc -l artifacts/orig_develop_supportlist.txt
echo

echo "Instructions added in master stoke"
wc -l artifacts/extra_support_needs_tobe_added.txt
echo

echo "Instruction support  added to master  stoke"
./bin/stoke_support_list > artifacts/curr_supportlist.txt
sed  -i -e  "/:0/d" artifacts/curr_supportlist.txt
sed  -i -e  "s/^[0-9]*://g" artifacts/curr_supportlist.txt
sed  -i -e  "s/:1//g" artifacts/curr_supportlist.txt
wc artifacts/curr_supportlist.txt
echo

echo "Targets instructions which cannot be supported in master stoke"
~/scripts-n-docs/scripts/perl/comparefiles.pl --file artifacts/augmented_strata_supportlist.txt --file artifacts/curr_supportlist.txt --show 0
