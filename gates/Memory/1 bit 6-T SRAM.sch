v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1520 -1590 1520 -1500 {
lab=q}
N 1680 -1590 1680 -1500 {
lab=qb}
N 1560 -1620 1560 -1470 {
lab=qb}
N 1640 -1620 1640 -1470 {
lab=q}
N 1520 -1680 1520 -1650 {
lab=VDD}
N 1520 -1680 1680 -1680 {
lab=VDD}
N 1680 -1680 1680 -1650 {
lab=VDD}
N 1520 -1440 1520 -1400 {
lab=GND}
N 1520 -1400 1680 -1400 {
lab=GND}
N 1680 -1440 1680 -1400 {
lab=GND}
N 1600 -1400 1600 -1380 {
lab=GND}
N 1600 -1700 1600 -1680 {
lab=VDD}
N 1370 -1520 1520 -1520 {
lab=q}
N 1680 -1530 1800 -1530 {
lab=qb}
N 1560 -1530 1680 -1530 {
lab=qb}
N 1260 -1520 1310 -1520 {
lab=BL}
N 1860 -1530 1900 -1530 {
lab=!BL}
N 1340 -1740 1340 -1560 {
lab=WL}
N 1340 -1740 1830 -1740 {
lab=WL}
N 1830 -1740 1830 -1570 {
lab=WL}
N 1260 -1740 1340 -1740 {
lab=WL}
N 1520 -1520 1640 -1520 {
lab=q}
N 1760 -1570 1760 -1530 {
lab=qb}
N 1430 -1560 1430 -1520 {
lab=q}
C {sky130_fd_pr/pfet3_01v8.sym} 1660 -1620 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 1660 -1470 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 1540 -1620 0 1 {name=M3
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
C {sky130_fd_pr/nfet3_01v8.sym} 1540 -1470 0 1 {name=M4
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 -1540 3 1 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 1830 -1550 3 1 {name=M6
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
C {devices/gnd.sym} 1600 -1380 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1600 -1700 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 1260 -1740 0 0 {name=p1 sig_type=std_logic lab=WL}
C {devices/ipin.sym} 1260 -1520 2 0 {name=p2 sig_type=std_logic lab=BL}
C {devices/ipin.sym} 1900 -1530 0 0 {name=p3 sig_type=std_logic lab=!BL}
C {devices/opin.sym} 1760 -1570 0 0 {name=p4 sig_type=std_logic lab=qb}
C {devices/opin.sym} 1430 -1560 0 0 {name=p5 sig_type=std_logic lab=q}
