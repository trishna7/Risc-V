v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 370 -480 1170 -80 {flags=graph
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
y
y_mag"
color="4 7 12 6"
dataset=-1
unitx=1
logx=0
logy=0
divx=10
divy=5
subdivx=1
digital=1}
N 760 -560 770 -560 {
lab=Y}
N 620 -570 670 -570 {
lab=A}
N 620 -550 670 -550 {
lab=B}
N 750 -560 760 -560 {
lab=Y}
N 760 -680 770 -680 {
lab=Y_mag}
N 620 -690 670 -690 {
lab=A}
N 620 -670 670 -670 {
lab=B}
N 750 -680 760 -680 {
lab=Y_mag}
C {devices/vsource.sym} 240 -350 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 240 -650 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} 240 -520 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 240 -550 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 240 -680 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 240 -380 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 240 -490 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 240 -620 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 240 -320 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 620 -570 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 620 -550 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 770 -560 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 900 -550 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 160 -190 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {sky130_fd_pr/corner.sym} 1090 -620 0 0 {name=CORNER only_toplevel=true corner=tt}
C {AND2.sym} 710 -560 0 0 {name=x1}
C {devices/lab_pin.sym} 620 -690 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 620 -670 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 770 -680 2 0 {name=p6 sig_type=std_logic lab=Y_mag}
C {AND2.sym} 710 -680 0 0 {name=x2
schematic=/home/apn/mag_gates/AND_Gate_parax.sim
spice_sym_def="tcleval(.include [file normalize /home/apn/mag_gates/AND_Gate_parax.spice])"
tclcommand="textwindow [filename normalize /home/apn/mag_gates/AND_Gate_parax.spice]"
~}
