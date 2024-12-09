v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -330 220 -300 {
lab=VDD}
N 150 -270 180 -270 {
lab=Vin}
N 150 -270 150 -120 {
lab=Vin}
N 150 -120 180 -120 {
lab=Vin}
N 220 -240 220 -150 {
lab=Vout}
N 220 -90 220 -60 {
lab=GND}
N 110 -200 150 -200 {
lab=Vin}
N 220 -200 260 -200 {
lab=Vout}
N 220 -270 250 -270 {
lab=VDD}
N 250 -310 250 -270 {
lab=VDD}
N 220 -310 250 -310 {
lab=VDD}
N 220 -120 240 -120 {
lab=GND}
N 240 -120 240 -80 {
lab=GND}
N 220 -80 240 -80 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 200 -120 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -270 0 0 {name=M2
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
C {devices/vdd.sym} 220 -330 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 220 -60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -150 -130 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -150 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -150 -160 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -300 -130 0 0 {name=Vin value=0 savecurrent=false}
C {devices/gnd.sym} -300 -100 0 0 {name=Vin1 lab=GND
value=0}
C {devices/code_shown.sym} 430 -110 0 0 {name=s1 only_toplevel=false value="lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 1.8 0.01
.save all"}
C {devices/lab_pin.sym} 110 -200 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 260 -200 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -300 -160 0 0 {name=p3 sig_type=std_logic lab=Vin}
