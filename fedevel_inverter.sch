v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -320 310 -320 {
lab=A}
N 250 -320 250 -220 {
lab=A}
N 250 -150 310 -150 {
lab=A}
N 250 -220 250 -150 {
lab=A}
N 350 -390 350 -350 {}
N 350 -120 350 -40 {}
N 350 -150 390 -150 {}
N 390 -150 390 -130 {}
N 390 -130 390 -70 {}
N 350 -70 390 -70 {}
N 350 -290 350 -180 {}
N 350 -230 500 -230 {}
N 350 -320 410 -320 {}
N 410 -370 410 -320 {}
N 350 -370 410 -370 {}
C {devices/ipin.sym} 250 -220 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 350 -40 0 0 {name=p2 lab=vss
}
C {devices/ipin.sym} 350 -390 0 0 {name=p3 lab=vcc}
C {devices/opin.sym} 500 -230 0 0 {name=p4 lab=Y
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 -150 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 330 -320 0 0 {name=M2
W=1
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
