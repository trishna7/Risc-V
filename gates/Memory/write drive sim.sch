v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1440 -2510 2240 -2110 {flags=graph
y1=-0.638888
y2=1.361112
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


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=we}
B 2 1440 -2100 2240 -1700 {flags=graph
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


dataset=-1
unitx=1
logx=0
logy=0


color=4
node=di}
B 2 1440 -1680 2240 -1280 {flags=graph
y1=-0.4
y2=1.6
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


dataset=-1
unitx=1
logx=0
logy=0
color=5
node=bl}
B 2 1440 -1270 2240 -870 {flags=graph
y1=-0.4
y2=1.6
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


dataset=-1
unitx=1
logx=0
logy=0

color=5
node=blb}
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
C {devices/lab_wire.sym} 920 -1010 2 0 {name=p1 sig_type=std_logic lab=blb}
C {devices/lab_wire.sym} 920 -420 2 0 {name=p2 sig_type=std_logic lab=bl}
C {devices/lab_wire.sym} 360 -1040 0 0 {name=p3 sig_type=std_logic lab=we}
C {devices/lab_wire.sym} 360 -410 0 0 {name=p4 sig_type=std_logic lab=di}
C {devices/vsource.sym} 720 -1470 0 0 {name=Vdd1 value=1 savecurrent=false}
C {devices/gnd.sym} 720 -1440 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 450 -1470 0 0 {name=Vin1 value="pulse(1 0 0 10n 10n 1u 2u)" savecurrent=false}
C {devices/vdd.sym} 720 -1500 0 0 {name=l7 lab=VDD
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 450 -1440 0 0 {name=l8 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 450 -1500 0 0 {name=p5 sig_type=std_logic lab=di
}
C {devices/code_shown.sym} 880 -1615 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 10u 0 0.5u
.save all"}
C {sky130_fd_pr/corner.sym} 865 -1545 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 450 -1610 0 0 {name=Vin3 value=1 savecurrent=false}
C {devices/gnd.sym} 450 -1580 0 0 {name=l6 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 450 -1640 0 0 {name=p8 sig_type=std_logic lab=we
}
