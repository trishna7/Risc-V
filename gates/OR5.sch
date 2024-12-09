v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -480 1060 -460 {
lab=GND}
N 910 -460 1060 -460 {
lab=GND}
N 910 -490 910 -460 {
lab=GND}
N 910 -570 910 -550 {
lab=#net1}
N 910 -570 1060 -570 {
lab=#net1}
N 1060 -570 1060 -540 {
lab=#net1}
N 910 -800 910 -770 {
lab=#net2}
N 910 -900 910 -860 {
lab=#net3}
N 770 -520 870 -520 {
lab=A}
N 760 -830 870 -830 {
lab=B}
N 1010 -510 1020 -510 {
lab=B}
N 910 -520 940 -520 {
lab=GND}
N 940 -520 940 -460 {
lab=GND}
N 1060 -510 1090 -510 {
lab=GND}
N 1090 -510 1090 -460 {
lab=GND}
N 1060 -460 1090 -460 {
lab=GND}
N 910 -830 950 -830 {
lab=VDD}
N 950 -830 950 -740 {
lab=VDD}
N 910 -740 950 -740 {
lab=VDD}
N 950 -880 950 -830 {
lab=VDD}
N 990 -460 990 -440 {
lab=GND}
N 910 -930 950 -930 {
lab=VDD}
N 950 -930 950 -880 {
lab=VDD}
N 950 -990 950 -930 {
lab=VDD}
N 820 -930 870 -930 {
lab=C}
N 1190 -480 1190 -460 {
lab=GND}
N 1090 -460 1190 -460 {
lab=GND}
N 1190 -570 1190 -540 {
lab=#net1}
N 1060 -570 1190 -570 {
lab=#net1}
N 1190 -510 1240 -510 {
lab=GND}
N 1240 -510 1240 -460 {
lab=GND}
N 1190 -460 1240 -460 {
lab=GND}
N 1010 -590 1010 -510 {
lab=B}
N 820 -590 1010 -590 {
lab=B}
N 850 -740 870 -740 {
lab=A}
N 850 -680 850 -520 {
lab=A}
N 1150 -600 1150 -510 {
lab=C}
N 790 -600 1150 -600 {
lab=C}
N 790 -870 790 -600 {
lab=C}
N 910 -700 1200 -700 {
lab=#net1}
N 760 -930 820 -930 {
lab=C}
N 770 -770 770 -600 {
lab=B}
N 910 -1060 910 -1040 {
lab=VDD}
N 910 -1010 950 -1010 {
lab=VDD}
N 950 -1060 950 -1010 {
lab=VDD}
N 910 -1060 950 -1060 {
lab=VDD}
N 910 -980 910 -960 {
lab=#net4}
N 950 -1010 950 -990 {
lab=VDD}
N 1320 -480 1320 -460 {
lab=GND}
N 1240 -460 1320 -460 {
lab=GND}
N 1320 -570 1320 -540 {
lab=#net1}
N 1190 -570 1320 -570 {
lab=#net1}
N 1320 -510 1340 -510 {
lab=GND}
N 1340 -510 1340 -460 {
lab=GND}
N 1320 -460 1340 -460 {
lab=GND}
N 770 -600 770 -590 {
lab=B}
N 770 -590 820 -590 {
lab=B}
N 1280 -610 1280 -510 {
lab=D}
N 800 -610 1280 -610 {
lab=D}
N 800 -950 800 -610 {
lab=D}
N 760 -1010 870 -1010 {
lab=D}
N 910 -1140 910 -1120 {
lab=VDD}
N 910 -1090 950 -1090 {
lab=VDD}
N 950 -1140 950 -1090 {
lab=VDD}
N 910 -1140 950 -1140 {
lab=VDD}
N 950 -1090 950 -1060 {
lab=VDD}
N 910 -1160 910 -1140 {
lab=VDD}
N 1430 -570 1430 -540 {
lab=#net1}
N 1320 -570 1430 -570 {
lab=#net1}
N 1430 -480 1430 -460 {
lab=GND}
N 1340 -460 1430 -460 {
lab=GND}
N 1430 -510 1460 -510 {
lab=GND}
N 1460 -510 1460 -460 {
lab=GND}
N 1430 -460 1460 -460 {
lab=GND}
N 1390 -620 1390 -510 {
lab=E}
N 810 -1030 810 -620 {
lab=E}
N 810 -620 1390 -620 {
lab=E}
N 910 -650 910 -570 {
lab=#net1}
N 760 -1090 870 -1090 {
lab=E}
N 910 -710 910 -650 {
lab=#net1}
N 850 -740 850 -670 {
lab=A}
N 770 -830 770 -770 {
lab=B}
N 790 -930 790 -870 {
lab=C}
N 800 -1010 800 -950 {
lab=D}
N 810 -1090 810 -1030 {
lab=E}
N 1260 -700 1300 -700 {
lab=Y}
N 1258 -700 1260 -700 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 1410 -510 2 1 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1300 -510 2 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 890 -1090 2 1 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 890 -1010 2 1 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 770 -520 2 1 {name=p3 lab=A}
C {devices/ipin.sym} 760 -830 2 1 {name=p5 lab=B}
C {devices/opin.sym} 1300 -700 2 1 {name=p7 lab=Y}
C {devices/vdd.sym} 910 -1160 0 1 {name=l1 lab=VDD}
C {devices/gnd.sym} 990 -440 0 1 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 890 -930 2 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1170 -510 2 1 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 760 -930 2 1 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 890 -830 2 1 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1040 -510 2 1 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 760 -1010 2 1 {name=p2 lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 890 -740 2 1 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 890 -520 2 1 {name=M10
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 760 -1090 2 1 {name=p4 lab=E}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 1228 -700 0 0 {name=X2}
