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
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 840 -360 840 -320 {
lab=GND}
N 840 -480 840 -470 {
lab=VDD}
N 760 -430 790 -430 {
lab=A}
N 760 -410 790 -410 {
lab=B}
N 900 -420 910 -420 {
lab=Y}
C {NAND2_Gate.sym} 420 -230 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 490 -840 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 190 -790 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 190 -640 0 0 {name=A value="pwl=0n 0 10n 1.8" savecurrent=false}
C {devices/vsource.sym} 190 -510 0 0 {name=B value="pwl=0n 0 10n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 190 -540 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 190 -670 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 190 -820 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 190 -480 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 190 -610 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 190 -760 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 840 -480 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 840 -320 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 760 -430 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 760 -410 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 910 -420 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 460 -1250 0 0 {name=S1 only_toplevel=false value="
.tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 1390 -590 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
