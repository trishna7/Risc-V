v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -680 -555 120 -155 {flags=graph
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
N -50 -50 0 -50 {
lab=L}
N -50 -30 0 -30 {
lab=G}
N -50 -10 0 -10 {
lab=E}
N -370 -50 -350 -50 {
lab=A}
N -370 -30 -350 -30 {
lab=B}
C {1bit comparator.sym} -200 -30 0 0 {name=x1}
C {devices/opin.sym} 0 -50 0 0 {name=p1 sig_type=std_logic lab=L}
C {devices/opin.sym} 0 -30 0 0 {name=p2 sig_type=std_logic lab=G}
C {devices/opin.sym} 0 -10 0 0 {name=p3 sig_type=std_logic lab=E}
C {devices/vsource.sym} 301.46728515625 -98.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 301.46728515625 -128.88671875 0 0 {name=VDD1 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 301.46728515625 -68.88671875 0 0 {name=VDD2 lab=GND}
C {devices/vsource.sym} 301.46728515625 -218.88671875 0 0 {name=VA1 value="pwl=0 0 25n 0 25n 1.8 50n 1.8 50n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 301.46728515625 -248.88671875 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/gnd.sym} 301.46728515625 -188.88671875 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 300 -320 0 0 {name=VB1 value="pwl=0 0 50n 0 50n 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 300 -350 0 0 {name=VB2 sig_type=std_logic lab=A}
C {devices/gnd.sym} 300 -290 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -900 -465 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} -895 -315 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ipin.sym} -370 -50 0 0 {name=VB3 sig_type=std_logic lab=A}
C {devices/ipin.sym} -370 -30 0 0 {name=VB4 sig_type=std_logic lab=B}
