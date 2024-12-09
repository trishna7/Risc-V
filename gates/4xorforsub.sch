v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -320 220 -270 {
lab=M}
N 220 -320 550 -320 {
lab=M}
N 550 -320 550 -270 {
lab=M}
N 440 -320 440 -270 {
lab=M}
N 330 -320 330 -270 {
lab=M}
N 310 -300 310 -270 {
lab=B1}
N 420 -300 420 -270 {
lab=B2}
N 530 -300 530 -270 {
lab=B3}
N 540 -130 540 -110 {
lab=A3}
N 430 -130 430 -110 {
lab=A2}
N 320 -130 320 -110 {
lab=A1}
N 210 -130 210 -110 {
lab=A0}
N 200 -300 200 -270 {
lab=B0}
N 200 -320 220 -320 {
lab=M}
C {XOR2.sym} 540 -210 1 0 {name=x1}
C {XOR2.sym} 430 -210 1 0 {name=x2}
C {XOR2.sym} 320 -210 1 0 {name=x3}
C {XOR2.sym} 210 -210 1 0 {name=x4}
C {devices/ipin.sym} 200 -300 0 0 {name=p1 sig_type=std_logic lab=B0}
C {devices/ipin.sym} 310 -300 0 0 {name=p2 sig_type=std_logic lab=B1}
C {devices/ipin.sym} 420 -300 0 0 {name=p3 sig_type=std_logic lab=B2}
C {devices/ipin.sym} 530 -300 0 0 {name=p4 sig_type=std_logic lab=B3}
C {devices/opin.sym} 210 -110 0 0 {name=p5 sig_type=std_logic lab=A0}
C {devices/opin.sym} 320 -110 0 0 {name=p6 sig_type=std_logic lab=A1}
C {devices/opin.sym} 430 -110 0 0 {name=p7 sig_type=std_logic lab=A2}
C {devices/opin.sym} 540 -110 0 0 {name=p8 sig_type=std_logic lab=A3}
C {devices/ipin.sym} 200 -320 0 0 {name=p9 sig_type=std_logic lab=M}
