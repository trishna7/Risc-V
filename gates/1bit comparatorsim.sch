v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -10 -895 790 -495 {flags=graph
y1=0
y2=2
ypos1=-0.47313425
ypos2=1.5268657

subdivy=1
unity=1
x1=-2.3082609e-08
x2=7.6917375e-08


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




color="8 8 10 10 10"
node="b
a
less
equal
great"}
N 230 -320 319 -320 {
lab=#net1}
N 230 -210 320 -210 {
lab=#net2}
N 120 -320 170 -320 {
lab=A}
N 110 -210 170 -210 {
lab=B}
N 150 -320 150 -290 {
lab=A}
N 150 -290 290 -230 {
lab=A}
N 290 -230 320 -230 {
lab=A}
N 290 -300 320 -300 {
lab=B}
N 150 -230 290 -300 {
lab=B}
N 150 -230 150 -210 {
lab=B}
N 400 -310 430 -310 {
lab=Less}
N 430 -360 430 -310 {
lab=Less}
N 430 -360 670 -360 {
lab=Less}
N 430 -310 430 -280 {
lab=Less}
N 430 -280 500 -280 {
lab=Less}
N 430 -260 500 -260 {
lab=great}
N 430 -260 430 -220 {
lab=great}
N 400 -220 430 -220 {
lab=great}
N 430 -220 430 -170 {
lab=great}
N 430 -170 680 -170 {
lab=great}
N 630 -270 670 -270 {
lab=equal}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 200 -320 0 0 {name=X1}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 200 -210 0 0 {name=X2}
C {AND2.sym} 360 -310 0 0 {name=x3}
C {AND2.sym} 360 -220 0 0 {name=x4}
C {NOR2.sym} 560 -270 0 0 {name=x5}
C {devices/ipin.sym} 120 -320 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 110 -210 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/opin.sym} 670 -360 0 0 {name=p3 sig_type=std_logic lab=Less}
C {devices/opin.sym} 670 -270 0 0 {name=p4 sig_type=std_logic lab=equal}
C {devices/opin.sym} 680 -170 0 0 {name=p5 sig_type=std_logic lab=great}
C {devices/vsource.sym} 971.46728515625 -438.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 971.46728515625 -468.88671875 0 0 {name=VDD1 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 971.46728515625 -408.88671875 0 0 {name=VDD2 lab=GND}
C {devices/vsource.sym} 971.46728515625 -558.88671875 0 0 {name=VA1 value="pwl=0 0 25n 0 25n 1.8 50n 1.8 50n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 971.46728515625 -588.88671875 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/gnd.sym} 971.46728515625 -528.88671875 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 970 -660 0 0 {name=VB1 value="pwl=0 0 50n 0 50n 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 970 -690 0 0 {name=VB2 sig_type=std_logic lab=A}
C {devices/gnd.sym} 970 -630 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -230 -805 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} -225 -655 0 0 {name=CORNER only_toplevel=true corner=tt}
