v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -3280 1100 -3280 {
lab=Ci}
N 1150 -3370 1150 -3340 {
lab=#net1}
N 1190 -3370 1190 -3340 {
lab=#net2}
N 1350 -3370 1350 -3340 {
lab=#net3}
N 1390 -3370 1390 -3340 {
lab=#net4}
N 1540 -3370 1540 -3340 {
lab=#net5}
N 1580 -3370 1580 -3340 {
lab=#net6}
N 1730 -3370 1730 -3340 {
lab=#net7}
N 1770 -3370 1770 -3340 {
lab=#net8}
N 1170 -3220 1170 -3180 {
lab=P0}
N 1370 -3220 1370 -3180 {
lab=P1}
N 1060 -3280 1060 -2850 {
lab=Ci}
N 1060 -2850 1060 -2760 {
lab=Ci}
N 1480 -2760 1940 -2760 {
lab=Ci}
N 1390 -2960 1870 -2960 {
lab=G1}
N 1390 -3220 1390 -2960 {
lab=G1}
N 1580 -3220 1580 -2940 {
lab=G2}
N 1580 -2940 1870 -2940 {
lab=G2}
N 1770 -3220 1770 -2920 {
lab=G3}
N 1770 -2920 1870 -2920 {
lab=G3}
N 1750 -2820 1870 -2820 {
lab=P3}
N 1560 -2840 1870 -2840 {
lab=P2}
N 1370 -2860 1870 -2860 {
lab=P1}
N 1370 -3180 1370 -2860 {
lab=P1}
N 1170 -2880 1870 -2880 {
lab=P0}
N 1170 -3180 1170 -2880 {
lab=P0}
N 1060 -2760 1480 -2760 {
lab=Ci}
N 1270 -3030 1920 -3030 {
lab=C1}
N 1270 -3280 1270 -3030 {
lab=C1}
N 1940 -3060 1940 -3030 {
lab=C2}
N 1470 -3060 1940 -3060 {
lab=C2}
N 1470 -3280 1470 -3060 {
lab=C2}
N 1960 -3080 1960 -3030 {
lab=C3}
N 1660 -3080 1960 -3080 {
lab=C3}
N 1660 -3280 1660 -3080 {
lab=C3}
N 1980 -3100 1980 -3030 {
lab=C4}
N 1720 -3220 1720 -3200 {
lab=S[3]}
N 1720 -3200 1930 -3200 {
lab=S[3]}
N 1530 -3220 1530 -3180 {
lab=S[2]}
N 1340 -3220 1340 -3160 {
lab=S[1]}
N 1340 -3160 1930 -3160 {
lab=S[1]}
N 1140 -3220 1140 -3140 {
lab=S[0]}
N 1140 -3140 1930 -3140 {
lab=S[0]}
N 1530 -3180 1930 -3180 {
lab=S[2]}
N 1560 -3220 1560 -2840 {
lab=P2}
N 1930 -3200 1950 -3260 {
lab=S[3]}
N 1930 -3180 1950 -3220 {
lab=S[2]}
N 1930 -3160 1950 -3180 {
lab=S[1]}
N 1930 -3140 1950 -3140 {
lab=S[0]}
N 1750 -3220 1750 -2820 {
lab=P3}
N 1190 -3220 1190 -2980 {
lab=G0}
N 1190 -2980 1870 -2980 {
lab=G0}
N 1270 -3280 1300 -3280 {
lab=C1}
N 1470 -3280 1490 -3280 {
lab=C2}
N 1660 -3280 1680 -3280 {
lab=C3}
N 1030 -3280 1060 -3280 {
lab=Ci}
C {FA.sym} 1170 -3280 0 0 {name=x1}
C {FA.sym} 1370 -3280 0 0 {name=x2}
C {FA.sym} 1560 -3280 0 0 {name=x3}
C {FA.sym} 1750 -3280 0 0 {name=x4}
C {4_BIT_CLA_Carry_logic.sym} 1970 -2880 3 0 {name=x5}
C {devices/bus_tap.sym} 1150 -3370 0 0 {name=l2 lab=A[0]}
C {devices/bus_tap.sym} 1350 -3370 0 0 {name=l1 lab=A[1]}
C {devices/bus_tap.sym} 1540 -3370 0 0 {name=l3 lab=A[2]}
C {devices/bus_tap.sym} 1730 -3370 0 0 {name=l4 lab=A[3]}
C {devices/bus_tap.sym} 1190 -3370 0 0 {name=l5 lab=B[0]}
C {devices/bus_tap.sym} 1390 -3370 0 0 {name=l6 lab=B[1]}
C {devices/bus_tap.sym} 1580 -3370 0 0 {name=l7 lab=B[2]}
C {devices/bus_tap.sym} 1770 -3370 0 0 {name=l8 lab=B[3]}
C {devices/opin.sym} 1950 -3260 0 0 {name=p13 lab=S[3]}
C {devices/opin.sym} 1950 -3220 0 0 {name=p10 lab=S[2]}
C {devices/opin.sym} 1950 -3180 0 0 {name=p11 lab=S[1]}
C {devices/opin.sym} 1950 -3140 0 0 {name=p12 lab=S[0]}
C {devices/ipin.sym} 1030 -3280 0 0 {name=p4 sig_type=std_logic lab=Ci}
C {devices/opin.sym} 1980 -3080 3 0 {name=p5 sig_type=std_logic lab=C4}
C {devices/opin.sym} 1270 -3280 3 0 {name=p14 sig_type=std_logic lab=C1}
C {devices/opin.sym} 1470 -3280 3 0 {name=p15 sig_type=std_logic lab=C2}
C {devices/opin.sym} 1660 -3280 3 0 {name=p16 sig_type=std_logic lab=C3}
C {devices/lab_pin.sym} 1170 -3090 0 0 {name=p6 sig_type=std_logic lab=P0}
C {devices/lab_pin.sym} 1270 -2980 0 0 {name=p7 sig_type=std_logic lab=G0}
C {devices/lab_pin.sym} 1440 -2960 0 0 {name=p8 sig_type=std_logic lab=G1}
C {devices/lab_pin.sym} 1620 -2940 0 0 {name=p9 sig_type=std_logic lab=G2}
C {devices/lab_pin.sym} 1790 -2920 0 0 {name=p17 sig_type=std_logic lab=G3}
C {devices/lab_pin.sym} 1370 -3090 0 0 {name=p18 sig_type=std_logic lab=P1}
C {devices/lab_pin.sym} 1560 -3090 0 0 {name=p19 sig_type=std_logic lab=P2}
C {devices/lab_pin.sym} 1750 -3110 0 0 {name=p20 sig_type=std_logic lab=P3}
