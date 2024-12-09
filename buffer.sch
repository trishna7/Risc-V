v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -230 420 -230 {
lab=#net1}
N 220 -170 220 -100 {
lab=VN}
N 220 -100 360 -100 {
lab=VN}
N 360 -100 500 -100 {
lab=VN}
N 500 -170 500 -100 {
lab=VN}
N 500 -340 500 -290 {
lab=VP}
N 220 -380 220 -290 {
lab=VP}
N 220 -340 500 -340 {
lab=VP}
N 110 -230 140 -230 {
lab=A}
N 630 -230 680 -230 {
lab=Y}
C {inv_vtc.sym} 220 -230 0 0 {name=X1}
C {inv_vtc.sym} 500 -230 0 0 {name=X2}
C {devices/iopin.sym} 220 -380 1 1 {name=p1 lab=VP
}
C {devices/iopin.sym} 360 -100 3 1 {name=p2 lab=VN}
C {devices/ipin.sym} 110 -230 0 0 {name=p3 lab=A}
C {devices/opin.sym} 680 -230 0 0 {name=p4 lab=Y}
