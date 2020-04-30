addPath ../lib-amber

loadamberparams XXX.frcmod
loadoff XXX.lib
myXXX = loadpdb ../rerun-XXX/fr030.pdb

saveamberparm myXXX myXXX.parm7 myXXX.rst7
savepdb myXXX myXXX-out.pdb

quit
