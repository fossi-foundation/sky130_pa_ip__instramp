v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {100nA nominal} -380 40 0 0 0.4 0.4 {}
N -210 180 -60 180 {
lab=#net1}
N -250 210 -250 270 {
lab=VSS}
N -250 120 -250 150 {
lab=#net1}
N -250 120 -180 120 {
lab=#net1}
N -180 120 -180 180 {
lab=#net1}
N -290 120 -250 120 {
lab=#net1}
N -380 120 -350 120 {
lab=IBIAS}
N -250 180 -250 210 {
lab=VSS}
C {devices/iopin.sym} -60 180 0 0 {name=p1 lab=VBIAS}
C {devices/spice_probe.sym} -150 180 0 0 {name=p2 attrs=""}
C {devices/iopin.sym} -250 270 0 0 {name=p6 lab=VSS}
C {devices/iopin.sym} -380 120 0 1 {name=p7 lab=IBIAS}
C {devices/ammeter.sym} -320 120 3 0 {name=VIBIAS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -230 180 0 1 {name=M4
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
