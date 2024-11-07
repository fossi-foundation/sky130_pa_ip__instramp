# NOTE: PDK_ROOT and PDK are set in the local environment by CACE

set CACE_ROOT $::env(CACE_ROOT)
set PDK_ROOT $::env(PDK_ROOT)
set PDK $::env(PDK)

set setupfile $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl
set hvlib $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

set circuit1 [readnet spice $CACE_ROOT/netlist/layout/sky130_pa_ip__instramp.spice]
set circuit2 [readnet spice $hvlib]
readnet spice $CACE_ROOT/netlist/schematic/sky130_pa_ip__instramp.spice $circuit2

lvs "$circuit1 sky130_pa_ip__instramp" "$circuit2 sky130_pa_ip__instramp" $setupfile sky130_pa_ip__instramp_comp.out -json
