v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -65 85 -65 {
lab=A}
N 40 -45 85 -45 {
lab=B}
N 150 -55 160 -55 {
lab=#net1}
N 220 -55 230 -55 {
lab=Y}
C {devices/opin.sym} 230 -55 0 0 {name=p3 sig_type=std_logic lab=Y}
C {NAND2_Gate.sym} 115 -55 0 0 {name=x1}
C {devices/ipin.sym} 40 -65 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 40 -45 0 0 {name=p2 sig_type=std_logic lab=B}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 190 -55 0 0 {name=X2}
