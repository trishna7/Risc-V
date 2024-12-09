v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 950 -440 950 -420 {
lab=GND}
N 800 -420 950 -420 {
lab=GND}
N 800 -450 800 -420 {
lab=GND}
N 800 -530 800 -510 {
lab=#net1}
N 800 -530 950 -530 {
lab=#net1}
N 950 -530 950 -500 {
lab=#net1}
N 800 -760 800 -730 {
lab=#net2}
N 800 -860 800 -820 {
lab=#net3}
N 660 -480 760 -480 {
lab=A}
N 650 -790 760 -790 {
lab=B}
N 900 -470 910 -470 {
lab=B}
N 800 -480 830 -480 {
lab=GND}
N 830 -480 830 -420 {
lab=GND}
N 950 -470 980 -470 {
lab=GND}
N 980 -470 980 -420 {
lab=GND}
N 950 -420 980 -420 {
lab=GND}
N 800 -790 840 -790 {
lab=VDD}
N 840 -790 840 -700 {
lab=VDD}
N 800 -700 840 -700 {
lab=VDD}
N 840 -840 840 -790 {
lab=VDD}
N 880 -420 880 -400 {
lab=GND}
N 800 -890 840 -890 {
lab=VDD}
N 840 -890 840 -840 {
lab=VDD}
N 840 -950 840 -890 {
lab=VDD}
N 710 -890 760 -890 {
lab=C}
N 1080 -440 1080 -420 {
lab=GND}
N 980 -420 1080 -420 {
lab=GND}
N 1080 -530 1080 -500 {
lab=#net1}
N 950 -530 1080 -530 {
lab=#net1}
N 1080 -470 1130 -470 {
lab=GND}
N 1130 -470 1130 -420 {
lab=GND}
N 1080 -420 1130 -420 {
lab=GND}
N 900 -550 900 -470 {
lab=B}
N 710 -550 900 -550 {
lab=B}
N 740 -700 760 -700 {
lab=A}
N 1040 -560 1040 -470 {
lab=C}
N 680 -560 1040 -560 {
lab=C}
N 680 -830 680 -560 {
lab=C}
N 800 -660 1090 -660 {
lab=#net1}
N 650 -890 710 -890 {
lab=C}
N 660 -730 660 -560 {
lab=B}
N 800 -1020 800 -1000 {
lab=VDD}
N 800 -970 840 -970 {
lab=VDD}
N 840 -1020 840 -970 {
lab=VDD}
N 800 -1020 840 -1020 {
lab=VDD}
N 800 -940 800 -920 {
lab=#net4}
N 840 -970 840 -950 {
lab=VDD}
N 1210 -440 1210 -420 {
lab=GND}
N 1130 -420 1210 -420 {
lab=GND}
N 1210 -530 1210 -500 {
lab=#net1}
N 1080 -530 1210 -530 {
lab=#net1}
N 1210 -470 1230 -470 {
lab=GND}
N 1230 -470 1230 -420 {
lab=GND}
N 1210 -420 1230 -420 {
lab=GND}
N 660 -560 660 -550 {
lab=B}
N 660 -550 710 -550 {
lab=B}
N 1170 -570 1170 -470 {
lab=D}
N 690 -570 1170 -570 {
lab=D}
N 690 -910 690 -570 {
lab=D}
N 650 -970 760 -970 {
lab=D}
N 810 -1040 810 -1020 {
lab=VDD}
N 810 -1060 810 -1040 {
lab=VDD}
N 800 -610 800 -530 {
lab=#net1}
N 800 -670 800 -610 {
lab=#net1}
N 740 -700 740 -630 {
lab=A}
N 660 -790 660 -730 {
lab=B}
N 680 -890 680 -830 {
lab=C}
N 690 -970 690 -910 {
lab=D}
N 1150 -660 1190 -660 {
lab=Y}
N 740 -630 740 -480 {
lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1190 -470 2 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 780 -970 2 1 {name=M4
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
C {devices/ipin.sym} 660 -480 2 1 {name=p3 lab=A}
C {devices/ipin.sym} 650 -790 2 1 {name=p5 lab=B}
C {devices/opin.sym} 1190 -660 2 1 {name=p7 lab=Y}
C {devices/vdd.sym} 810 -1060 0 1 {name=l1 lab=VDD}
C {devices/gnd.sym} 880 -400 0 1 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 780 -890 2 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1060 -470 2 1 {name=M6
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
C {devices/ipin.sym} 650 -890 2 1 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 780 -790 2 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 930 -470 2 1 {name=M8
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
C {devices/ipin.sym} 650 -970 2 1 {name=p2 lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 780 -700 2 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -480 2 1 {name=M10
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
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 1120 -660 0 0 {name=X2}
