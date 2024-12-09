v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 500 -740 1300 -340 {flags=graph
y1=0
y2=2
ypos1=-0.17313425
ypos2=1.8268657

subdivy=1
unity=1
x1=8.4586926e-09
x2=1.0845868e-07


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

color="4 18 8 8"
node="a
c
qi
q"}
N 360 -300 430 -300 {
lab=#net1}
N 360 -210 440 -210 {
lab=#net2}
N 350 -210 360 -210 {
lab=#net2}
N 350 -300 360 -300 {
lab=#net1}
N 510 -220 540 -220 {
lab=Qi}
N 490 -290 540 -290 {
lab=Q}
N 500 -220 510 -220 {
lab=Qi}
N 400 -280 440 -280 {
lab=Qi}
N 400 -230 440 -230 {
lab=Q}
N 400 -240 400 -230 {
lab=Q}
N 400 -240 530 -280 {
lab=Q}
N 530 -290 530 -280 {
lab=Q}
N 400 -280 400 -270 {
lab=Qi}
N 400 -270 530 -230 {
lab=Qi}
N 530 -230 530 -220 {
lab=Qi}
N 250 -310 290 -310 {
lab=A}
N 250 -200 290 -200 {
lab=#net3}
N 270 -290 290 -290 {
lab=C}
N 270 -290 270 -220 {
lab=C}
N 270 -220 300 -220 {
lab=C}
N 190 -310 190 -200 {
lab=A}
N 190 -310 260 -310 {
lab=A}
N 160 -310 190 -310 {
lab=A}
N 160 -260 270 -260 {
lab=C}
C {NAND2_Gate.sym} 320 -300 0 0 {name=x1}
C {NAND2_Gate.sym} 320 -210 0 0 {name=x2}
C {NAND2_Gate.sym} 460 -290 0 0 {name=x3}
C {NAND2_Gate.sym} 470 -220 0 0 {name=x4}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 220 -200 0 0 {name=X5}
C {devices/ipin.sym} 160 -310 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 160 -260 0 0 {name=p2 sig_type=std_logic lab=C}
C {devices/vsource.sym} 391.46728515625 -478.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 391.46728515625 -508.88671875 0 0 {name=VDD1 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 391.46728515625 -448.88671875 0 0 {name=VDD2 lab=GND}
C {devices/opin.sym} 540 -290 0 0 {name=p3 sig_type=std_logic lab=Q}
C {devices/opin.sym} 540 -220 0 0 {name=p4 sig_type=std_logic lab=Qi}
C {devices/vsource.sym} 110 -750 0 0 {name=VB14 value="pwl=0 1.8 47n 1.8 47nn 0 93n 0 93n 1.8 150n 1.8 150n 0 200n 0 " savecurrent=false}
C {devices/lab_pin.sym} 110 -780 0 0 {name=VB15 sig_type=std_logic lab=A}
C {devices/gnd.sym} 110 -720 0 0 {name=l74 lab=GND}
C {devices/code_shown.sym} 1030 -810 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 200n
.save all"}
C {sky130_fd_pr/corner.sym} 1220 -880 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 160 -500 0 0 {name=Vclk value="pulse(0 1.8 0n 1n 1n 4n 10n)" savecurrent=false}
C {devices/lab_pin.sym} 160 -530 0 0 {name=p13 sig_type=std_logic lab=C}
C {devices/gnd.sym} 160 -470 0 0 {name=l13 lab=GND}
