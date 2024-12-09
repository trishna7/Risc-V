v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1130 -1040 1930 -640 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-07
x2=1.05e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=p_b
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1130 -620 1930 -220 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-07
x2=1.05e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=bit_b
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1130 -210 1930 190 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-07
x2=1.05e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=bit
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
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
C {devices/lab_pin.sym} 100 -160 0 0 {name=p1 sig_type=std_logic lab=p_b}
C {devices/lab_pin.sym} 100 -120 0 0 {name=p2 sig_type=std_logic lab=bit_b}
C {devices/lab_pin.sym} 100 -50 0 0 {name=p3 sig_type=std_logic lab=bit}
C {devices/vsource.sym} 410 -450 0 0 {name=Vdd1 value=1 savecurrent=false}
C {devices/gnd.sym} 410 -420 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 140 -450 0 0 {name=Vin1 value="pulse(1 0 10n 10n 10n 1us 2us 1)" savecurrent=false}
C {devices/vdd.sym} 410 -480 0 0 {name=l7 lab=VDD
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 140 -420 0 0 {name=l8 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 140 -480 0 0 {name=p5 sig_type=std_logic lab=p_b
}
C {devices/code_shown.sym} 790 -615 0 0 {name=S1 only_toplevel=false value=".tran 0.01 10u 0 0.5u
.save all"}
C {sky130_fd_pr/corner.sym} 775 -545 0 0 {name=CORNER only_toplevel=true corner=tt}
