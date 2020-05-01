#!/bin/zsh

grep -A1 -E 'minimizing coord set|NSTEP' rerun-XXX.mdout | sed 's/--//g' | paste - - - - - - | cut -c23-30,115-132 | awk '{print $1, $2, 1.74+$1/100}'
