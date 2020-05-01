#!/bin/zsh

sander -O -i md-XXX.mdin -o md-XXX.mdout -p ../build-amber/myXXX.parm7 -c ../build-amber/myXXX.rst7 -r md-XXX.ncrst -x md-XXX.nc -inf md-XXX.mdinfo
