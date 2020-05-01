clearVariables
logFile XXX.log

xa = createAtom X XX 0.0
set xa position { 0 0 0 }
xr = createResidue XXX
add xr xa
XXX = createUnit XXX
add XXX xr
saveoff XXX XXX.lib

quit
