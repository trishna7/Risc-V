v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -270 230 -180 {
lab=Y}
N 150 -300 190 -300 {
lab=A}
N 150 -300 150 -150 {
lab=A}
N 150 -150 190 -150 {
lab=A}
N 230 -370 230 -330 {
lab=VDD}
N 230 -120 230 -100 {
lab=#net1}
N 230 -230 290 -230 {
lab=Y}
N 120 -230 150 -230 {
lab=A}
N 230 -300 270 -300 {
lab=VDD}
N 270 -350 270 -300 {
lab=VDD}
N 230 -350 270 -350 {
lab=VDD}
N 230 -150 260 -150 {
lab=#net1}
N 260 -150 260 -120 {
lab=#net1}
N 230 -120 260 -120 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 210 -300 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -150 0 0 {name=M2
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
C {devices/ipin.sym} 120 -230 0 0 {name=p1 lab=A}
C {devices/opin.sym} 290 -230 0 0 {name=p4 lab=Y}
C {devices/vdd.sym} 230 -370 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 230 -100 0 0 {name=l2 lab=GND}
