v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -360 580 -330 {
lab=#net1}
N 760 -360 760 -330 {
lab=#net1}
N 580 -330 580 -310 {
lab=#net1}
N 580 -310 760 -310 {
lab=#net1}
N 760 -330 760 -310 {
lab=#net1}
N 670 -310 670 -290 {
lab=#net1}
N 670 -230 670 -210 {
lab=#net2}
N 760 -410 760 -390 {
lab=#net3}
N 580 -410 580 -390 {
lab=#net4}
N 540 -440 540 -360 {
lab=VINN}
N 800 -440 800 -360 {
lab=VINP}
N 620 -630 720 -630 {
lab=#net5}
N 580 -660 580 -630 {
lab=#net6}
N 580 -600 580 -560 {
lab=#net5}
N 760 -600 760 -560 {
lab=#net7}
N 760 -660 760 -630 {
lab=#net6}
N 580 -680 580 -660 {
lab=#net6}
N 580 -680 760 -680 {
lab=#net6}
N 760 -680 760 -660 {
lab=#net6}
N 670 -630 670 -580 {
lab=#net5}
N 580 -580 670 -580 {
lab=#net5}
N 580 -500 580 -470 {
lab=#net8}
N 760 -500 760 -470 {
lab=#net9}
N 970 -660 970 -630 {
lab=#net6}
N 970 -680 970 -660 {
lab=#net6}
N 760 -680 970 -680 {
lab=#net6}
N 760 -580 850 -580 {
lab=#net7}
N 850 -630 850 -580 {
lab=#net7}
N 850 -630 930 -630 {
lab=#net7}
N 670 -150 670 -130 {
lab=VSS}
N 670 -130 970 -130 {
lab=VSS}
N 970 -150 970 -130 {
lab=VSS}
N 630 -220 630 -180 {
lab=#net10}
N 630 -220 930 -220 {
lab=#net10}
N 930 -220 930 -180 {
lab=#net10}
N 970 -600 970 -560 {
lab=#net11}
N 970 -500 970 -300 {
lab=VOUT}
N 970 -240 970 -210 {
lab=#net12}
N 800 -360 840 -360 {
lab=VINP}
N 850 -470 870 -470 {
lab=#net13}
N 930 -470 970 -470 {
lab=VOUT}
N 970 -380 1010 -380 {
lab=VOUT}
N 590 -180 630 -180 {
lab=#net10}
N 900 -510 900 -490 {
lab=#net14}
N 500 -180 530 -180 {
lab=VBIAS}
N 580 -440 580 -410 {
lab=#net4}
N 760 -440 760 -410 {
lab=#net3}
N 670 -180 670 -150 {
lab=VSS}
N 970 -180 970 -150 {
lab=VSS}
N 760 -710 850 -710 {
lab=#net6}
N 760 -710 760 -680 {
lab=#net6}
N 910 -710 970 -710 {
lab=VDD}
N 510 -360 540 -360 {
lab=VINN}
N 850 -520 850 -470 {
lab=#net13}
C {devices/title.sym} 180 -50 0 0 {name=l1 author="Phil Allen"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -360 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 780 -360 0 1 {name=M2
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
C {devices/ammeter.sym} 670 -260 0 0 {name=VISink}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -630 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 740 -630 0 0 {name=M7
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
C {devices/ammeter.sym} 580 -530 0 0 {name=VD1}
C {devices/ammeter.sym} 760 -530 0 1 {name=VID2}
C {devices/ammeter.sym} 970 -270 0 0 {name=VID1}
C {devices/ammeter.sym} 970 -530 0 0 {name=VID3}
C {devices/iopin.sym} 510 -360 0 1 {name=p3 lab=VINN}
C {devices/iopin.sym} 840 -360 0 0 {name=p5 lab=VINP}
C {devices/spice_probe.sym} 510 -360 0 0 {name=p12 attrs=""}
C {devices/spice_probe.sym} 820 -360 0 0 {name=p13 attrs=""}
C {sky130_fd_pr/res_high_po.sym} 900 -470 1 0 {name=R3
W=1
L=65
model=res_high_po
spiceprefix=X
mult=1}
C {devices/iopin.sym} 1010 -380 0 0 {name=p1 lab=VOUT}
C {devices/spice_probe.sym} 990 -380 0 0 {name=p2 attrs=""}
C {devices/iopin.sym} 970 -710 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 970 -130 0 0 {name=p6 lab=VSS}
C {devices/iopin.sym} 500 -180 0 1 {name=p7 lab=VBIAS}
C {devices/ammeter.sym} 560 -180 3 0 {name=VIBIAS}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 560 -440 0 0 {name=M10
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 780 -440 0 1 {name=M12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 650 -180 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 950 -180 0 0 {name=M5
L=1
W=5
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 950 -630 0 0 {name=M8
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
C {devices/ammeter.sym} 880 -710 1 0 {name=VIVDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 850 -550 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=15 spiceprefix=X}
C {lab_pin.sym} 900 -510 0 1 {name=p8 sig_type=std_logic lab=VSS}
