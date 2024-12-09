v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 250 -520 1050 -120 {flags=graph
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
y"
color="4 7 12"
dataset=-1
unitx=1
logx=0
logy=0
divx=10
divy=5
subdivx=1
digital=1}
N 70 -90 80 -90 {
lab=A}
N 70 -70 80 -70 {
lab=B}
N 160 -80 180 -80 {
lab=Y}
C {AND2.sym} 120 -80 0 0 {name=x1}
C {devices/vsource.sym} -360 -210 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} -360 -510 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} -360 -380 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} -360 -410 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -360 -540 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} -360 -240 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} -360 -350 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -360 -480 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -360 -180 0 0 {name=l14 lab=GND}
C {devices/launcher.sym} -440 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {devices/lab_pin.sym} 70 -90 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 70 -70 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 -80 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 780 -590 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} 970 -660 0 0 {name=CORNER only_toplevel=true corner=tt}
