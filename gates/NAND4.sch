v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -770 650 -750 {
lab=VDD}
N 500 -770 650 -770 {
lab=VDD}
N 500 -770 500 -740 {
lab=VDD}
N 500 -680 500 -660 {
lab=Y}
N 500 -660 650 -660 {
lab=Y}
N 650 -690 650 -660 {
lab=Y}
N 500 -610 500 -580 {
lab=Y}
N 500 -520 500 -490 {
lab=#net1}
N 500 -430 500 -390 {
lab=#net2}
N 360 -710 460 -710 {
lab=A}
N 350 -460 460 -460 {
lab=B}
N 600 -720 610 -720 {
lab=B}
N 500 -710 530 -710 {
lab=VDD}
N 530 -770 530 -710 {
lab=VDD}
N 650 -720 680 -720 {
lab=VDD}
N 680 -770 680 -720 {
lab=VDD}
N 650 -770 680 -770 {
lab=VDD}
N 500 -460 540 -460 {
lab=GND}
N 540 -550 540 -460 {
lab=GND}
N 500 -550 540 -550 {
lab=GND}
N 540 -460 540 -410 {
lab=GND}
N 580 -790 580 -770 {
lab=VDD}
N 500 -360 540 -360 {
lab=GND}
N 540 -410 540 -360 {
lab=GND}
N 540 -360 540 -300 {
lab=GND}
N 410 -360 460 -360 {
lab=c}
N 780 -770 780 -750 {
lab=VDD}
N 680 -770 780 -770 {
lab=VDD}
N 780 -690 780 -660 {
lab=Y}
N 650 -660 780 -660 {
lab=Y}
N 780 -720 830 -720 {
lab=VDD}
N 830 -770 830 -720 {
lab=VDD}
N 780 -770 830 -770 {
lab=VDD}
N 500 -660 500 -610 {
lab=Y}
N 600 -720 600 -640 {
lab=B}
N 410 -640 600 -640 {
lab=B}
N 440 -550 460 -550 {
lab=A}
N 440 -710 440 -550 {
lab=A}
N 740 -720 740 -630 {
lab=c}
N 380 -630 740 -630 {
lab=c}
N 380 -630 380 -360 {
lab=c}
N 500 -590 790 -590 {
lab=Y}
N 350 -360 410 -360 {
lab=c}
N 360 -630 360 -460 {
lab=B}
N 500 -250 500 -220 {
lab=GND}
N 500 -280 540 -280 {
lab=GND}
N 540 -280 540 -220 {
lab=GND}
N 500 -220 540 -220 {
lab=GND}
N 500 -330 500 -310 {
lab=#net3}
N 540 -300 540 -280 {
lab=GND}
N 910 -770 910 -750 {
lab=VDD}
N 830 -770 910 -770 {
lab=VDD}
N 910 -690 910 -660 {
lab=Y}
N 780 -660 910 -660 {
lab=Y}
N 910 -720 930 -720 {
lab=VDD}
N 930 -770 930 -720 {
lab=VDD}
N 910 -770 930 -770 {
lab=VDD}
N 360 -640 360 -630 {
lab=B}
N 360 -640 410 -640 {
lab=B}
N 870 -720 870 -620 {
lab=D}
N 390 -620 870 -620 {
lab=D}
N 390 -620 390 -280 {
lab=D}
N 350 -280 460 -280 {
lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 480 -550 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -460 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -710 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -720 0 0 {name=M4
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
C {devices/ipin.sym} 360 -710 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 350 -460 0 0 {name=p5 lab=B}
C {devices/opin.sym} 790 -590 0 0 {name=p7 lab=Y}
C {devices/vdd.sym} 580 -790 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 500 -220 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 760 -720 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -360 0 0 {name=M6
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
C {devices/ipin.sym} 350 -360 0 0 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 890 -720 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -280 0 0 {name=M8
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
C {devices/ipin.sym} 350 -280 0 0 {name=p2 lab=D}
