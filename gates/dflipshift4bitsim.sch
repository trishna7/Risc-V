v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1750 -1230 2550 -830 {flags=graph
y1=0
y2=2
ypos1=-0.4
ypos2=1.6
divy=5
subdivy=1
unity=1
x1=8.5e-08
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
s1
q0
q1
q2
q3"
color="16 16 11 11 11 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 1090 -1220 1190 -1220 {
lab=Q0}
N 1310 -1210 1360 -1210 {
lab=Q1}
N 1480 -1200 1550 -1200 {
lab=Q2}
N 880 -1170 970 -1170 {
lab=CLK}
N 910 -1170 910 -1130 {
lab=CLK}
N 910 -1130 1550 -1130 {
lab=CLK}
N 1550 -1140 1550 -1130 {
lab=CLK}
N 1360 -1150 1360 -1130 {
lab=CLK}
N 1190 -1160 1190 -1130 {
lab=CLK}
N 880 -1230 970 -1230 {
lab=S1}
N 1670 -1190 1700 -1190 {
lab=Q3}
N 1700 -1240 1700 -1190 {
lab=Q3}
C {D-flipflop.sym} 1030 -1200 0 0 {name=x1}
C {D-flipflop.sym} 1250 -1190 0 0 {name=x2}
C {D-flipflop.sym} 1420 -1180 0 0 {name=x3}
C {D-flipflop.sym} 1610 -1170 0 0 {name=x4}
C {devices/vsource.sym} 1100 -1330 0 0 {name=Vclk value="pulse(0 1.8 1n 1n 1n 4n 10n)" savecurrent=false}
C {devices/lab_pin.sym} 1100 -1360 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 1100 -1300 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 991.46728515625 -1448.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 991.46728515625 -1478.88671875 0 0 {name=VDD1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 991.46728515625 -1418.88671875 0 0 {name=VDD2 lab=GND}
C {devices/vsource.sym} 991.46728515625 -1568.88671875 0 0 {name=VA1 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 150n 0 150n 1.8 200n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 991.46728515625 -1598.88671875 0 0 {name=p8 sig_type=std_logic lab=S1}
C {devices/gnd.sym} 991.46728515625 -1538.88671875 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 880 -1170 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 880 -1230 0 0 {name=p2 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 1700 -1240 0 0 {name=p3 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 1530 -1200 0 0 {name=p4 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 1340 -1210 0 0 {name=p5 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 1170 -1220 0 0 {name=p6 sig_type=std_logic lab=Q0}
C {sky130_fd_pr/corner.sym} 1300 -1540 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 1480 -1650 0 0 {name=S1 only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.ic v(x1.net8)=0 v(x2.net8)=0 v(x3.net8)=0 v(x4.net8)=0
.tran 0.01n 200n
.save all"}
