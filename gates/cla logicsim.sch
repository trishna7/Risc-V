v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 750 -840 1550 -440 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="A;a[3],a[2],a[1],a[0]
B;b[3],b[2],b[1],b[0]
C;c4,c3,c2,c1
c1
c2
c3
c4"
color="11 11 11 8 8 8 8"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 230 -340 360 -340 {
lab=Ci}
N 420 -450 420 -410 {
lab=A[0]}
N 280 -450 420 -450 {
lab=A[0]}
N 440 -470 440 -410 {
lab=A[1]}
N 290 -470 440 -470 {
lab=A[1]}
N 460 -490 460 -410 {
lab=A[2]}
N 290 -490 460 -490 {
lab=A[2]}
N 480 -500 480 -410 {
lab=A[3]}
N 290 -500 480 -500 {
lab=A[3]}
N 580 -440 580 -410 {
lab=B[0]}
N 580 -440 660 -440 {
lab=B[0]}
N 560 -460 560 -410 {
lab=B[1]}
N 560 -460 660 -460 {
lab=B[1]}
N 540 -480 540 -410 {
lab=B[2]}
N 540 -480 660 -480 {
lab=B[2]}
N 520 -500 520 -410 {
lab=B[3]}
N 520 -500 660 -500 {
lab=B[3]}
N 630 -360 710 -360 {
lab=C1}
N 630 -340 710 -340 {
lab=C2}
N 630 -320 710 -320 {
lab=C3}
N 630 -300 710 -300 {
lab=C4}
C {4_BIT_CLA_Carry_logic.sym} 480 -310 0 0 {name=x1}
C {devices/vsource.sym} 390 -960 0 0 {name=VA3 value="pwl=0 1.8 50n 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 390 -990 0 0 {name=p1 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} 390 -860 0 0 {name=VA2 value="pwl=0 0 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 390 -890 0 0 {name=p2 sig_type=std_logic lab=A[2]}
C {devices/vsource.sym} 390 -760 0 0 {name=VA1 value="pwl=0 1.8 50n 1.8 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 390 -790 0 0 {name=p3 sig_type=std_logic lab=A[1]}
C {devices/vsource.sym} 390 -660 0 0 {name=VA0 value="pwl=0 0 50n 0 50n 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 390 -690 0 0 {name=VA4 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} 170 -970 0 0 {name=VB5 value="pwl=0 1.8 50n 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 170 -1000 0 0 {name=VB1 sig_type=std_logic lab=B[3]}
C {devices/vsource.sym} 170 -870 0 0 {name=VB2 value="pwl=0 0 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 170 -900 0 0 {name=VB3 sig_type=std_logic lab=B[2]}
C {devices/vsource.sym} 170 -770 0 0 {name=VB4 value="pwl=0 1.8 50n 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 170 -800 0 0 {name=VB6 sig_type=std_logic lab=B[1]}
C {devices/vsource.sym} 170 -670 0 0 {name=VB0 value="pwl=0 0 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 170 -700 0 0 {name=VB8 sig_type=std_logic lab=B[0]}
C {devices/gnd.sym} 390 -630 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 170 -640 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 390 -730 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 170 -740 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 390 -830 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 170 -840 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 170 -940 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 390 -930 0 0 {name=l20 lab=GND}
C {sky130_fd_pr/corner.sym} 590 -970 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 870 -940 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/vsource.sym} 230 -310 0 0 {name=VCi value="pwl=0 1.8 50n 1.8 " savecurrent=false}
C {devices/lab_pin.sym} 230 -340 0 0 {name=Ci1 sig_type=std_logic lab=Ci}
C {devices/gnd.sym} 230 -280 0 0 {name=Ci2 lab=GND}
C {devices/lab_pin.sym} 280 -450 0 0 {name=VA5 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 290 -470 0 0 {name=p4 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 290 -490 0 0 {name=p5 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 290 -500 0 0 {name=p6 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 660 -440 0 0 {name=VB7 sig_type=std_logic lab=B[0]}
C {devices/lab_pin.sym} 660 -460 0 0 {name=VB9 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} 660 -480 0 0 {name=VB10 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 660 -500 0 0 {name=VB11 sig_type=std_logic lab=B[3]}
C {devices/opin.sym} 710 -300 0 0 {name=p7 sig_type=std_logic lab=C4}
C {devices/opin.sym} 710 -320 0 0 {name=p8 sig_type=std_logic lab=C3}
C {devices/opin.sym} 710 -340 0 0 {name=p9 sig_type=std_logic lab=C2}
C {devices/opin.sym} 710 -360 0 0 {name=p10 sig_type=std_logic lab=C1}
C {devices/vsource.sym} 150 -460 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vdd.sym} 150 -490 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 150 -430 0 0 {name=l1 lab=GND}
