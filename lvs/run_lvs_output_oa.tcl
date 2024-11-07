# Tcl script to run LVS on the instrumentation amplifier

set project Output_OA

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl

set circuit1 [readnet spice ../netlist/layout/$project.spice]
set circuit2 [readnet spice ../netlist/schematic/$project.spice]

# debug on

lvs "$circuit1 $project" "$circuit2 $project" $setupfile ${project}_comp.out
