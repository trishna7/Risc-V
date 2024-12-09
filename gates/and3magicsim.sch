v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 450 -660 1250 -260 {flags=graph
y1=0
y2=2
ypos1=-0.17313425
ypos2=1.8268657

subdivy=1
unity=1
x1=-3.0826125e-09
x2=9.6917369e-08


xlabmag=1.0
ylabmag=1.0
node="a
b
C
y
y_mag"
color="4 7 12 6 6"
dataset=-1
unitx=1
logx=0
logy=0
divx=10
divy=5
subdivx=1
digital=1}
N 860 -730 870 -730 {
lab=Y}
N 700 -750 750 -750 {
lab=A}
N 700 -730 750 -730 {
lab=B}
N 850 -730 860 -730 {
lab=Y}
N 700 -870 750 -870 {
lab=A}
N 700 -850 750 -850 {
lab=B}
N 860 -850 880 -850 {
lab=Y_mag}
N 850 -850 860 -850 {
lab=Y_mag}
N 700 -710 750 -710 {
lab=C}
N 700 -830 750 -830 {
lab=C}
C {devices/vsource.sym} 320 -530 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 320 -830 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} 320 -700 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 320 -730 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 320 -860 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 320 -560 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 320 -670 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 320 -800 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 320 -500 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 700 -750 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 700 -730 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 870 -730 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 980 -730 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 240 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {sky130_fd_pr/corner.sym} 1170 -800 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 700 -870 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 700 -850 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 880 -850 2 0 {name=p6 sig_type=std_logic lab=Y_mag}
C {AND3.sym} 810 -850 0 0 {name=x1}
C {AND3.sym} 810 -730 0 0 {name=x2
schematic=/home/apn/mag_gates/AND3_GATE_parax.sim
spice_sym_def="tcleval(.include [file normalize /home/apn/mag_gates/AND3_GATE_parax.spice])"
tclcommand="textwindow [filename normalize /home/apn/mag_gates/AND3_GATE_parax.spice]"
~}
C {devices/lab_pin.sym} 700 -710 0 0 {name=p7 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 700 -830 0 0 {name=p8 sig_type=std_logic lab=C}
C {devices/vsource.sym} 320 -950 0 0 {name=VA1 value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 320 -980 0 0 {name=p9 sig_type=std_logic lab=C}
C {devices/gnd.sym} 320 -920 0 0 {name=l1 lab=GND}
