v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -60 80 70 {
lab=#net1}
N 80 -60 100 -60 {
lab=#net1}
N 40 50 80 50 {
lab=#net1}
N -50 50 -20 50 {
lab=VOPOS}
N 60 -20 100 -20 {
lab=#net2}
N -50 -160 -20 -160 {
lab=VONEG}
N 60 -210 140 -210 {
lab=#net2}
N 200 -210 260 -210 {
lab=#net3}
N -210 -140 -210 -90 {
lab=VONEG}
N -210 -90 -50 -90 {
lab=VONEG}
N -50 -160 -50 -90 {
lab=VONEG}
N -210 70 -210 120 {
lab=VOPOS}
N -210 120 -50 120 {
lab=VOPOS}
N -50 50 -50 120 {
lab=VOPOS}
N -350 -120 -340 -120 {
lab=AVSS}
N -350 -20 -340 -20 {
lab=AVSS}
N -320 30 -210 30 {
lab=VINP}
N -320 -180 -210 -180 {
lab=VINN}
N -160 -280 -120 -280 {
lab=AVDD}
N 150 -160 190 -160 {
lab=AVDD}
N 40 -160 60 -160 {
lab=#net2}
N -160 -70 -120 -70 {
lab=AVDD}
N 60 -210 60 -20 {
lab=#net2}
N -320 10 -320 30 {
lab=VINP}
N 80 130 100 130 {
lab=CM}
N -320 -90 -320 -50 {
lab=CM}
N -320 -180 -320 -150 {
lab=VINN}
N -360 -180 -320 -180 {
lab=VINN}
N -360 30 -320 30 {
lab=VINP}
N 260 -210 260 -160 {
lab=#net3}
N 260 -100 260 -40 {
lab=#net4}
N 260 -40 280 -40 {
lab=#net4}
N 340 -40 360 -40 {
lab=VOUT1}
N -360 110 -320 110 {
lab=AVSS}
N -350 -120 -350 -20 {
lab=AVSS}
N -0 -140 10 -140 {
lab=AVSS}
N -0 -140 0 -120 {
lab=AVSS}
N -360 80 -320 80 {
lab=VBIAS}
N -120 -220 -120 -200 {
lab=VBIAS}
N -120 -10 -120 10 {
lab=VBIAS}
N 190 -110 190 -80 {
lab=VBIAS}
N 10 70 10 100 {
lab=#net5}
N 10 100 60 100 {
lab=#net5}
C {devices/iopin.sym} -360 30 0 1 {name=p3 lab=VINP}
C {devices/ammeter.sym} -160 -250 0 0 {name=VI13 lvs_ignore=short}}
C {devices/ammeter.sym} 150 -130 0 0 {name=VI2 lvs_ignore=short}}
C {devices/ammeter.sym} -160 -40 0 0 {name=VI3 lvs_ignore=short}}
C {devices/iopin.sym} 100 130 2 1 {name=p6 lab=CM}
C {devices/lab_pin.sym} -120 -70 2 0 {name=p11 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 190 -160 2 0 {name=p4 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -320 -70 2 0 {name=p5 sig_type=std_logic lab=CM}
C {devices/iopin.sym} -360 -180 0 1 {name=p8 lab=VINN}
C {devices/iopin.sym} 360 -40 2 1 {name=p9 lab=VOUT1}
C {devices/lab_pin.sym} -50 120 2 0 {name=p10 sig_type=std_logic lab=VOPOS}
C {devices/spice_probe.sym} -50 -90 0 0 {name=p62 attrs=""}
C {devices/lab_pin.sym} -50 -90 2 0 {name=p12 sig_type=std_logic lab=VONEG}
C {devices/spice_probe.sym} -50 120 0 0 {name=p13 attrs=""}
C {devices/iopin.sym} -120 -280 0 0 {name=p7 lab=AVDD}
C {devices/ammeter.sym} 260 -130 0 0 {name=VI1 lvs_ignore=short}}
C {devices/ammeter.sym} 310 -40 3 0 {name=VI4 lvs_ignore=short}}
C {Input_Stage_OA1.sym} -140 -160 0 0 {name=x1}
C {Input_Stage_OA1.sym} -140 50 0 0 {name=x2}
C {Input_Stage_OA2.sym} 170 -40 0 0 {name=x3}
C {devices/iopin.sym} -360 110 0 1 {name=p1 lab=AVSS}
C {lab_pin.sym} -320 110 0 1 {name=p2 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -350 -70 0 0 {name=p14 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -140 100 0 1 {name=p15 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 170 10 0 1 {name=p16 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -140 -110 0 1 {name=p17 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 170 -190 0 1 {name=p18 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 0 -120 0 1 {name=p19 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} -360 80 0 1 {name=p20 lab=VBIAS}
C {lab_pin.sym} -320 80 0 1 {name=p21 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -120 -220 0 1 {name=p22 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -120 -10 0 1 {name=p23 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 190 -110 0 1 {name=p24 sig_type=std_logic lab=VBIAS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -320 -120 0 0 {name=R7
L=860
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -320 -20 0 0 {name=R5
L=860
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 80 100 0 0 {name=R6
L=278
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 170 -210 3 0 {name=R8
L=278
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 10 -160 3 0 {name=R9
L=34.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 10 50 3 0 {name=R10
L=34.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 10 80 0 1 {name=p25 sig_type=std_logic lab=AVSS}
