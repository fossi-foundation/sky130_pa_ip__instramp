v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -440 1180 -80 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1



subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





divx=8




y2=3.5




x1=-0.27724742

y1=1.28351e-05
x2=0.27571258
color="9 4"
node="vin
v0000000001"}
B 2 40 -1040 1160 -470 {flags=graph


ypos1=0
ypos2=2

subdivy=8
unity=1



subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=1





divx=8











divy=10










x1=-0.27724742
x2=0.27571258









color=4
node="\\" v0000000001 deriv() \\""
y1=-34.937157
y2=17.914928}
T {DC Sweep of the output voltage and gain plot for 10Bit Parallel PGA} 120 -50 0 0 0.5 0.5 {}
N -310 -520 -240 -520 {
lab=V0000000001}
N -310 -520 -310 -490 {
lab=V0000000001}
N -310 -520 -210 -520 {
lab=V0000000001}
N -730 -680 -730 -650 {
lab=AVDD}
N -730 -590 -730 -570 {
lab=#net1}
N -730 -570 -670 -570 {
lab=#net1}
N -260 -190 -260 -160 {
lab=VOS}
N -950 -230 -410 -230 {
lab=GND}
N -950 -230 -950 -210 {
lab=GND}
N -950 -310 -950 -290 {
lab=V[0]}
N -890 -310 -890 -290 {
lab=V[1]}
N -830 -310 -830 -290 {
lab=V[2]}
N -770 -310 -770 -290 {
lab=V[3]}
N -710 -310 -710 -290 {
lab=V[4]}
N -650 -310 -650 -290 {
lab=V[5]}
N -590 -310 -590 -290 {
lab=V[6]}
N -530 -310 -530 -290 {
lab=V[7]}
N -470 -310 -470 -290 {
lab=V[8]}
N -410 -310 -410 -290 {
lab=V[9]}
C {sky130_fd_pr/corner.sym} -170 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -1080 -10 0 0 {name=COMMANDS only_toplevel=false value="
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.dc VIN -0.25 0.25 0.002
.print dc format=raw file=Parallel_PGA_Complete_DC.raw all
*.option reltol=0.0001
"}
C {devices/vsource.sym} -480 -130 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -480 -100 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -480 -160 0 0 {name=p11 sig_type=std_logic lab=DVDD}
C {devices/vsource.sym} -600 -130 0 0 {name=VDD2 value=3.3}
C {devices/lab_pin.sym} -600 -160 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/gnd.sym} -600 -100 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -260 -130 0 0 {name=VDD3 value=1.65}
C {devices/lab_pin.sym} -260 -160 0 0 {name=p25 sig_type=std_logic lab=VOS}
C {devices/gnd.sym} -260 -100 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} -370 -130 0 0 {name=VDD4 value=1.65}
C {devices/gnd.sym} -370 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -370 -160 0 0 {name=p29 sig_type=std_logic lab=VCM}
C {devices/launcher.sym} -140 -30 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/Parallel_PGA_Complete_DC.raw

"
}
C {devices/title.sym} 170 30 0 0 {name=l8 author="Phil Allen"}
C {devices/lab_pin.sym} -470 -670 0 0 {name=p52 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -310 -490 0 1 {name=p53 sig_type=std_logic lab=V0000000001}
C {devices/spice_probe.sym} -310 -490 0 0 {name=p55 attrs=""}
C {devices/ammeter.sym} -340 -520 3 0 {name=VI5 lvs_ignore=short}}
C {devices/gnd.sym} -180 -500 0 0 {name=l20 lab=GND}
C {sky130_fd_pr/res_high_po_0p69.sym} -180 -520 3 0 {name=R6
L=200
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -150 -520 0 1 {name=p56 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} -560 -670 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -260 -220 0 0 {name=VIN value=1}
C {devices/lab_pin.sym} -260 -250 0 0 {name=p2 sig_type=std_logic lab=VIN}
C {devices/spice_probe.sym} -260 -250 0 0 {name=p10 attrs=""}
C {devices/lab_pin.sym} -670 -500 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -670 -530 0 0 {name=p4 sig_type=std_logic lab=VCM}
C {devices/ammeter.sym} -560 -640 0 0 {name=VI4 lvs_ignore=short}}
C {devices/ammeter.sym} -470 -640 0 0 {name=VI1 lvs_ignore=short}}
C {devices/gnd.sym} -470 -430 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} -560 -430 0 1 {name=l2 lab=GND}
C {isource.sym} -730 -620 0 0 {name=I0 value=100n}
C {devices/lab_pin.sym} -730 -680 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {sky130_pa_ip__instramp.sym} -520 -520 0 0 {name=x4}
C {devices/lab_pin.sym} -670 -470 0 0 {name=p5 sig_type=std_logic lab=V[9:0]}
C {devices/vsource.sym} -950 -260 0 0 {name=VV0 value=0}
C {devices/vsource.sym} -890 -260 0 0 {name=VV1 value=0}
C {devices/vsource.sym} -830 -260 0 0 {name=VV2 value=0}
C {devices/vsource.sym} -770 -260 0 0 {name=VV3 value=0}
C {devices/vsource.sym} -710 -260 0 0 {name=VV4 value=0}
C {devices/vsource.sym} -650 -260 0 0 {name=VV5 value=0}
C {devices/vsource.sym} -590 -260 0 0 {name=VV6 value=0}
C {devices/vsource.sym} -530 -260 0 0 {name=VV7 value=0}
C {devices/vsource.sym} -470 -260 0 0 {name=VV8 value=0}
C {devices/vsource.sym} -410 -260 0 0 {name=VV9 value=1.8}
C {devices/gnd.sym} -950 -210 0 1 {name=l4 lab=GND}
C {devices/lab_pin.sym} -950 -310 1 0 {name=p6 sig_type=std_logic lab=V[0]}
C {devices/lab_pin.sym} -890 -310 1 0 {name=p7 sig_type=std_logic lab=V[1]}
C {devices/lab_pin.sym} -830 -310 1 0 {name=p8 sig_type=std_logic lab=V[2]}
C {devices/lab_pin.sym} -770 -310 1 0 {name=p9 sig_type=std_logic lab=V[3]}
C {devices/lab_pin.sym} -710 -310 1 0 {name=p13 sig_type=std_logic lab=V[4]}
C {devices/lab_pin.sym} -650 -310 1 0 {name=p14 sig_type=std_logic lab=V[5]}
C {devices/lab_pin.sym} -590 -310 1 0 {name=p15 sig_type=std_logic lab=V[6]}
C {devices/lab_pin.sym} -530 -310 1 0 {name=p16 sig_type=std_logic lab=V[7]}
C {devices/lab_pin.sym} -470 -310 1 0 {name=p17 sig_type=std_logic lab=V[8]}
C {devices/lab_pin.sym} -410 -310 1 0 {name=p18 sig_type=std_logic lab=V[9]}
