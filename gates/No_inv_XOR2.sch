v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 432 -710 442 -710 {
lab=VDD}
N 259 -710 268 -710 {
lab=VDD}
N 430 -600 440 -600 {
lab=VDD}
N 260 -600 280 -600 {
lab=VDD}
N 260 -800 350 -800 {
lab=VDD}
N 260 -800 260 -740 {
lab=VDD}
N 350 -800 440 -800 {
lab=VDD}
N 440 -800 440 -740 {
lab=VDD}
N 150 -710 220 -710 {
lab=A}
N 150 -600 220 -600 {
lab=!A}
N 260 -680 260 -630 {
lab=#net1}
N 440 -680 440 -630 {
lab=#net1}
N 260 -570 260 -545 {
lab=Y}
N 260 -545 440 -545 {
lab=Y}
N 440 -570 440 -545 {
lab=Y}
N 260 -495 260 -470 {
lab=Y}
N 260 -495 440 -495 {
lab=Y}
N 440 -495 440 -460 {
lab=Y}
N 350 -545 350 -495 {
lab=Y}
N 350 -510 570 -510 {
lab=Y}
N 260 -660 440 -660 {
lab=#net1}
N 155 -440 220 -440 {
lab=A}
N 480 -340 530 -340 {
lab=!B}
N 480 -430 530 -430 {
lab=!A}
N 440 -400 440 -370 {
lab=#net2}
N 260 -410 260 -380 {
lab=#net3}
N 260 -320 260 -275 {
lab=GND}
N 260 -275 355 -275 {
lab=GND}
N 355 -275 355 -270 {
lab=GND}
N 355 -275 440 -275 {
lab=GND}
N 440 -310 440 -275 {
lab=GND}
N 260 -440 340 -440 {
lab=GND}
N 340 -440 340 -275 {
lab=GND}
N 260 -350 340 -350 {
lab=GND}
N 340 -340 440 -340 {
lab=GND}
N 340 -430 440 -430 {
lab=GND}
N 480 -710 545 -710 {
lab=B}
N 480 -600 545 -600 {
lab=!B}
N 155 -350 220 -350 {
lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 240 -440 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -350 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -600 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -710 0 0 {name=M4
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
C {devices/ipin.sym} 150 -710 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 545 -710 2 0 {name=p5 lab=B}
C {devices/opin.sym} 570 -510 0 0 {name=p7 lab=Y}
C {devices/vdd.sym} 350 -800 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 355 -270 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 460 -710 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -600 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -430 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -340 0 1 {name=M8
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
C {devices/lab_pin.sym} 155 -350 0 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 268 -710 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 274 -600 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 432 -600 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 432 -710 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 155 -440 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 530 -430 2 0 {name=p16 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 530 -340 2 0 {name=p17 sig_type=std_logic lab=!B}
C {devices/ipin.sym} 150 -600 0 0 {name=p14 sig_type=std_logic lab=!A}
C {devices/ipin.sym} 545 -600 2 0 {name=p15 sig_type=std_logic lab=!B}
