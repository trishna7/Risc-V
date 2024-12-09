v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 320 -470 1120 -70 {flags=graph
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
N 780 -550 790 -550 {
lab=Y}
N 687 -550 710 -550 {
lab=#net1}
N 570 -560 620 -560 {
lab=A}
N 570 -540 620 -540 {
lab=B}
N 770 -550 780 -550 {
lab=Y}
C {devices/vsource.sym} 190 -340 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 190 -640 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} 190 -510 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 190 -540 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 190 -670 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 190 -370 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 190 -480 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 190 -610 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 190 -310 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 570 -560 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 570 -540 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 790 -550 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 850 -540 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/launcher.sym} 110 -180 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {NAND2_Gate.sym} 650 -550 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 1040 -610 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 740 -550 0 0 {name=X2}
