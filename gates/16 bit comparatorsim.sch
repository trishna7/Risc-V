v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1020 -540 1820 -140 {flags=graph
y1=0
y2=2
ypos1=-0.1
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=2e-08
x2=1.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="B;b[15],b[14],b[13],b[12],b[11],b[10],b[9],b[8],b[7],b[6],b[5],b[4],b[3],b[2],b[1],b[0]
A;a[15],a[14],a[13],a[12],a[11],a[10],a[9],a[8],a[7],a[6],a[5],a[4],a[3],a[2],a[1],a[0]
g
l
e"
color="8 8 12 12 12"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 290 -1100 290 -480 {bus=true lab=A[15:0]}
N 240 -1100 240 -480 {bus=true lab=B[15:0]}
N 250 -550 340 -550 {
lab=B[15:12]}
N 300 -570 340 -570 {
lab=A[15:12]}
N 250 -640 340 -640 {
lab=B[11:8]}
N 300 -660 340 -660 {
lab=A[11:8]}
N 250 -730 340 -730 {
lab=B[7:4]}
N 300 -750 340 -750 {
lab=A[7:4]}
N 250 -830 340 -830 {
lab=B[3:0]}
N 300 -850 340 -850 {
lab=A[3:0]}
N 999 -810 1059 -810 {
lab=G}
N 998 -790 1058 -790 {
lab=E}
N 1041 -830 1051 -830 {
lab=L}
N 999 -830 1042 -830 {
lab=L}
N 520 -810 620 -810 {
lab=#net1}
N 520 -710 620 -710 {
lab=#net2}
N 520 -620 620 -620 {
lab=#net3}
N 520 -530 620 -530 {
lab=#net4}
N 520 -850 600 -850 {
lab=#net5}
N 520 -750 560 -750 {
lab=#net6}
N 520 -660 600 -660 {
lab=#net7}
N 520 -570 600 -570 {
lab=#net8}
N 520 -550 580 -550 {
lab=#net9}
N 520 -830 580 -830 {
lab=#net10}
N 520 -730 580 -730 {
lab=#net11}
N 520 -640 580 -640 {
lab=#net12}
N 700 -850 700 -830 {
lab=#net5}
N 600 -850 700 -850 {
lab=#net5}
N 620 -810 700 -810 {
lab=#net1}
N 580 -830 680 -830 {
lab=#net10}
N 680 -830 680 -790 {
lab=#net10}
N 680 -790 700 -790 {
lab=#net10}
N 560 -750 640 -750 {
lab=#net6}
N 640 -770 640 -750 {
lab=#net6}
N 640 -770 700 -770 {
lab=#net6}
N 580 -730 700 -730 {
lab=#net11}
N 690 -750 700 -750 {
lab=#net2}
N 600 -660 650 -660 {
lab=#net7}
N 620 -710 650 -710 {
lab=#net2}
N 650 -750 650 -710 {
lab=#net2}
N 650 -750 690 -750 {
lab=#net2}
N 650 -660 660 -660 {
lab=#net7}
N 660 -710 660 -660 {
lab=#net7}
N 660 -710 700 -710 {
lab=#net7}
N 580 -640 670 -640 {
lab=#net12}
N 670 -670 670 -640 {
lab=#net12}
N 670 -670 700 -670 {
lab=#net12}
N 620 -620 640 -620 {
lab=#net3}
N 640 -690 640 -620 {
lab=#net3}
N 640 -690 700 -690 {
lab=#net3}
N 600 -570 680 -570 {
lab=#net8}
N 680 -650 680 -570 {
lab=#net8}
N 680 -650 700 -650 {
lab=#net8}
N 660 -630 700 -630 {
lab=#net4}
N 660 -630 660 -530 {
lab=#net4}
N 620 -530 660 -530 {
lab=#net4}
N 580 -550 640 -550 {
lab=#net9}
N 640 -610 640 -550 {
lab=#net9}
N 640 -610 700 -610 {
lab=#net9}
C {comparator_4bit.sym} 430 -830 0 0 {name=x1}
C {comparator_4bit.sym} 430 -730 0 0 {name=x2}
C {comparator_4bit.sym} 430 -640 0 0 {name=x3}
C {comparator_4bit.sym} 430 -550 0 0 {name=x4}
C {devices/bus_tap.sym} 290 -840 0 0 {name=l1 lab=[3:0]}
C {devices/bus_tap.sym} 290 -740 0 0 {name=l2 lab=[7:4]}
C {devices/bus_tap.sym} 290 -560 0 0 {name=l3 lab=[15:12]}
C {devices/bus_tap.sym} 290 -650 0 0 {name=l4 lab=[11:8]}
C {devices/ipin.sym} 290 -1100 1 0 {name=p16 sig_type=std_logic lab=A[15:0]}
C {devices/ipin.sym} 240 -1100 1 0 {name=p17 sig_type=std_logic lab=B[15:0]}
C {devices/bus_tap.sym} 240 -540 0 0 {name=l5 lab=[15:12]}
C {devices/bus_tap.sym} 240 -630 0 0 {name=l6 lab=[11:8]}
C {devices/bus_tap.sym} 240 -720 0 0 {name=l7 lab=[7:4]}
C {devices/bus_tap.sym} 240 -820 0 0 {name=l8 lab=[3:0]}
C {devices/opin.sym} 1051 -830 0 0 {name=p8 sig_type=std_logic lab=L}
C {devices/opin.sym} 1059 -810 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/opin.sym} 1058 -790 0 0 {name=p2 sig_type=std_logic lab=E}
C {devices/vsource.sym} 1431.46728515625 -698.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 1431.46728515625 -728.88671875 0 0 {name=VDD1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1431.46728515625 -668.88671875 0 0 {name=VDD2 lab=GND}
C {devices/vsource.sym} 1811.46728515625 -1078.88671875 0 0 {name=VA1 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1811.46728515625 -1108.88671875 0 0 {name=p3 sig_type=std_logic lab=B[3]}
C {devices/gnd.sym} 1811.46728515625 -1048.88671875 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 1810 -1180 0 0 {name=VB1 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1810 -1210 0 0 {name=VB2 sig_type=std_logic lab=A[3]}
C {devices/gnd.sym} 1810 -1150 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 1520 -825 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 300n
.save all"}
C {sky130_fd_pr/corner.sym} 1505 -755 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 1251.46728515625 -1068.88671875 0 0 {name=VA2 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1251.46728515625 -1098.88671875 0 0 {name=p6 sig_type=std_logic lab=B[1]}
C {devices/gnd.sym} 1251.46728515625 -1038.88671875 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 1250 -1170 0 0 {name=VB3 value="pwl=0 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1250 -1200 0 0 {name=VB4 sig_type=std_logic lab=A[1]}
C {devices/gnd.sym} 1250 -1140 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 1081.46728515625 -1088.88671875 0 0 {name=VA3 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1081.46728515625 -1118.88671875 0 0 {name=p7 sig_type=std_logic lab=B[0]}
C {devices/gnd.sym} 1081.46728515625 -1058.88671875 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 1080 -1190 0 0 {name=VB5 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1080 -1220 0 0 {name=VB6 sig_type=std_logic lab=A[0]}
C {devices/gnd.sym} 1080 -1160 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 1491.46728515625 -1088.88671875 0 0 {name=VA4 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1491.46728515625 -1118.88671875 0 0 {name=p9 sig_type=std_logic lab=B[2]}
C {devices/gnd.sym} 1491.46728515625 -1058.88671875 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 1490 -1190 0 0 {name=VB7 value="pwl=0 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1490 -1220 0 0 {name=VB8 sig_type=std_logic lab=A[2]}
C {devices/gnd.sym} 1490 -1160 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 1811.46728515625 -1278.88671875 0 0 {name=VA5 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1811.46728515625 -1308.88671875 0 0 {name=p4 sig_type=std_logic lab=B[7]}
C {devices/gnd.sym} 1811.46728515625 -1248.88671875 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 1810 -1380 0 0 {name=VB9 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1810 -1410 0 0 {name=VB10 sig_type=std_logic lab=A[7]}
C {devices/gnd.sym} 1810 -1350 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 1251.46728515625 -1268.88671875 0 0 {name=VA6 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1251.46728515625 -1298.88671875 0 0 {name=p5 sig_type=std_logic lab=B[5]}
C {devices/gnd.sym} 1251.46728515625 -1238.88671875 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} 1250 -1370 0 0 {name=VB11 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1250 -1400 0 0 {name=VB12 sig_type=std_logic lab=A[5]}
C {devices/gnd.sym} 1250 -1340 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 1081.46728515625 -1288.88671875 0 0 {name=VA7 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1081.46728515625 -1318.88671875 0 0 {name=p10 sig_type=std_logic lab=B[4]}
C {devices/gnd.sym} 1081.46728515625 -1258.88671875 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 1080 -1390 0 0 {name=VB13 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1080 -1420 0 0 {name=VB14 sig_type=std_logic lab=A[4]}
C {devices/gnd.sym} 1080 -1360 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 1491.46728515625 -1288.88671875 0 0 {name=VA8 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1491.46728515625 -1318.88671875 0 0 {name=p11 sig_type=std_logic lab=B[6]}
C {devices/gnd.sym} 1491.46728515625 -1258.88671875 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} 1490 -1390 0 0 {name=VB15 value="pwl=0 1.8 100n 1.8 100n 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1490 -1420 0 0 {name=VB16 sig_type=std_logic lab=A[6]}
C {devices/gnd.sym} 1490 -1360 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} 1811.46728515625 -1478.88671875 0 0 {name=VA9 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1811.46728515625 -1508.88671875 0 0 {name=p12 sig_type=std_logic lab=B[13]}
C {devices/gnd.sym} 1811.46728515625 -1448.88671875 0 0 {name=l25 lab=GND}
C {devices/vsource.sym} 1810 -1580 0 0 {name=VB17 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1810 -1610 0 0 {name=VB18 sig_type=std_logic lab=A[13]}
C {devices/gnd.sym} 1810 -1550 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} 1251.46728515625 -1468.88671875 0 0 {name=VA10 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1251.46728515625 -1498.88671875 0 0 {name=p13 sig_type=std_logic lab=B[11]}
C {devices/gnd.sym} 1251.46728515625 -1438.88671875 0 0 {name=l27 lab=GND}
C {devices/vsource.sym} 1250 -1570 0 0 {name=VB19 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1250 -1600 0 0 {name=VB20 sig_type=std_logic lab=A[11]}
C {devices/gnd.sym} 1250 -1540 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} 1081.46728515625 -1488.88671875 0 0 {name=VA11 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1081.46728515625 -1518.88671875 0 0 {name=p14 sig_type=std_logic lab=B[10]}
C {devices/gnd.sym} 1081.46728515625 -1458.88671875 0 0 {name=l29 lab=GND}
C {devices/vsource.sym} 1080 -1590 0 0 {name=VB21 value="pwl=0 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 1080 -1620 0 0 {name=VB22 sig_type=std_logic lab=A[10]}
C {devices/gnd.sym} 1080 -1560 0 0 {name=l30 lab=GND}
C {devices/vsource.sym} 1491.46728515625 -1488.88671875 0 0 {name=VA12 value="pwl=0 1.8 50n 1.8 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1491.46728515625 -1518.88671875 0 0 {name=p15 sig_type=std_logic lab=B[12]}
C {devices/gnd.sym} 1491.46728515625 -1458.88671875 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} 1490 -1590 0 0 {name=VB23 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1490 -1620 0 0 {name=VB24 sig_type=std_logic lab=A[12]}
C {devices/gnd.sym} 1490 -1560 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} 1811.46728515625 -1678.88671875 0 0 {name=VA13 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1811.46728515625 -1708.88671875 0 0 {name=p18 sig_type=std_logic lab=B[9]}
C {devices/gnd.sym} 1811.46728515625 -1648.88671875 0 0 {name=l33 lab=GND}
C {devices/vsource.sym} 1810 -1780 0 0 {name=VB25 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1810 -1810 0 0 {name=VB26 sig_type=std_logic lab=A[9]}
C {devices/gnd.sym} 1810 -1750 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} 1251.46728515625 -1668.88671875 0 0 {name=VA14 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1251.46728515625 -1698.88671875 0 0 {name=p19 sig_type=std_logic lab=B[15]}
C {devices/gnd.sym} 1251.46728515625 -1638.88671875 0 0 {name=l35 lab=GND}
C {devices/vsource.sym} 1250 -1770 0 0 {name=VB27 value="pwl=0 1.8 300n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 1250 -1800 0 0 {name=VB28 sig_type=std_logic lab=A[15]}
C {devices/gnd.sym} 1250 -1740 0 0 {name=l36 lab=GND}
C {devices/vsource.sym} 1081.46728515625 -1688.88671875 0 0 {name=VA15 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1081.46728515625 -1718.88671875 0 0 {name=p20 sig_type=std_logic lab=B[14]}
C {devices/gnd.sym} 1081.46728515625 -1658.88671875 0 0 {name=l37 lab=GND}
C {devices/vsource.sym} 1080 -1790 0 0 {name=VB29 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1080 -1820 0 0 {name=VB30 sig_type=std_logic lab=A[14]}
C {devices/gnd.sym} 1080 -1760 0 0 {name=l38 lab=GND}
C {devices/vsource.sym} 1491.46728515625 -1688.88671875 0 0 {name=VA16 value="pwl=0 0 50n 0 50n 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1491.46728515625 -1718.88671875 0 0 {name=p21 sig_type=std_logic lab=B[8]}
C {devices/gnd.sym} 1491.46728515625 -1658.88671875 0 0 {name=l39 lab=GND}
C {devices/vsource.sym} 1490 -1790 0 0 {name=VB31 value="pwl=0 1.8 100n 1.8 100n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 1490 -1820 0 0 {name=VB32 sig_type=std_logic lab=A[8]}
C {devices/gnd.sym} 1490 -1760 0 0 {name=l40 lab=GND}
C {comparator_support.sym} 850 -720 0 0 {name=x5}
