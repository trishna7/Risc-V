v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -300 430 -300 {
lab=#net1}
N 360 -210 440 -210 {
lab=#net2}
N 350 -210 360 -210 {
lab=#net2}
N 350 -300 360 -300 {
lab=#net1}
N 510 -220 540 -220 {
lab=Q'}
N 490 -290 540 -290 {
lab=Q}
N 500 -220 510 -220 {
lab=Q'}
N 400 -280 440 -280 {
lab=Q'}
N 400 -230 440 -230 {
lab=Q}
N 400 -240 400 -230 {
lab=Q}
N 400 -240 530 -280 {
lab=Q}
N 530 -290 530 -280 {
lab=Q}
N 400 -280 400 -270 {
lab=Q'}
N 400 -270 530 -230 {
lab=Q'}
N 530 -230 530 -220 {
lab=Q'}
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
C {NAND2_Gate.sym} 320 -210 2 1 {name=x2}
C {NAND2_Gate.sym} 460 -290 0 0 {name=x3}
C {NAND2_Gate.sym} 470 -220 2 1 {name=x4}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 220 -200 0 0 {name=X5}
C {devices/ipin.sym} 160 -310 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 160 -260 0 0 {name=p2 sig_type=std_logic lab=C}
C {devices/opin.sym} 540 -290 0 0 {name=p3 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 540 -220 2 0 {name=p4 sig_type=std_logic lab=Q'}
