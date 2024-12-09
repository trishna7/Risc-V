v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1410 -850 1410 -830 {
lab=VP}
N 1260 -850 1410 -850 {
lab=VP}
N 1260 -850 1260 -820 {
lab=VP}
N 1260 -760 1260 -740 {
lab=#net1}
N 1260 -740 1410 -740 {
lab=#net1}
N 1410 -770 1410 -740 {
lab=#net1}
N 1330 -740 1330 -710 {
lab=#net1}
N 1330 -650 1330 -620 {
lab=#net2}
N 1330 -560 1330 -520 {
lab=VP}
N 1350 -910 1350 -850 {
lab=VP}
N 1180 -790 1220 -790 {
lab=A}
N 1240 -680 1290 -680 {
lab=A}
N 1240 -590 1290 -590 {
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
C {devices/iopin.sym} 1350 -910 0 0 {name=p2 lab=VP}
C {devices/iopin.sym} 1330 -520 2 0 {name=p1 lab=VP}
C {devices/ipin.sym} 1180 -790 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 1240 -680 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 1240 -590 0 0 {name=p5 lab=B}
C {devices/ipin.sym} 1360 -800 0 0 {name=p6 lab=B}
