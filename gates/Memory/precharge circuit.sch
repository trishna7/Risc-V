v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -120 390 -120 {
lab=bit}
N 390 -210 390 -120 {
lab=bit}
N 170 -120 240 -120 {
lab=bit_b}
N 170 -210 170 -120 {
lab=bit_b}
N 170 -310 170 -270 {
lab=VDD}
N 170 -310 390 -310 {
lab=VDD}
N 390 -310 390 -270 {
lab=VDD}
N 100 -160 270 -160 {
lab=p_b}
N 90 -310 170 -310 {
lab=VDD}
N 100 -120 170 -120 {
lab=bit_b}
N 390 -120 390 -50 {
lab=bit}
N 100 -50 390 -50 {
lab=bit}
N 210 -240 350 -240 {
lab=p_b}
N 240 -240 240 -160 {
lab=p_b}
C {sky130_fd_pr/pfet3_01v8.sym} 370 -240 0 0 {name=M1
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 270 -140 1 0 {name=M2
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 190 -240 0 1 {name=M3
W=1
L=0.15
body=VDD
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
C {devices/vdd.sym} 90 -310 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 100 -160 0 0 {name=p1 sig_type=std_logic lab=p_b}
C {devices/opin.sym} 100 -120 2 0 {name=p2 sig_type=std_logic lab=bit_b}
C {devices/opin.sym} 100 -50 2 0 {name=p3 sig_type=std_logic lab=bit}
