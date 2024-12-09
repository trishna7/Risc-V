v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2100 -2610 2900 -2210 {flags=graph
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
node=rd
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2100 -2200 2900 -1800 {flags=graph
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
color=5
node=p_b}
B 2 2100 -1780 2900 -1380 {flags=graph
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
color=5
node=bl}
B 2 2100 -1370 2900 -970 {flags=graph
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

color=5
node=blb}
B 2 2100 -960 2900 -560 {flags=graph
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

color=5
node=out}
B 2 2100 -550 2900 -150 {flags=graph
y1=0
y2=2
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
node=out1}
N 750 -560 840 -560 {
lab=out}
N 840 -650 840 -560 {
lab=out}
N 620 -560 690 -560 {
lab=out1}
N 620 -650 620 -560 {
lab=out1}
N 620 -750 620 -710 {
lab=VDD}
N 620 -750 840 -750 {
lab=VDD}
N 840 -750 840 -710 {
lab=VDD}
N 550 -600 720 -600 {
lab=p_b}
N 540 -750 620 -750 {
lab=VDD}
N 550 -560 620 -560 {
lab=out1}
N 660 -680 800 -680 {
lab=p_b}
N 690 -680 690 -600 {
lab=p_b}
N 840 -460 840 -440 {
lab=VDD}
N 620 -460 840 -460 {
lab=VDD}
N 620 -460 620 -450 {
lab=VDD}
N 660 -420 760 -420 {
lab=out}
N 760 -420 760 -360 {
lab=out}
N 760 -360 840 -360 {
lab=out}
N 840 -380 840 -360 {
lab=out}
N 880 -410 910 -410 {
lab=out1}
N 910 -410 910 -340 {
lab=out1}
N 620 -340 910 -340 {
lab=out1}
N 620 -390 620 -340 {
lab=out1}
N 840 -360 840 -280 {
lab=out}
N 620 -340 620 -290 {
lab=out1}
N 620 -230 620 -200 {
lab=#net1}
N 620 -200 840 -200 {
lab=#net1}
N 840 -220 840 -200 {
lab=#net1}
N 710 -200 710 -140 {
lab=#net1}
N 710 -80 710 -50 {
lab=GND}
N 590 -110 670 -110 {
lab=VDD}
N 560 -260 580 -260 {
lab=out}
N 560 -360 560 -260 {
lab=out}
N 560 -360 680 -360 {
lab=out}
N 680 -420 680 -360 {
lab=out}
N 770 -250 800 -250 {
lab=out1}
N 770 -340 770 -250 {
lab=out1}
N 520 -340 620 -340 {
lab=out1}
N 520 -560 520 -340 {
lab=out1}
N 520 -560 560 -560 {
lab=out1}
N 840 -560 950 -560 {
lab=out}
N 950 -560 950 -330 {
lab=out}
N 840 -330 950 -330 {
lab=out}
N 400 -340 520 -340 {
lab=out1}
N 950 -330 1040 -330 {
lab=out}
N 370 -430 370 -380 {
lab=rd}
N 1070 -410 1070 -370 {
lab=rd}
N 1100 -330 1170 -330 {
lab=bl}
N 280 -340 340 -340 {
lab=blb}
N 990 -400 990 -330 {
lab=out}
N 460 -430 460 -340 {
lab=out1}
C {sky130_fd_pr/pfet3_01v8.sym} 820 -680 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 -580 1 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 -680 0 1 {name=M3
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
C {devices/vdd.sym} 540 -750 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 550 -600 0 0 {name=p1 sig_type=std_logic lab=p_b}
C {devices/lab_pin.sym} 370 -430 0 0 {name=p2 sig_type=std_logic lab=rd}
C {devices/lab_pin.sym} 280 -340 0 0 {name=p3 sig_type=std_logic lab=blb}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -410 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 -420 0 1 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 -260 0 0 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 -250 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 690 -110 0 0 {name=M8
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
C {devices/vdd.sym} 590 -110 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 800 -460 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 1460 -750 0 0 {name=Vdd1 value=1 savecurrent=false}
C {devices/gnd.sym} 1460 -720 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 1190 -750 0 0 {name=Vin1 value="pulse(1 0 0 10n 10n 1u 2u)" savecurrent=false}
C {devices/vdd.sym} 1460 -780 0 0 {name=l7 lab=VDD
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 1190 -720 0 0 {name=l8 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 1190 -780 0 0 {name=p5 sig_type=std_logic lab=rd
}
C {devices/code_shown.sym} 1620 -895 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 10u 0 0.5u
.save all"}
C {sky130_fd_pr/corner.sym} 1605 -825 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} 710 -50 0 0 {name=l5 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {sky130_fd_pr/pfet3_01v8.sym} 1070 -350 3 1 {name=M9
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
C {sky130_fd_pr/pfet3_01v8.sym} 370 -360 3 1 {name=M10
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
C {devices/lab_pin.sym} 1070 -410 0 0 {name=p4 sig_type=std_logic lab=rd}
C {devices/lab_pin.sym} 1170 -330 2 0 {name=p7 sig_type=std_logic lab=bl}
C {devices/vsource.sym} 1190 -890 0 0 {name=Vin3 value="pulse(1 0 10n 10n 10n 1us 2us 1)" savecurrent=false}
C {devices/gnd.sym} 1190 -860 0 0 {name=l6 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 1190 -920 0 0 {name=p8 sig_type=std_logic lab=p_b
}
C {devices/lab_pin.sym} 990 -400 0 0 {name=p6 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 460 -430 0 0 {name=p9 sig_type=std_logic lab=out1}
