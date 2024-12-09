v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -410 480 -220 {
lab=vout}
N 480 -520 480 -470 {
lab=vcc}
N 480 -440 510 -440 {
lab=vcc}
N 510 -490 510 -440 {
lab=vcc}
N 480 -490 510 -490 {
lab=vcc}
N 480 -160 480 -110 {
lab=GND}
N 480 -190 500 -190 {
lab=GND}
N 500 -190 500 -130 {
lab=GND}
N 480 -130 500 -130 {
lab=GND}
N 390 -190 440 -190 {
lab=vin}
N 390 -440 390 -190 {
lab=vin}
N 390 -440 440 -440 {
lab=vin}
N 270 -320 390 -320 {
lab=vin}
N 480 -320 570 -320 {
lab=vout}
C {devices/vsource.sym} -200 -170 0 0 {name=vcc value=1.8v savecurrent=false}
C {devices/vsource.sym} -400 -180 0 0 {name=vcc1 value="pulse(0 1.8 1ns 1ns 5ns 10ns)" savecurrent=false}
C {sky130_fd_pr/pfet_01v8.sym} 460 -440 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -190 0 0 {name=M2
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
C {devices/lab_pin.sym} 480 -520 0 0 {name=p1 sig_type=std_logic lab=vcc
}
C {devices/lab_pin.sym} -200 -200 0 0 {name=p2 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} -400 -210 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 570 -320 2 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p5 sig_type=std_logic lab=vin
}
C {devices/gnd.sym} 480 -110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -400 -150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -200 -140 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 830 -170 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all"}
