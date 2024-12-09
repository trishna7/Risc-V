v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -1100 290 -480 {bus=true lab=A[15:0]}
N 240 -1100 240 -480 {bus=true lab=B[3:0]}
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
C {comparator_support.sym} 850 -720 0 0 {name=x5}
