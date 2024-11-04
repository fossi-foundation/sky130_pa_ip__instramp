v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 30 230 50 {
lab=#net1}
N 230 50 260 50 {
lab=#net1}
N 320 50 350 50 {
lab=R2ROUT}
N 500 -460 500 -440 {
lab=CMOUT}
N 210 50 230 50 {
lab=#net1}
N 130 -460 130 -440 {
lab=VIRTOUT}
N 70 50 80 50 {
lab=R2RIN}
N 140 50 150 50 {
lab=#net2}
N 230 -130 230 -110 {
lab=#net3}
N 230 -50 230 -30 {
lab=#net4}
N 200 -160 210 -160 {
lab=DVSS}
N 200 -80 210 -80 {
lab=DVSS}
N 70 120 180 120 {
lab=DVSS}
N 180 70 180 120 {
lab=DVSS}
N 200 -160 200 -80 {
lab=DVSS}
N 500 -230 500 -190 {
lab=VX}
N 500 -380 500 -350 {
lab=#net5}
N 440 -230 460 -230 {
lab=DVSS}
N 170 -230 190 -230 {
lab=DVSS}
N 130 -230 130 -190 {
lab=VX}
N 130 -380 130 -350 {
lab=#net6}
N 170 -350 190 -350 {
lab=AVDD}
N 70 100 100 100 {
lab=DVDD}
N 430 -350 460 -350 {
lab=AVDD}
N 60 -300 80 -300 {
lab=VDBAR}
N 220 -300 240 -300 {
lab=VDbuf}
N 390 -300 410 -300 {
lab=VDBAR}
N 550 -300 570 -300 {
lab=VDbuf}
N -170 -140 -140 -140 {
lab=VD}
N -60 -140 -20 -140 {
lab=VDbuf}
N -170 -80 -140 -80 {
lab=VDbuf}
N -60 -80 -30 -80 {
lab=VDBAR}
N 70 80 100 80 {
lab=AVDD}
N 130 -190 500 -190 {
lab=VX}
C {devices/lab_pin.sym} 500 -190 0 1 {name=p42 sig_type=std_logic lab=VX}
C {devices/spice_probe.sym} 230 -190 0 0 {name=p44 attrs=""}
C {T_Gate_5V.sym} 140 -290 0 1 {name=x12}
C {T_Gate_5V.sym} 490 -290 0 0 {name=x13}
C {devices/iopin.sym} -170 -140 0 1 {name=p4 lab=VD}
C {devices/ammeter.sym} 230 0 2 1 {name=VI12}
C {devices/ammeter.sym} 290 50 3 0 {name=VI1}
C {devices/iopin.sym} 350 50 0 0 {name=p1 lab=R2ROUT}
C {devices/iopin.sym} 70 50 0 1 {name=p2 lab=R2RIN}
C {devices/iopin.sym} 130 -460 1 1 {name=p7 lab=VIRTOUT}
C {devices/iopin.sym} 500 -460 1 1 {name=p8 lab=CMOUT}
C {devices/iopin.sym} 70 100 0 1 {name=p9 lab=DVDD}
C {devices/spice_probe.sym} 390 -300 0 0 {name=p11 attrs=""}
C {devices/lab_pin.sym} 240 -300 0 1 {name=p3 sig_type=std_logic lab=VDbuf}
C {devices/spice_probe.sym} 240 -300 0 0 {name=p5 attrs=""}
C {devices/ammeter.sym} 500 -410 2 1 {name=VI2}
C {devices/ammeter.sym} 130 -410 2 1 {name=VI3}
C {devices/ammeter.sym} 110 50 3 0 {name=VI4}
C {devices/iopin.sym} 70 120 0 1 {name=p6 lab=DVSS}
C {lab_pin.sym} 180 120 0 1 {name=p12 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 200 -160 0 0 {name=p13 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 440 -230 0 0 {name=p14 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 190 -230 0 1 {name=p15 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 100 100 0 1 {name=p16 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 190 -350 0 1 {name=p17 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 430 -350 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 60 -300 0 0 {name=p21 sig_type=std_logic lab=VDBAR}
C {devices/lab_pin.sym} 570 -300 0 1 {name=p22 sig_type=std_logic lab=VDbuf}
C {devices/lab_pin.sym} 390 -300 0 0 {name=p23 sig_type=std_logic lab=VDBAR}
C {lsbuflv2hv_1.sym} -100 -140 0 0 {name=x1 LVPWR=DVDD VGND=DVSS VNB=DVSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {lab_pin.sym} -20 -140 0 1 {name=p24 sig_type=std_logic lab=VDbuf}
C {sky130_stdcells/inv_1.sym} -100 -80 0 0 {name=x2 VGND=DVSS VNB=DVSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {lab_pin.sym} -170 -80 0 0 {name=p25 sig_type=std_logic lab=VDbuf}
C {devices/lab_pin.sym} -30 -80 0 1 {name=p26 sig_type=std_logic lab=VDBAR}
C {devices/iopin.sym} 70 80 0 1 {name=p27 lab=AVDD}
C {lab_pin.sym} 100 80 0 1 {name=p28 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 230 -80 0 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 230 -160 0 0 {name=R3
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 180 50 3 0 {name=R2
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
