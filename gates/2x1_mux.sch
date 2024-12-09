v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 910 -660 950 -660 {
lab=Y}
N 500 -630 540 -630 {
lab=B}
N 500 -710 540 -710 {
lab=A}
N 540 -710 620 -710 {
lab=A}
N 540 -630 620 -630 {
lab=B}
N 600 -690 600 -530 {
lab=#net1}
N 520 -610 520 -530 {
lab=S0}
N 520 -610 620 -610 {
lab=S0}
N 600 -690 620 -690 {
lab=#net1}
N 700 -700 750 -700 {
lab=#net2}
N 750 -700 750 -670 {
lab=#net2}
N 750 -670 780 -670 {
lab=#net2}
N 700 -620 750 -620 {
lab=#net3}
N 750 -650 750 -620 {
lab=#net3}
N 750 -650 780 -650 {
lab=#net3}
N 500 -530 540 -530 {
lab=S0}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 570 -530 0 0 {name=X6}
C {devices/ipin.sym} 500 -710 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 500 -630 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/ipin.sym} 500 -530 0 0 {name=p5 sig_type=std_logic lab=S0}
C {devices/opin.sym} 950 -660 0 0 {name=p7 sig_type=std_logic lab=Y}
C {AND2.sym} 660 -700 0 0 {name=x1}
C {AND2.sym} 660 -620 0 0 {name=x2}
C {OR2.sym} 830 -660 0 0 {name=x3}
