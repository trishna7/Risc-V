v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1480 -800 1480 -770 {
lab=#net1}
N 1480 -770 1540 -770 {
lab=#net1}
N 1480 -750 1480 -710 {
lab=G}
N 1480 -750 1540 -750 {
lab=G}
N 1290 -980 1350 -980 {
lab=Ci}
N 1290 -980 1290 -820 {
lab=Ci}
N 1290 -820 1290 -810 {
lab=Ci}
N 1290 -810 1350 -810 {
lab=Ci}
N 1260 -790 1350 -790 {
lab=P}
N 1260 -1000 1260 -790 {
lab=P}
N 1260 -1000 1350 -1000 {
lab=P}
N 1200 -1000 1260 -1000 {
lab=P}
N 1430 -800 1480 -800 {
lab=#net1}
N 1430 -710 1480 -710 {
lab=G}
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
lab=Ci}
N 1260 -1030 1260 -1000 {
lab=P}
N 1450 -710 1450 -690 {
lab=G}
C {XOR2.sym} 1120 -1000 0 0 {name=x1}
C {XOR2.sym} 1410 -990 0 0 {name=x2}
C {OR2.sym} 1590 -760 0 0 {name=x3}
C {AND2.sym} 1390 -800 0 0 {name=x4}
C {AND2.sym} 1390 -710 0 0 {name=x5}
C {devices/opin.sym} 1550 -990 0 0 {name=p4 lab=S}
C {devices/lab_pin.sym} 1710 -760 2 0 {name=p5 lab=Co}
C {devices/ipin.sym} 955 -1010 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 955 -990 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/ipin.sym} 960 -810 0 0 {name=p3 sig_type=std_logic lab=Ci}
C {devices/opin.sym} 1260 -1030 2 0 {name=p6 sig_type=std_logic lab=P}
C {devices/opin.sym} 1450 -690 2 0 {name=p7 sig_type=std_logic lab=G}
