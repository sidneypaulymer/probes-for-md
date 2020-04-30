#!/bin/zsh

cpptraj -p ../build-amber/myXXX.parm7 <<- CPPTRAJ
    trajin md-XXX.nc 1 last
    trajout md-XXX.crd crd
CPPTRAJ
