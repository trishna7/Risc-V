v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 -400 710 -400 {
lab=Dn}
N 680 -400 680 -360 {
lab=Dn}
N 680 -360 710 -360 {
lab=Dn}
N 870 -400 940 -400 {
lab=Qn0}
N 910 -400 910 -360 {
lab=Qn0}
N 870 -480 940 -480 {
lab=Q0}
N 1100 -480 1160 -480 {
lab=Q1}
N 1100 -400 1160 -400 {
lab=Qn1}
N 1320 -480 1380 -480 {
lab=Q2}
N 1320 -400 1380 -400 {
lab=Qn2}
N 810 -320 810 -250 {
lab=CLK}
N 810 -250 1040 -250 {
lab=CLK}
N 1040 -320 1040 -250 {
lab=CLK}
N 1040 -320 1040 -250 {
lab=CLK}
N 1040 -250 1260 -250 {
lab=CLK}
N 1260 -320 1260 -250 {
lab=CLK}
N 1260 -320 1260 -250 {
lab=CLK}
N 1260 -250 1480 -250 {
lab=CLK}
N 1480 -320 1480 -250 {
lab=CLK}
N 680 -250 810 -250 {
lab=CLK}
N 670 -480 710 -480 {
lab=D}
N 670 -400 680 -400 {
lab=Dn}
N 650 -480 670 -480 {
lab=D}
N 900 -520 900 -480 {
lab=Q0}
N 1130 -520 1130 -480 {
lab=Q1}
N 1350 -520 1350 -480 {
lab=Q2}
N 1540 -480 1560 -480 {
lab=Q3}
N 1560 -520 1560 -480 {
lab=Q3}
N 910 -360 940 -360 {
lab=Qn0}
N 1130 -400 1130 -360 {
lab=Qn1}
N 1130 -360 1160 -360 {
lab=Qn1}
N 1350 -400 1350 -360 {
lab=Qn2}
N 1350 -360 1380 -360 {
lab=Qn2}
N 490 -500 650 -500 {
lab=D}
N 650 -500 650 -480 {
lab=D}
N 440 -500 490 -500 {
lab=D}
N 440 -500 440 -400 {
lab=D}
N 440 -400 460 -400 {
lab=D}
N 400 -400 460 -400 {
lab=D}
C {d-flipflop.sym} 790 -420 0 0 {name=x1}
C {d-flipflop.sym} 1020 -420 0 0 {name=x2}
C {d-flipflop.sym} 1240 -420 0 0 {name=x3}
C {d-flipflop.sym} 1460 -420 0 0 {name=x4}
C {devices/vdd.sym} 770 -520 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 1000 -520 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 1220 -520 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1440 -520 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 780 -320 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1010 -320 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1230 -320 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1450 -320 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 900 -520 0 0 {name=p1 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 1130 -520 0 0 {name=p2 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 1350 -520 0 0 {name=p3 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 1560 -520 0 0 {name=p4 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 910 -360 0 0 {name=p5 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 1130 -360 0 0 {name=p6 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 1350 -360 0 0 {name=p7 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} 1540 -400 2 0 {name=p8 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 680 -250 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 400 -400 0 0 {name=p10 sig_type=std_logic lab=D}
C {devices/vdd.sym} 540 -460 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 540 -340 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 680 -360 0 0 {name=p11 sig_type=std_logic lab=Dn}
C {inv_vtc.sym} 540 -400 0 0 {name=X5}
