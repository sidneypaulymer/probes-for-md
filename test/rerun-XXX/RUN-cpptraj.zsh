#!/bin/zsh

cpptraj -p ../build-amber/myXXX.parm7 <<- CPPTRAJ
    trajin rerun-XXX.nc 1 last
    trajout rerun-XXX.crd crd
CPPTRAJ
