v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 950 -800 1750 -400 {flags=graph
y1=0
y2=2
ypos1=-0.17313425
ypos2=1.8268657

subdivy=1
unity=1
x1=-3.0826126e-09
x2=9.6917371e-08


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
N 1380 -980 1390 -980 {
lab=Y}
N 1347 -980 1370 -980 {
lab=Y}
N 1170 -990 1220 -990 {
lab=A}
N 1170 -970 1220 -970 {
lab=B}
N 1370 -980 1380 -980 {
lab=Y}
N 1380 -1130 1390 -1130 {
lab=Y_mag}
N 1347 -1130 1370 -1130 {
lab=Y_mag}
N 1170 -1140 1220 -1140 {
lab=A}
N 1170 -1120 1220 -1120 {
lab=B}
N 1370 -1130 1380 -1130 {
lab=Y_mag}
C {devices/vsource.sym} 820 -670 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 820 -970 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} 820 -840 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 820 -870 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 820 -1000 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 820 -700 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 820 -810 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 820 -940 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 820 -640 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1170 -990 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1170 -970 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1390 -980 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 1480 -870 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 740 -510 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {sky130_fd_pr/corner.sym} 1670 -940 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 1170 -1140 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1170 -1120 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1390 -1130 2 0 {name=p6 sig_type=std_logic lab=Y_mag}
C {gates/NOR2.sym} 1280 -980 0 0 {name=x1}
C {gates/NOR2.sym} 1280 -1130 0 0 {name=x2
schematic=/home/apn/mag_gates/NOR2_parax.sim
spice_sym_def="tcleval(.include [file normalize /home/apn/mag_gates/NOR2_parax.spice])"
tclcommand="textwindow [filename normalize /home/apn/mag_gates/NOR2_parax.spice]"
~}
