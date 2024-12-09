v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -222 -633 578 -233 {flags=graph
y1=0
y2=2
ypos1=-0.47313425
ypos2=1.5268657

subdivy=1
unity=1
x1=-3.0826128e-09
x2=9.6917369e-08


xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
divx=10
divy=5
subdivx=1
digital=1


color="11 11 11 11 11"
node="a;a3,a2,a1,a0
b;b3,b2,b1,b0
c;c
c4;c4
s;c4,s3,s2,s1,s0"}
N 10 -160 50 -160 {
lab=#net1}
N 10 -180 50 -180 {
lab=A}
N -150 -150 -130 -150 {
lab=B}
N -150 -170 -130 -170 {
lab=M}
N -140 -190 -140 -170 {
lab=M}
N -200 -190 -140 -190 {
lab=M}
N -200 -190 -200 -80 {
lab=M}
N -200 -80 40 -80 {
lab=M}
N 40 -140 40 -80 {
lab=M}
N 40 -140 50 -140 {
lab=M}
N 220 -160 240 -160 {
lab=A}
C {FA.sym} 120 -160 0 0 {name=x1}
C {XOR2.sym} -70 -160 0 0 {name=x2}
C {devices/lab_pin.sym} -150 -150 0 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -150 -170 0 0 {name=p2 sig_type=std_logic lab=M}
C {devices/lab_pin.sym} 10 -180 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 240 -160 2 0 {name=p4 sig_type=std_logic lab=A}
C {devices/code_shown.sym} -262 -753 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} -467 -563 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 858 -628 0 0 {name=VA4 value="pwl=0 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 858 -658 0 0 {name=p38 sig_type=std_logic lab=A3}
C {devices/vsource.sym} 858 -528 0 0 {name=VA5 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 858 -558 0 0 {name=p39 sig_type=std_logic lab=A2}
C {devices/vsource.sym} 858 -428 0 0 {name=VA6 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 858 -458 0 0 {name=p40 sig_type=std_logic lab=A1}
C {devices/vsource.sym} 858 -328 0 0 {name=VA0 value="pwl=0 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 858 -358 0 0 {name=VA7 sig_type=std_logic lab=A0}
C {devices/vsource.sym} 638 -638 0 0 {name=VB5 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 638 -668 0 0 {name=VB4 sig_type=std_logic lab=B3}
C {devices/vsource.sym} 638 -538 0 0 {name=VB6 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 638 -568 0 0 {name=VB7 sig_type=std_logic lab=B2}
C {devices/vsource.sym} 638 -438 0 0 {name=VB8 value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 638 -468 0 0 {name=VB9 sig_type=std_logic lab=B1}
C {devices/vsource.sym} 638 -338 0 0 {name=VB0 value="pwl=0 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 638 -368 0 0 {name=VB10 sig_type=std_logic lab=B0}
C {devices/gnd.sym} 858 -298 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 638 -308 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 858 -398 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 638 -408 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 858 -498 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 638 -508 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 638 -608 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 858 -598 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 858 -208 0 0 {name=VCi value="pwl=0 0 50n 0 " savecurrent=false}
C {devices/lab_pin.sym} 858 -238 0 0 {name=Ci1 sig_type=std_logic lab=C}
C {devices/gnd.sym} 858 -178 0 0 {name=Ci2 lab=GND}
C {devices/vsource.sym} 638 -218 0 0 {name=VDD1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 638 -248 0 0 {name=Ci3 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 638 -188 0 0 {name=Ci4 lab=GND}
