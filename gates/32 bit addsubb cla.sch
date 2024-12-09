v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 568 -1513 1368 -1113 {flags=graph
y1=0
y2=2
ypos1=-0.41094532
ypos2=1.5890548

subdivy=1
unity=1
x1=-1.3082611e-08
x2=8.6917371e-08


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


color="11 11 11 12"
node="a;a3,a2,a1,a0
b;b3,b2,b1,b0
s;cout,s3,s2,s1,s0
com;net4,net8.net12,net14"}
N 880 -520 980 -520 {
lab=#net1}
N 1200 -520 1310 -520 {
lab=#net2}
N 1530 -520 1600 -520 {
lab=#net3}
N 630 -440 660 -440 {
lab=B0}
N 630 -420 660 -420 {
lab=A0}
N 630 -400 660 -400 {
lab=A0}
N 630 -380 660 -380 {
lab=A0}
N 630 -360 660 -360 {
lab=A0}
N 630 -460 660 -460 {
lab=B0}
N 630 -480 660 -480 {
lab=B0}
N 630 -500 660 -500 {
lab=B0}
N 630 -420 630 -360 {
lab=A0}
N 600 -360 630 -360 {
lab=A0}
N 630 -500 630 -440 {
lab=B0}
N 600 -440 630 -440 {
lab=B0}
N 950 -440 980 -440 {
lab=B1}
N 950 -420 980 -420 {
lab=A1}
N 950 -400 980 -400 {
lab=A1}
N 950 -380 980 -380 {
lab=A1}
N 950 -360 980 -360 {
lab=A1}
N 950 -460 980 -460 {
lab=B1}
N 950 -480 980 -480 {
lab=B1}
N 950 -500 980 -500 {
lab=B1}
N 950 -420 950 -360 {
lab=A1}
N 920 -360 950 -360 {
lab=A1}
N 950 -500 950 -440 {
lab=B1}
N 920 -440 950 -440 {
lab=B1}
N 1280 -440 1310 -440 {
lab=B2}
N 1280 -420 1310 -420 {
lab=A2}
N 1280 -400 1310 -400 {
lab=A2}
N 1280 -380 1310 -380 {
lab=A2}
N 1280 -360 1310 -360 {
lab=A2}
N 1280 -460 1310 -460 {
lab=B2}
N 1280 -480 1310 -480 {
lab=B2}
N 1280 -500 1310 -500 {
lab=B2}
N 1280 -420 1280 -360 {
lab=A2}
N 1250 -360 1280 -360 {
lab=A2}
N 1280 -500 1280 -440 {
lab=B2}
N 1250 -440 1280 -440 {
lab=B2}
N 1570 -440 1600 -440 {
lab=B3}
N 1570 -420 1600 -420 {
lab=A3}
N 1570 -400 1600 -400 {
lab=A3}
N 1570 -380 1600 -380 {
lab=A3}
N 1570 -360 1600 -360 {
lab=A3}
N 1570 -460 1600 -460 {
lab=B3}
N 1570 -480 1600 -480 {
lab=B3}
N 1570 -500 1600 -500 {
lab=B3}
N 1570 -420 1570 -360 {
lab=A3}
N 1540 -360 1570 -360 {
lab=A3}
N 1570 -500 1570 -440 {
lab=B3}
N 1540 -440 1570 -440 {
lab=B3}
N 740 -330 740 -290 {
lab=S0}
N 760 -330 760 -290 {
lab=S1}
N 780 -330 780 -290 {
lab=S2}
N 800 -330 800 -290 {
lab=S3}
N 1060 -330 1060 -290 {
lab=S4}
N 1080 -330 1080 -290 {
lab=S5}
N 1100 -330 1100 -290 {
lab=S6}
N 1120 -330 1120 -290 {
lab=S7}
N 1390 -330 1390 -290 {
lab=S8}
N 1410 -330 1410 -290 {
lab=S9}
N 1430 -330 1430 -290 {
lab=S10}
N 1450 -330 1450 -290 {
lab=S11}
N 1680 -330 1680 -290 {
lab=S12}
N 1700 -330 1700 -290 {
lab=S13}
N 1720 -330 1720 -290 {
lab=S14}
N 1740 -330 1740 -290 {
lab=S15}
N 620 -520 660 -520 {
lab=Cin}
N 1820 -520 1880 -520 {
lab=Cout}
C {claFAaddsub 4_bit.sym} 1750 -440 0 0 {name=x1}
C {claFAaddsub 4_bit.sym} 1130 -440 0 0 {name=x2}
C {claFAaddsub 4_bit.sym} 1460 -440 0 0 {name=x3}
C {claFAaddsub 4_bit.sym} 810 -440 0 0 {name=x4}
C {devices/vsource.sym} 1648 -1508 0 0 {name=VA4 value="pwl=0 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1648 -1538 0 0 {name=p38 sig_type=std_logic lab=A3}
C {devices/vsource.sym} 1648 -1408 0 0 {name=VA5 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 1648 -1438 0 0 {name=p39 sig_type=std_logic lab=A2}
C {devices/vsource.sym} 1648 -1308 0 0 {name=VA6 value="pwl=0 0 50n 0 " savecurrent=false}
C {devices/lab_pin.sym} 1648 -1338 0 0 {name=p40 sig_type=std_logic lab=A1}
C {devices/vsource.sym} 1648 -1208 0 0 {name=VA0 value="pwl=0 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1648 -1238 0 0 {name=VA7 sig_type=std_logic lab=A0}
C {devices/vsource.sym} 1428 -1518 0 0 {name=VB5 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 1428 -1548 0 0 {name=VB4 sig_type=std_logic lab=B3}
C {devices/vsource.sym} 1428 -1418 0 0 {name=VB6 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 1428 -1448 0 0 {name=VB7 sig_type=std_logic lab=B2}
C {devices/vsource.sym} 1428 -1318 0 0 {name=VB8 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 1428 -1348 0 0 {name=VB9 sig_type=std_logic lab=B1}
C {devices/vsource.sym} 1428 -1218 0 0 {name=VB0 value="pwl=0 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1428 -1248 0 0 {name=VB10 sig_type=std_logic lab=B0}
C {devices/gnd.sym} 1648 -1178 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1428 -1188 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 1648 -1278 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 1428 -1288 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 1648 -1378 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 1428 -1388 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 1428 -1488 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 1648 -1478 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 1648 -1088 0 0 {name=VCi value="pwl=0 0 50n 0 " savecurrent=false}
C {devices/lab_pin.sym} 1648 -1118 0 0 {name=Ci1 sig_type=std_logic lab=Cin}
C {devices/gnd.sym} 1648 -1058 0 0 {name=Ci2 lab=GND}
C {devices/vsource.sym} 1428 -1098 0 0 {name=VDD1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 1428 -1128 0 0 {name=Ci3 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 1428 -1068 0 0 {name=Ci4 lab=GND}
C {devices/code_shown.sym} 367 -1360 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} 162 -1170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ipin.sym} 600 -440 0 0 {name=p1 sig_type=std_logic lab=B0}
C {devices/ipin.sym} 600 -360 0 0 {name=p2 sig_type=std_logic lab=A0}
C {devices/ipin.sym} 920 -440 0 0 {name=p3 sig_type=std_logic lab=B1}
C {devices/ipin.sym} 920 -360 0 0 {name=p4 sig_type=std_logic lab=A1}
C {devices/ipin.sym} 1250 -440 0 0 {name=p5 sig_type=std_logic lab=B2}
C {devices/ipin.sym} 1250 -360 0 0 {name=p6 sig_type=std_logic lab=A2}
C {devices/ipin.sym} 1540 -440 0 0 {name=p7 sig_type=std_logic lab=B3}
C {devices/ipin.sym} 1540 -360 0 0 {name=p8 sig_type=std_logic lab=A3}
C {devices/opin.sym} 740 -290 1 0 {name=p11 sig_type=std_logic lab=S0}
C {devices/opin.sym} 760 -290 1 0 {name=p12 sig_type=std_logic lab=S1}
C {devices/opin.sym} 780 -290 1 0 {name=p13 sig_type=std_logic lab=S2}
C {devices/opin.sym} 800 -290 1 0 {name=p14 sig_type=std_logic lab=S3}
C {devices/opin.sym} 1060 -290 1 0 {name=p15 sig_type=std_logic lab=S4}
C {devices/opin.sym} 1080 -290 1 0 {name=p16 sig_type=std_logic lab=S5}
C {devices/opin.sym} 1100 -290 1 0 {name=p17 sig_type=std_logic lab=S6}
C {devices/opin.sym} 1120 -290 1 0 {name=p18 sig_type=std_logic lab=S7}
C {devices/opin.sym} 1390 -290 1 0 {name=p19 sig_type=std_logic lab=S8}
C {devices/opin.sym} 1410 -290 1 0 {name=p20 sig_type=std_logic lab=S9}
C {devices/opin.sym} 1430 -290 1 0 {name=p21 sig_type=std_logic lab=S10}
C {devices/opin.sym} 1450 -290 1 0 {name=p22 sig_type=std_logic lab=S11}
C {devices/opin.sym} 1680 -290 1 0 {name=p23 sig_type=std_logic lab=S12}
C {devices/opin.sym} 1700 -290 1 0 {name=p24 sig_type=std_logic lab=S13}
C {devices/opin.sym} 1720 -290 1 0 {name=p25 sig_type=std_logic lab=S14}
C {devices/opin.sym} 1740 -290 1 0 {name=p26 sig_type=std_logic lab=S15}
C {devices/ipin.sym} 620 -520 0 0 {name=p9 sig_type=std_logic lab=Cin}
C {devices/opin.sym} 1880 -520 0 0 {name=p10 sig_type=std_logic lab=Cout}
