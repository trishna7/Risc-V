v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
