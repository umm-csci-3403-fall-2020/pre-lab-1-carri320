#!/usr/bin/env bash

#Regex 0: 
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

#Regex 1:
awk -F "[. ]+" '/My favorite sandwich is /{print "1. " $4, "\n2. "$(NF-1), "\n"}' < r1_input.txt > r1_output.txt

#Regex 2:
sed -E 's/\* \w+ \w+ (\S+) (for here|to go)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt
