v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 810 -565 1610 -165 {flags=graph
y1=0
y2=2
ypos1=-0.37313425
ypos2=1.6268657

subdivy=1
unity=1
x1=-3.0826128e-09
x2=9.6917369e-08


xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
divx=10
divy=5
subdivx=1
digital=1

color="20 20 20 12 11 11"
node="c
b
a
SUM;s,co
p
g"}
N 1480 -800 1480 -770 {
lab=#net1}
N 1480 -770 1540 -770 {
lab=#net1}
N 1480 -750 1480 -710 {
lab=g}
N 1480 -750 1540 -750 {
lab=g}
N 1290 -980 1350 -980 {
lab=C}
N 1290 -980 1290 -820 {
lab=C}
N 1290 -820 1290 -810 {
lab=C}
N 1290 -810 1350 -810 {
lab=C}
N 1260 -790 1350 -790 {
lab=p}
N 1260 -1000 1260 -790 {
lab=p}
N 1260 -1000 1350 -1000 {
lab=p}
N 1200 -1000 1260 -1000 {
lab=p}
N 1430 -800 1480 -800 {
lab=#net1}
N 1430 -710 1480 -710 {
lab=g}
N 1670 -760 1710 -760 {
lab=Co}
N 1490 -990 1550 -990 {
lab=S}
N 955 -1010 1060 -1010 {
lab=A}
N 955 -990 1060 -990 {
lab=B}
N 1015 -720 1350 -720 {
lab=A}
N 1015 -1010 1015 -720 {
lab=A}
N 985 -700 1350 -700 {
lab=B}
N 985 -990 985 -700 {
lab=B}
N 960 -810 1290 -810 {
lab=C}
C {XOR2.sym} 1120 -1000 0 0 {name=x1}
C {XOR2.sym} 1410 -990 0 0 {name=x2}
C {OR2.sym} 1590 -760 0 0 {name=x3}
C {AND2.sym} 1390 -800 0 0 {name=x4}
C {AND2.sym} 1390 -710 0 0 {name=x5}
C {devices/opin.sym} 1550 -990 0 0 {name=p4 lab=S}
C {devices/opin.sym} 1710 -760 0 0 {name=p5 lab=Co}
C {devices/code_shown.sym} 770 -685 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} 565 -495 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 625 -690 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 625 -990 0 0 {name=VA value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/vsource.sym} 625 -860 0 0 {name=VB value="pwl=0 0 5n 0 5n 1.8 10n 1.8 10n 0 15n 0 15n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 625 -890 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 625 -1020 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/vdd.sym} 625 -720 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 625 -830 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 625 -960 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 625 -660 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 955 -1010 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 955 -990 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 960 -810 0 0 {name=p3 sig_type=std_logic lab=C}
C {devices/vsource.sym} 625 -1105 0 0 {name=VC value="pwl=0 0 10n 0 10n 1.8 20n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 625 -1135 0 0 {name=VC1 sig_type=std_logic lab=C}
C {devices/gnd.sym} 625 -1075 0 0 {name=VC2 lab=GND}
C {devices/lab_pin.sym} 1255 -1000 0 0 {name=p6 sig_type=std_logic lab=p}
C {devices/lab_pin.sym} 1465 -710 0 0 {name=p7 sig_type=std_logic lab=g}
