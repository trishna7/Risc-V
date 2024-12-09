v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -110 120 -90 {
lab=top}
N 120 -30 120 -20 {
lab=bot}
C {sky130_fd_pr/res_xhigh_po.sym} 120 -60 0 0 {name=R1
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 120 -110 1 0 {name=p1 sig_type=std_logic lab=top}
C {devices/lab_pin.sym} 120 -20 3 0 {name=p2 sig_type=std_logic lab=bot}
C {devices/gnd.sym} 100 -60 1 0 {name=l1 lab=GND}
