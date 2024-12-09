v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -680 530 -660 {
lab=VDD}
N 380 -680 530 -680 {
lab=VDD}
N 380 -680 380 -650 {
lab=VDD}
N 380 -590 380 -570 {
lab=#net1}
N 380 -570 530 -570 {
lab=#net1}
N 530 -600 530 -570 {
lab=#net1}
N 380 -520 380 -490 {
lab=#net1}
N 380 -430 380 -400 {
lab=#net2}
N 380 -340 380 -300 {
lab=#net3}
N 240 -620 340 -620 {
lab=A}
N 230 -370 340 -370 {
lab=B}
N 480 -630 490 -630 {
lab=B}
N 380 -620 410 -620 {
lab=VDD}
N 410 -680 410 -620 {
lab=VDD}
N 530 -630 560 -630 {
lab=VDD}
N 560 -680 560 -630 {
lab=VDD}
N 530 -680 560 -680 {
lab=VDD}
N 380 -370 420 -370 {
lab=GND}
N 420 -460 420 -370 {
lab=GND}
N 380 -460 420 -460 {
lab=GND}
N 420 -370 420 -320 {
lab=GND}
N 460 -700 460 -680 {
lab=VDD}
N 380 -240 380 -210 {
lab=GND}
N 380 -270 420 -270 {
lab=GND}
N 420 -320 420 -270 {
lab=GND}
N 420 -270 420 -210 {
lab=GND}
N 380 -210 420 -210 {
lab=GND}
N 290 -270 340 -270 {
lab=c}
N 660 -680 660 -660 {
lab=VDD}
N 560 -680 660 -680 {
lab=VDD}
N 660 -600 660 -570 {
lab=#net1}
N 530 -570 660 -570 {
lab=#net1}
N 660 -630 710 -630 {
lab=VDD}
N 710 -680 710 -630 {
lab=VDD}
N 660 -680 710 -680 {
lab=VDD}
N 380 -570 380 -520 {
lab=#net1}
N 480 -630 480 -540 {
lab=B}
N 290 -540 480 -540 {
lab=B}
N 320 -460 340 -460 {
lab=A}
N 320 -620 320 -460 {
lab=A}
N 620 -630 620 -530 {
lab=c}
N 300 -530 620 -530 {
lab=c}
N 300 -530 300 -270 {
lab=c}
N 230 -270 290 -270 {
lab=c}
N 270 -540 290 -540 {
lab=B}
N 270 -540 270 -370 {
lab=B}
N 620 -500 670 -500 {
lab=Y}
N 380 -500 560 -500 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 360 -460 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -370 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -620 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -630 0 0 {name=M4
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
C {devices/ipin.sym} 240 -620 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 230 -370 0 0 {name=p5 lab=B}
C {devices/opin.sym} 670 -500 0 0 {name=p7 lab=Y}
C {devices/vdd.sym} 460 -700 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 380 -210 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 640 -630 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -270 0 0 {name=M6
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
C {devices/ipin.sym} 230 -270 0 0 {name=p1 lab=c}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 590 -500 0 0 {name=X1}
