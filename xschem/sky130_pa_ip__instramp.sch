v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Programmable-Gain Instrumentation Amplifier} 390 -570 0 0 0.4 0.4 {}
T {Tail current bias
voltage generator} 220 -170 0 0 0.3 0.3 {}
T {Fixed gain stage} 640 -170 0 0 0.3 0.3 {}
T {Variable gain stage} 950 -130 0 0 0.3 0.3 {}
T {bias current 100nA nominal} 200 -450 0 0 0.3 0.3 {}
T {Note:  For single-ended
operation, connect VINN
to VCM externally.} 400 -240 0 0 0.3 0.3 {}
N 1030 -380 1030 -350 {
lab=DVSS}
N 920 -380 920 -350 {
lab=AVSS}
N 690 -240 690 -220 {
lab=VCM}
N 290 -410 290 -380 {
lab=IBIAS}
N 1110 -370 1110 -350 {
lab=VBIAS}
N 730 -380 730 -360 {
lab=VBIAS}
N 290 -250 290 -220 {
lab=AVSS}
N 730 -240 730 -220 {
lab=AVSS}
N 1180 -300 1240 -300 {
lab=VOUT}
N 1070 -410 1070 -350 {
lab=DVDD}
N 960 -410 960 -350 {
lab=AVDD}
N 260 -410 290 -410 {
lab=IBIAS}
N 60 -330 80 -330 {
lab=AVDD}
N 60 -310 80 -310 {
lab=DVDD}
N 60 -290 80 -290 {
lab=AVSS}
N 60 -270 80 -270 {
lab=DVSS}
N 60 -430 90 -430 {
lab=VCM}
N 60 -460 90 -460 {
lab=V[9:0]}
N 780 -300 880 -300 {
lab=VO1}
N 850 -300 850 -260 {
lab=VO1}
N 570 -320 600 -320 {
lab=VINP}
N 920 -240 920 -210 {
lab=V[0]}
N 940 -240 940 -210 {
lab=V[1]}
N 960 -240 960 -210 {
lab=V[2]}
N 980 -240 980 -210 {
lab=V[3]}
N 1000 -240 1000 -210 {
lab=V[4]}
N 1020 -240 1020 -210 {
lab=V[5]}
N 1040 -240 1040 -210 {
lab=V[6]}
N 1060 -240 1060 -210 {
lab=V[7]}
N 1080 -240 1080 -210 {
lab=V[8]}
N 1100 -240 1100 -210 {
lab=V[9]}
N 1140 -240 1140 -220 {
lab=VCM}
N 370 -310 390 -310 {
lab=VBIAS}
N 570 -280 600 -280 {
lab=VINN}
C {Parallel_10B_Block2.sym} 1030 -300 0 0 {name=x1}
C {devices/title.sym} 180 10 0 0 {name=l8 author="Phil Allen"}
C {devices/lab_pin.sym} 690 -420 0 0 {name=p51 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1070 -410 0 0 {name=p52 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1140 -220 0 1 {name=p54 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} 960 -410 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 850 -260 0 0 {name=p6 sig_type=std_logic lab=VO1}
C {devices/lab_pin.sym} 690 -220 0 0 {name=p8 sig_type=std_logic lab=VCM}
C {Input_Stage_v1.sym} 690 -300 0 0 {name=x2}
C {devices/ammeter.sym} 690 -390 0 0 {name=VI2 lvs_ignore=short}
C {vbias_gen_pga.sym} 280 -310 0 0 {name=x3}
C {lab_pin.sym} 390 -310 0 1 {name=p9 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 1110 -370 0 1 {name=p13 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 730 -380 0 1 {name=p14 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 290 -220 0 0 {name=p2 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 730 -220 0 1 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 920 -380 0 0 {name=p11 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1030 -380 0 0 {name=p15 sig_type=std_logic lab=DVSS}
C {ipin.sym} 60 -430 0 0 {name=p16 lab=VCM}
C {iopin.sym} 60 -330 0 1 {name=p17 lab=AVDD}
C {opin.sym} 1240 -300 0 0 {name=p18 lab=VOUT}
C {ipin.sym} 260 -410 0 0 {name=p10 lab=IBIAS}
C {iopin.sym} 60 -310 0 1 {name=p12 lab=DVDD}
C {iopin.sym} 60 -290 0 1 {name=p19 lab=AVSS}
C {iopin.sym} 60 -270 0 1 {name=p20 lab=DVSS}
C {lab_pin.sym} 80 -330 0 1 {name=p21 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 80 -310 0 1 {name=p22 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 80 -290 0 1 {name=p23 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 80 -270 0 1 {name=p24 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 90 -430 0 1 {name=p25 sig_type=std_logic lab=VCM}
C {ipin.sym} 60 -460 0 0 {name=p26 lab=V[9:0]}
C {lab_pin.sym} 90 -460 0 1 {name=p27 sig_type=std_logic lab=V[9:0]}
C {ipin.sym} 570 -320 0 0 {name=p5 lab=VINP}
C {lab_pin.sym} 920 -210 3 0 {name=p3 sig_type=std_logic lab=V[0]}
C {lab_pin.sym} 940 -210 3 0 {name=p28 sig_type=std_logic lab=V[1]}
C {lab_pin.sym} 960 -210 3 0 {name=p29 sig_type=std_logic lab=V[2]}
C {lab_pin.sym} 980 -210 3 0 {name=p30 sig_type=std_logic lab=V[3]}
C {lab_pin.sym} 1000 -210 3 0 {name=p31 sig_type=std_logic lab=V[4]}
C {lab_pin.sym} 1020 -210 3 0 {name=p32 sig_type=std_logic lab=V[5]}
C {lab_pin.sym} 1040 -210 3 0 {name=p33 sig_type=std_logic lab=V[6]}
C {lab_pin.sym} 1060 -210 3 0 {name=p34 sig_type=std_logic lab=V[7]}
C {lab_pin.sym} 1080 -210 3 0 {name=p35 sig_type=std_logic lab=V[8]}
C {lab_pin.sym} 1100 -210 3 0 {name=p36 sig_type=std_logic lab=V[9]}
C {ipin.sym} 570 -280 0 0 {name=p4 lab=VINN}
