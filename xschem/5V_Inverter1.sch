v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -90 -10 -60 {
lab=DVDD}
N -10 20 -10 50 {
lab=DVSS}
N -10 -30 -10 -10 {
lab=VDOUT}
N -10 -20 20 -20 {
lab=VDOUT}
N -50 -60 -50 20 {
lab=VDIN}
N -60 -20 -50 -20 {
lab=VDIN}
N -10 -100 -10 -90 {
lab=DVDD}
N -10 50 -10 60 {
lab=DVSS}
C {devices/iopin.sym} 20 -20 0 0 {name=p3 lab=VDOUT}
C {devices/iopin.sym} -60 -20 0 1 {name=p1 lab=VDIN}
C {devices/iopin.sym} -10 -100 0 0 {name=p2 lab=DVDD}
C {devices/iopin.sym} -10 60 0 0 {name=p4 lab=DVSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -30 20 0 0 {name=M3
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -30 -60 0 0 {name=M4
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
