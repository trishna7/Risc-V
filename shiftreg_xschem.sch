v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -280 390 -280 {
lab=Dn}
N 360 -280 360 -240 {
lab=Dn}
N 360 -240 390 -240 {
lab=Dn}
N 550 -280 620 -280 {
lab=Qn0}
N 590 -280 590 -240 {
lab=Qn0}
N 550 -360 620 -360 {
lab=Q0}
N 780 -360 840 -360 {
lab=Q1}
N 780 -280 840 -280 {
lab=Qn1}
N 1000 -360 1060 -360 {
lab=Q2}
N 1000 -280 1060 -280 {
lab=Qn2}
N 490 -200 490 -130 {
lab=CLK}
N 490 -130 720 -130 {
lab=CLK}
N 720 -200 720 -130 {
lab=CLK}
N 720 -200 720 -130 {
lab=CLK}
N 720 -130 940 -130 {
lab=CLK}
N 940 -200 940 -130 {
lab=CLK}
N 940 -200 940 -130 {
lab=CLK}
N 940 -130 1160 -130 {
lab=CLK}
N 1160 -200 1160 -130 {
lab=CLK}
N 360 -130 490 -130 {
lab=CLK}
N 350 -360 390 -360 {
lab=D}
N 350 -280 360 -280 {
lab=Dn}
N 330 -360 350 -360 {
lab=D}
N 580 -400 580 -360 {
lab=Q0}
N 810 -400 810 -360 {
lab=Q1}
N 1030 -400 1030 -360 {
lab=Q2}
N 1220 -360 1240 -360 {
lab=Q3}
N 1240 -400 1240 -360 {
lab=Q3}
N 590 -240 620 -240 {
lab=Qn0}
N 810 -280 810 -240 {
lab=Qn1}
N 810 -240 840 -240 {
lab=Qn1}
N 1030 -280 1030 -240 {
lab=Qn2}
N 1030 -240 1060 -240 {
lab=Qn2}
N 170 -360 170 -280 {
lab=D}
N 170 -280 210 -280 {
lab=D}
N 150 -360 170 -360 {
lab=D}
N 170 -380 170 -360 {
lab=D}
N 170 -380 330 -380 {
lab=D}
N 330 -380 330 -360 {
lab=D}
C {d-flipflop.sym} 470 -300 0 0 {name=x1}
C {d-flipflop.sym} 700 -300 0 0 {name=x2}
C {d-flipflop.sym} 920 -300 0 0 {name=x3}
C {d-flipflop.sym} 1140 -300 0 0 {name=x4}
C {devices/vdd.sym} 450 -400 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 680 -400 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 900 -400 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1120 -400 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 460 -200 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 690 -200 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 910 -200 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1130 -200 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 580 -400 0 0 {name=p1 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 810 -400 0 0 {name=p2 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 1030 -400 0 0 {name=p3 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 1240 -400 0 0 {name=p4 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 590 -240 0 0 {name=p5 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 810 -240 0 0 {name=p6 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 1030 -240 0 0 {name=p7 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} 1220 -280 2 0 {name=p8 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 360 -130 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 150 -360 0 0 {name=p10 sig_type=std_logic lab=D}
C {buffer.sym} 90 -280 0 0 {name=x5}
C {devices/vdd.sym} 260 -330 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 260 -230 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 360 -240 0 0 {name=p11 sig_type=std_logic lab=Dn}
