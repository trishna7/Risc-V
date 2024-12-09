v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 960 -900 1760 -500 {flags=graph
y1=0
y2=2
ypos1=-0.17313425
ypos2=1.8268657

subdivy=1
unity=1
x1=1.9173866e-09
x2=1.0191737e-07


xlabmag=1.0
ylabmag=1.0
node="a
b
y
y_mag"
color="4 7 12 8"
dataset=-1
unitx=1
logx=0
logy=0
divx=10
divy=5
subdivx=1
digital=1}
N 1390 -1080 1400 -1080 {
lab=Y}
N 1357 -1080 1380 -1080 {
lab=Y}
N 1180 -1090 1230 -1090 {
lab=A}
N 1180 -1070 1230 -1070 {
lab=B}
N 1380 -1080 1390 -1080 {
lab=Y}
N 1390 -1230 1400 -1230 {
lab=Y_mag}
N 1357 -1230 1380 -1230 {
lab=Y_mag}
N 1180 -1240 1230 -1240 {
lab=A}
N 1180 -1220 1230 -1220 {
lab=B}
N 1380 -1230 1390 -1230 {
lab=Y_mag}
C {gates/XOR2.sym} 1290 -1080 0 0 {name=x1}
C {devices/vsource.sym} 830 -770 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 830 -1070 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} 830 -940 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 830 -970 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 830 -1100 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 830 -800 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 830 -910 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 830 -1040 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 830 -740 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1180 -1090 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1180 -1070 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1400 -1080 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 1490 -970 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 750 -610 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {sky130_fd_pr/corner.sym} 1680 -1040 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 1180 -1240 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1180 -1220 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1400 -1230 2 0 {name=p6 sig_type=std_logic lab=Y_mag}
C {gates/XOR2.sym} 1290 -1230 0 0 {name=x2
schematic=/home/apn/mag_gates/XOR2_parax.sim
spice_sym_def="tcleval(.include [file normalize /home/apn/mag_gates/XOR2_parax.spice])"
tclcommand="textwindow [filename normalize /home/apn/mag_gates/XOR2_parax.spice]"
~}
