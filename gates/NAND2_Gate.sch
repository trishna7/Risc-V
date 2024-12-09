v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1410 -850 1410 -830 {
lab=VDD}
N 1260 -850 1410 -850 {
lab=VDD}
N 1260 -850 1260 -820 {
lab=VDD}
N 1260 -760 1260 -740 {
lab=Y}
N 1260 -740 1410 -740 {
lab=Y}
N 1410 -770 1410 -740 {
lab=Y}
N 1330 -740 1330 -710 {
lab=Y}
N 1330 -650 1330 -620 {
lab=#net1}
N 1330 -560 1330 -520 {
lab=GND}
N 1180 -790 1220 -790 {
lab=A}
N 1240 -680 1290 -680 {
lab=A}
N 1240 -590 1290 -590 {
lab=B}
N 1330 -720 1480 -720 {
lab=Y}
N 1360 -800 1370 -800 {
lab=B}
N 1260 -790 1290 -790 {
lab=VDD}
N 1290 -850 1290 -790 {
lab=VDD}
N 1410 -800 1440 -800 {
lab=VDD}
N 1440 -850 1440 -800 {
lab=VDD}
N 1410 -850 1440 -850 {
lab=VDD}
N 1330 -590 1370 -590 {
lab=GND}
N 1370 -680 1370 -590 {
lab=GND}
N 1330 -680 1370 -680 {
lab=GND}
N 1370 -590 1370 -540 {
lab=GND}
N 1330 -540 1370 -540 {
lab=GND}
N 1210 -680 1240 -680 {
lab=A}
N 1210 -790 1210 -680 {
lab=A}
N 1260 -730 1300 -730 {
lab=B}
N 1260 -730 1260 -590 {
lab=B}
N 1340 -870 1340 -850 {
lab=VDD}
N 1360 -800 1360 -730 {
lab=B}
N 1300 -730 1360 -730 {
lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -680 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1310 -590 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1240 -790 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1390 -800 0 0 {name=M4
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
C {devices/ipin.sym} 1180 -790 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 1240 -590 0 0 {name=p5 lab=B}
C {devices/opin.sym} 1480 -720 0 0 {name=p7 lab=Y}
C {devices/vdd.sym} 1340 -870 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1330 -520 0 0 {name=l2 lab=GND}
