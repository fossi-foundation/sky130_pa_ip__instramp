v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 40 -110 70 {
lab=#net1}
N 70 40 70 70 {
lab=#net1}
N -110 70 -110 90 {
lab=#net1}
N -110 90 70 90 {
lab=#net1}
N 70 70 70 90 {
lab=#net1}
N -20 90 -20 110 {
lab=#net1}
N -20 170 -20 190 {
lab=#net2}
N 70 -10 70 10 {
lab=#net3}
N -110 -10 -110 10 {
lab=#net4}
N -150 -40 -150 40 {
lab=VINN}
N 110 -40 110 40 {
lab=VINP}
N -70 -230 30 -230 {
lab=#net5}
N -110 -260 -110 -230 {
lab=#net6}
N -110 -200 -110 -160 {
lab=#net5}
N 70 -200 70 -160 {
lab=#net7}
N 70 -260 70 -230 {
lab=#net6}
N -110 -280 -110 -260 {
lab=#net6}
N -110 -280 70 -280 {
lab=#net6}
N 70 -280 70 -260 {
lab=#net6}
N -20 -230 -20 -180 {
lab=#net5}
N -110 -180 -20 -180 {
lab=#net5}
N -110 -100 -110 -70 {
lab=#net8}
N 70 -100 70 -70 {
lab=#net9}
N 280 -260 280 -230 {
lab=#net6}
N 280 -280 280 -260 {
lab=#net6}
N 70 -280 280 -280 {
lab=#net6}
N 70 -180 160 -180 {
lab=#net7}
N 160 -230 160 -180 {
lab=#net7}
N 160 -230 240 -230 {
lab=#net7}
N -20 250 -20 270 {
lab=VSS}
N -20 270 280 270 {
lab=VSS}
N 280 250 280 270 {
lab=VSS}
N -60 180 -60 220 {
lab=#net10}
N -60 180 240 180 {
lab=#net10}
N 240 180 240 220 {
lab=#net10}
N 280 -200 280 -160 {
lab=#net11}
N 280 -100 280 100 {
lab=VOUT}
N 280 160 280 190 {
lab=#net12}
N -180 40 -150 40 {
lab=VINN}
N 110 40 150 40 {
lab=VINP}
N 160 -70 180 -70 {
lab=#net13}
N 240 -70 280 -70 {
lab=VOUT}
N 280 20 320 20 {
lab=VOUT}
N 210 -110 210 -90 {
lab=VSS}
N -150 220 -120 220 {
lab=VBIAS}
N -110 -40 -110 -10 {
lab=#net4}
N 70 -40 70 -10 {
lab=#net3}
N -20 220 -20 250 {
lab=VSS}
N 280 220 280 250 {
lab=VSS}
N 70 -310 160 -310 {
lab=#net6}
N 70 -310 70 -280 {
lab=#net6}
N 220 -310 280 -310 {
lab=VDD}
N 160 -120 160 -70 {
lab=#net13}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 40 0 0 {name=M1
L=0.15
W=7.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 40 0 1 {name=M2
L=0.15
W=7.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} -20 140 0 0 {name=VISink lvs_ignore=short}}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -90 -230 0 1 {name=M6
L=5
W=20
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 -230 0 0 {name=M7
L=5
W=20
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} -110 -130 0 0 {name=VD1 lvs_ignore=short}}
C {devices/ammeter.sym} 70 -130 0 1 {name=VID2 lvs_ignore=short}}
C {devices/ammeter.sym} 280 130 0 0 {name=VID1 lvs_ignore=short}}
C {devices/ammeter.sym} 280 -130 0 0 {name=VID3 lvs_ignore=short}}
C {devices/iopin.sym} -180 40 0 1 {name=p3 lab=VINN}
C {devices/iopin.sym} 150 40 0 0 {name=p5 lab=VINP}
C {devices/spice_probe.sym} -180 40 0 0 {name=p12 attrs=""}
C {devices/spice_probe.sym} 130 40 0 0 {name=p13 attrs=""}
C {devices/iopin.sym} 320 20 0 0 {name=p1 lab=VOUT}
C {devices/spice_probe.sym} 300 20 0 0 {name=p2 attrs=""}
C {devices/iopin.sym} 280 -310 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 280 270 0 0 {name=p6 lab=VSS}
C {devices/iopin.sym} -150 220 0 1 {name=p7 lab=VBIAS}
C {devices/ammeter.sym} -90 220 3 0 {name=VIBIAS lvs_ignore=short}}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -130 -40 0 0 {name=M10
L=2
W=1
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 90 -40 0 1 {name=M12
L=2
W=1
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -40 220 0 0 {name=M3
L=1
W=5
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 220 0 0 {name=M5
L=1
W=5
nf=1
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -230 0 0 {name=M8
L=0.5
W=10
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 190 -310 1 0 {name=VIVDD lvs_ignore=short}}
C {sky130_fd_pr/cap_mim_m3_1.sym} 160 -150 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=15 spiceprefix=X}
C {lab_pin.sym} 210 -110 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p69.sym} 210 -70 1 0 {name=R1
L=41
model=res_high_po_0p69
spiceprefix=X
mult=1}
