v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 940 -530 940 -510 {
lab=GND}
N 790 -510 940 -510 {
lab=GND}
N 790 -540 790 -510 {
lab=GND}
N 790 -620 790 -600 {
lab=#net1}
N 790 -620 940 -620 {
lab=#net1}
N 940 -620 940 -590 {
lab=#net1}
N 790 -790 790 -760 {
lab=#net2}
N 650 -570 750 -570 {
lab=A}
N 640 -820 750 -820 {
lab=B}
N 890 -560 900 -560 {
lab=B}
N 790 -570 820 -570 {
lab=GND}
N 820 -570 820 -510 {
lab=GND}
N 940 -560 970 -560 {
lab=GND}
N 970 -560 970 -510 {
lab=GND}
N 940 -510 970 -510 {
lab=GND}
N 790 -820 830 -820 {
lab=VDD}
N 830 -820 830 -730 {
lab=VDD}
N 790 -730 830 -730 {
lab=VDD}
N 830 -870 830 -820 {
lab=VDD}
N 870 -510 870 -490 {
lab=GND}
N 890 -640 890 -560 {
lab=B}
N 700 -640 890 -640 {
lab=B}
N 730 -730 750 -730 {
lab=A}
N 730 -730 730 -570 {
lab=A}
N 650 -820 650 -650 {
lab=B}
N 650 -650 650 -640 {
lab=B}
N 650 -640 700 -640 {
lab=B}
N 790 -700 790 -620 {
lab=#net1}
N 790 -880 790 -850 {
lab=VDD}
N 790 -880 830 -880 {
lab=VDD}
N 830 -880 830 -870 {
lab=VDD}
N 810 -900 810 -880 {
lab=VDD}
N 790 -680 1060 -680 {
lab=#net1}
N 1120 -680 1160 -680 {
lab=Y}
C {devices/ipin.sym} 650 -570 2 1 {name=p3 lab=A}
C {devices/ipin.sym} 640 -820 2 1 {name=p5 lab=B}
C {devices/opin.sym} 1160 -680 2 1 {name=p7 lab=Y}
C {devices/vdd.sym} 810 -900 0 1 {name=l1 lab=VDD}
C {devices/gnd.sym} 870 -490 0 1 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 770 -820 2 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 920 -560 2 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -730 2 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -570 2 1 {name=M10
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
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 1090 -680 0 0 {name=X1}
