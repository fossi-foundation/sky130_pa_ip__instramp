v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 30 -90 30 {
lab=#net1}
N -30 30 -20 30 {
lab=#net2}
N -20 30 -10 30 {
lab=#net2}
N 50 30 60 30 {
lab=#net3}
N -30 -30 -10 -30 {
lab=#net4}
N -110 -30 -90 -30 {
lab=#net5}
N 50 -30 60 -30 {
lab=#net6}
N -110 0 -100 -0 {
lab=AVSS}
N -100 -0 -100 50 {
lab=AVSS}
N 40 -0 60 -0 {
lab=DVDD}
N 40 -60 40 0 {
lab=DVDD}
C {devices/iopin.sym} 160 0 0 0 {name=p1 lab=PGATE}
C {devices/iopin.sym} -30 -90 0 0 {name=p2 lab=UPPER}
C {devices/iopin.sym} -30 90 0 0 {name=p3 lab=LOWER}
C {devices/iopin.sym} -210 0 0 1 {name=p4 lab=NGATE}
C {devices/ammeter.sym} -60 30 1 0 {name=VI6}
C {devices/ammeter.sym} 20 30 3 1 {name=VI1}
C {devices/ammeter.sym} 20 -30 1 0 {name=VI2}
C {devices/ammeter.sym} -60 -30 3 1 {name=VI3}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 0 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 0 0 1 {name=M2
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} -30 -60 2 0 {name=VI4}
C {devices/ammeter.sym} -30 60 2 0 {name=VI5}
C {devices/ammeter.sym} 130 0 1 1 {name=VI7}
C {devices/ammeter.sym} -180 0 1 1 {name=VI8}
C {devices/iopin.sym} 40 -60 0 0 {name=p5 lab=AVDD}
C {devices/iopin.sym} -100 50 0 1 {name=p6 lab=AVSS}
