v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1300 -1100 2100 -700 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.605e-09
x2=8.5495e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="a
b
y
y_mag"
color="4 4 20 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 1290 -520 2090 -120 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.605e-09
x2=8.5495e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="a
b
y_mag"
color="4 4 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 590 -550 600 -550 {
lab=Y}
N 567 -550 590 -550 {
lab=Y}
N 450 -560 500 -560 {
lab=A}
N 450 -540 500 -540 {
lab=B}
N 600 -390 610 -390 {
lab=Y_mag}
N 577 -390 600 -390 {
lab=Y_mag}
N 460 -400 510 -400 {
lab=A}
N 460 -380 510 -380 {
lab=B}
C {devices/vsource.sym} 190 -790 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 190 -640 0 0 {name=VA value="pwl=0 0 50n 0 50n 1.8" savecurrent=false}
C {devices/vsource.sym} 190 -510 0 0 {name=VB value="pwl=0 0 10n 0 10n 1.8 30n 1.8 30n 0 50n 0 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 190 -540 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 190 -670 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 190 -820 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 190 -480 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 190 -610 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 190 -760 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 450 -560 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 450 -540 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 600 -550 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 610 -680 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 1390 -590 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {NAND2_Gate.sym} 530 -550 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 440 -860 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 460 -400 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 460 -380 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 610 -390 2 0 {name=p6 sig_type=std_logic lab=Y_mag}
C {NAND2_Gate.sym} 540 -390 0 0 {name=x2
schematic=/home/apn/mag_gates/NAND2_Gate_parax.sim
spice_sym_def="tcleval(.include [file normalize /home/apn/mag_gates/NAND2_Gate_parax.spice])"
tclcommand="textwindow [filename normalize /home/apn/mag_gates/NAND2_Gate_parax.spice]"
~}
