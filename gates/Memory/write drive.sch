v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 -1160 760 -1120 {
lab=#net1}
N 760 -1060 760 -950 {
lab=blb}
N 760 -890 760 -850 {
lab=#net2}
N 580 -1190 720 -1190 {
lab=#net3}
N 580 -1190 580 -1040 {
lab=#net3}
N 560 -1040 580 -1040 {
lab=#net3}
N 580 -1040 580 -910 {
lab=#net3}
N 680 -1090 720 -1090 {
lab=di}
N 680 -1090 680 -920 {
lab=di}
N 680 -920 720 -920 {
lab=di}
N 760 -570 760 -530 {
lab=#net4}
N 760 -470 760 -360 {
lab=bl}
N 760 -300 760 -260 {
lab=#net5}
N 580 -600 720 -600 {
lab=#net3}
N 680 -500 720 -500 {
lab=#net6}
N 680 -500 680 -330 {
lab=#net6}
N 680 -330 720 -330 {
lab=#net6}
N 580 -910 580 -600 {
lab=#net3}
N 510 -230 720 -230 {
lab=we}
N 440 -230 510 -230 {
lab=we}
N 440 -1030 440 -230 {
lab=we}
N 440 -1040 440 -1030 {
lab=we}
N 440 -1040 500 -1040 {
lab=we}
N 440 -820 720 -820 {
lab=we}
N 450 -1010 450 -930 {
lab=di}
N 450 -1010 680 -1010 {
lab=di}
N 450 -940 450 -410 {
lab=di}
N 450 -410 480 -410 {
lab=di}
N 540 -410 680 -410 {
lab=#net6}
N 760 -200 760 -160 {
lab=GND}
N 760 -790 760 -750 {
lab=GND}
N 760 -1260 760 -1220 {
lab=VDD}
N 760 -650 760 -630 {
lab=VDD}
N 760 -1010 920 -1010 {
lab=blb}
N 760 -420 910 -420 {
lab=bl}
N 910 -420 920 -420 {
lab=bl}
N 360 -1040 440 -1040 {
lab=we}
N 360 -410 450 -410 {
lab=di}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 530 -1040 0 0 {name=X1}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 510 -410 0 0 {name=X2}
C {sky130_fd_pr/pfet3_01v8.sym} 740 -1190 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 -1090 0 0 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -920 0 0 {name=M3
W=1
L=0.15
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -820 0 0 {name=M4
W=1
L=0.15
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 -600 0 0 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 -500 0 0 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -330 0 0 {name=M7
W=1
L=0.15
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -230 0 0 {name=M8
W=1
L=0.15
body=GND
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
C {devices/gnd.sym} 760 -160 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 760 -750 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 760 -1260 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 760 -650 0 0 {name=l4 lab=VDD}
C {devices/opin.sym} 920 -1010 0 0 {name=p1 sig_type=std_logic lab=blb}
C {devices/opin.sym} 920 -420 0 0 {name=p2 sig_type=std_logic lab=bl}
C {devices/ipin.sym} 360 -1040 0 0 {name=p3 sig_type=std_logic lab=we}
C {devices/ipin.sym} 360 -410 0 0 {name=p4 sig_type=std_logic lab=di}
