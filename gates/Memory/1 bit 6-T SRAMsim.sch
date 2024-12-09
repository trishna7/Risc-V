v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1880 -2220 2680 -1820 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=9.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=!bl
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1880 -2650 2680 -2250 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=9.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=bl
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1880 -3070 2680 -2670 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=9.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=wl
color=4
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
N 1520 -1590 1520 -1500 {
lab=#net1}
N 1680 -1590 1680 -1500 {
lab=#net2}
N 1560 -1620 1560 -1470 {
lab=#net2}
N 1640 -1620 1640 -1470 {
lab=#net1}
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
lab=#net1}
N 1680 -1530 1800 -1530 {
lab=#net2}
N 1560 -1530 1680 -1530 {
lab=#net2}
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
lab=#net1}
N 1280 -1320 1580 -1320 {
lab=BL}
N 1280 -1520 1280 -1320 {
lab=BL}
N 1640 -1320 1890 -1320 {
lab=!BL}
N 1890 -1530 1890 -1320 {
lab=!BL}
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
C {devices/iopin.sym} 1260 -1520 2 0 {name=p2 sig_type=std_logic lab=BL}
C {devices/iopin.sym} 1900 -1530 0 0 {name=p3 sig_type=std_logic lab=!BL}
C {devices/vsource.sym} 1000 -1850 0 0 {name=Vdd1 value=1 savecurrent=false}
C {devices/gnd.sym} 1000 -1820 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 730 -1850 0 0 {name=Vin1 value="pulse(1 0 0 10n 10n 1u 2u 2)" savecurrent=false}
C {devices/vdd.sym} 1000 -1880 0 0 {name=l7 lab=VDD
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 730 -1820 0 0 {name=l8 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 730 -1880 0 0 {name=p5 sig_type=std_logic lab=WL
}
C {devices/vsource.sym} 720 -1670 0 0 {name=Vin2 value="pulse(1 0 0 10n 10n 1u 2u )" savecurrent=false}
C {devices/gnd.sym} 720 -1640 0 0 {name=l9 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 720 -1700 0 0 {name=p6 sig_type=std_logic lab=BL
}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 1610 -1320 0 0 {name=X1}
C {devices/code_shown.sym} 1380 -2015 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 10u 0 0.5u
.save all"}
C {sky130_fd_pr/corner.sym} 1365 -1945 0 0 {name=CORNER only_toplevel=true corner=tt}
