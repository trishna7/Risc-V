v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -90 90 -90 {
lab=vgs}
N 20 -90 20 -80 {
lab=vgs}
N 130 -150 130 -120 {
lab=vds}
N 130 -150 300 -150 {
lab=vds}
N 130 -60 130 -40 {
lab=GND}
N 130 -90 170 -90 {
lab=GND}
N 170 -90 170 -60 {
lab=GND}
N 130 -60 170 -60 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 110 -90 0 0 {name=M1
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
C {devices/vsource.sym} 20 -50 0 0 {name=Vds value=0 savecurrent=false}
C {devices/vsource.sym} 300 -120 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/gnd.sym} 20 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 130 -40 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 300 -90 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 450 -210 0 0 {name=dc_sweep only_toplevel=false value= ".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.dc Vgs 0 1.8 1m Vds 0 1.8 .5
.save all
.end"}
C {devices/lab_pin.sym} 20 -80 0 0 {name=p1 sig_type=std_logic lab=vgs}
C {devices/lab_pin.sym} 300 -150 2 0 {name=p2 sig_type=std_logic lab=vds
}
