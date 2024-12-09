v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1070 -520 1070 -500 {
lab=GND}
N 920 -500 1070 -500 {
lab=GND}
N 920 -530 920 -500 {
lab=GND}
N 920 -610 920 -590 {
lab=Y}
N 920 -610 1070 -610 {
lab=Y}
N 1070 -610 1070 -580 {
lab=Y}
N 920 -780 920 -750 {
lab=#net1}
N 920 -880 920 -840 {
lab=#net2}
N 780 -560 880 -560 {
lab=A}
N 770 -810 880 -810 {
lab=B}
N 1020 -550 1030 -550 {
lab=B}
N 920 -560 950 -560 {
lab=GND}
N 950 -560 950 -500 {
lab=GND}
N 1070 -550 1100 -550 {
lab=GND}
N 1100 -550 1100 -500 {
lab=GND}
N 1070 -500 1100 -500 {
lab=GND}
N 920 -810 960 -810 {
lab=#net3}
N 960 -810 960 -720 {
lab=#net3}
N 920 -720 960 -720 {
lab=#net3}
N 960 -860 960 -810 {
lab=#net3}
N 1000 -500 1000 -480 {
lab=GND}
N 920 -910 960 -910 {
lab=#net3}
N 960 -910 960 -860 {
lab=#net3}
N 960 -970 960 -910 {
lab=#net3}
N 830 -910 880 -910 {
lab=C}
N 1200 -520 1200 -500 {
lab=GND}
N 1100 -500 1200 -500 {
lab=GND}
N 1200 -610 1200 -580 {
lab=Y}
N 1070 -610 1200 -610 {
lab=Y}
N 1200 -550 1250 -550 {
lab=GND}
N 1250 -550 1250 -500 {
lab=GND}
N 1200 -500 1250 -500 {
lab=GND}
N 1020 -630 1020 -550 {
lab=B}
N 830 -630 1020 -630 {
lab=B}
N 860 -720 880 -720 {
lab=A}
N 860 -720 860 -560 {
lab=A}
N 1160 -640 1160 -550 {
lab=C}
N 800 -640 1160 -640 {
lab=C}
N 800 -910 800 -640 {
lab=C}
N 920 -680 1210 -680 {
lab=Y}
N 770 -910 830 -910 {
lab=C}
N 780 -810 780 -640 {
lab=B}
N 920 -1040 920 -1020 {
lab=#net3}
N 920 -990 960 -990 {
lab=#net3}
N 960 -1040 960 -990 {
lab=#net3}
N 920 -1040 960 -1040 {
lab=#net3}
N 920 -960 920 -940 {
lab=#net4}
N 960 -990 960 -970 {
lab=#net3}
N 1330 -520 1330 -500 {
lab=GND}
N 1250 -500 1330 -500 {
lab=GND}
N 1330 -610 1330 -580 {
lab=Y}
N 1200 -610 1330 -610 {
lab=Y}
N 1330 -550 1350 -550 {
lab=GND}
N 1350 -550 1350 -500 {
lab=GND}
N 1330 -500 1350 -500 {
lab=GND}
N 780 -640 780 -630 {
lab=B}
N 780 -630 830 -630 {
lab=B}
N 1290 -650 1290 -550 {
lab=D}
N 810 -650 1290 -650 {
lab=D}
N 810 -990 810 -650 {
lab=D}
N 770 -990 880 -990 {
lab=D}
N 920 -1120 920 -1100 {
lab=#net3}
N 920 -1070 960 -1070 {
lab=#net3}
N 960 -1120 960 -1070 {
lab=#net3}
N 920 -1120 960 -1120 {
lab=#net3}
N 960 -1070 960 -1040 {
lab=#net3}
N 920 -1140 920 -1120 {
lab=#net3}
N 1440 -610 1440 -580 {
lab=Y}
N 1330 -610 1440 -610 {
lab=Y}
N 1440 -520 1440 -500 {
lab=GND}
N 1350 -500 1440 -500 {
lab=GND}
N 1440 -550 1470 -550 {
lab=GND}
N 1470 -550 1470 -500 {
lab=GND}
N 1440 -500 1470 -500 {
lab=GND}
N 1400 -660 1400 -550 {
lab=E}
N 820 -1070 820 -660 {
lab=E}
N 820 -660 1400 -660 {
lab=E}
N 920 -690 920 -610 {
lab=Y}
N 770 -1070 880 -1070 {
lab=E}
C {sky130_fd_pr/nfet_01v8.sym} 1420 -550 2 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1310 -550 2 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -1070 2 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -990 2 1 {name=M4
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
C {devices/ipin.sym} 780 -560 2 1 {name=p3 lab=A}
C {devices/ipin.sym} 770 -810 2 1 {name=p5 lab=B}
C {devices/opin.sym} 1210 -680 2 1 {name=p7 lab=Y}
C {devices/vdd.sym} 920 -1140 0 1 {name=l1 lab=VDD}
C {devices/gnd.sym} 1000 -480 0 1 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 900 -910 2 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -550 2 1 {name=M6
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
C {devices/ipin.sym} 770 -910 2 1 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 900 -810 2 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1050 -550 2 1 {name=M8
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
C {devices/ipin.sym} 770 -990 2 1 {name=p2 lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 900 -720 2 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -560 2 1 {name=M10
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
C {devices/ipin.sym} 770 -1070 2 1 {name=p4 lab=E}
