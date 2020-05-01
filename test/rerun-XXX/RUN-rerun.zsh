#!/bin/zsh

sander -O -i rerun-XXX.mdin -o rerun-XXX.mdout -p ../build-amber/myXXX.parm7 -c ../build-amber/myXXX.rst7 -r rerun-XXX.ncrst -x rerun-XXX.nc -inf rerun-XXX.mdinfo -y traj.crd
