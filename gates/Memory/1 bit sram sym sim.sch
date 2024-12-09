v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 270 500 300 {
lab=d0}
N 520 270 520 300 {
lab=rd}
N 540 270 540 300 {
lab=we}
N 580 270 580 300 {
lab=p_b}
N 600 270 600 300 {
lab=WL}
N 500 600 500 630 {
lab=o0}
N 520 600 520 630 {
lab=ob0}
N 540 600 540 630 {
lab=blb0}
N 560 600 560 630 {
lab=b0}
N 580 600 580 630 {
lab=q0}
N 600 600 600 630 {
lab=qb0}
N 600 240 600 270 {
lab=WL}
N 540 210 540 270 {
lab=we}
N 520 180 520 270 {
lab=rd}
N 580 150 580 270 {
lab=p_b}
N 450 150 580 150 {
lab=p_b}
N 450 180 520 180 {
lab=rd}
N 450 210 540 210 {
lab=we}
N 450 240 600 240 {
lab=WL}
C {Memory/1x1 bit sram.sym} 550 450 1 0 {name=x1}
C {devices/lab_pin.sym} 500 270 0 0 {name=p1 sig_type=std_logic lab=d0}
C {devices/opin.sym} 500 630 3 1 {name=p33 sig_type=std_logic lab=o0}
C {devices/opin.sym} 520 630 3 1 {name=p34 sig_type=std_logic lab=ob0}
C {devices/opin.sym} 540 630 3 1 {name=p35 sig_type=std_logic lab=blb0}
C {devices/opin.sym} 560 630 3 1 {name=p36 sig_type=std_logic lab=b0}
C {devices/opin.sym} 580 630 3 1 {name=p37 sig_type=std_logic lab=q0}
C {devices/opin.sym} 600 630 3 1 {name=p38 sig_type=std_logic lab=qb0}
C {devices/lab_pin.sym} 450 240 0 0 {name=p225 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 450 210 0 0 {name=p226 sig_type=std_logic lab=we}
C {devices/lab_pin.sym} 450 180 0 0 {name=p227 sig_type=std_logic lab=rd}
C {devices/lab_pin.sym} 450 150 0 0 {name=p228 sig_type=std_logic lab=p_b}
C {devices/code_shown.sym} 810 -275 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 300n
.save all"}
C {sky130_fd_pr/corner.sym} 795 -205 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 400 -380 0 0 {name=VA17 value="pwl=0 1.8 100n 1.8 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 400 -410 0 0 {name=p243 sig_type=std_logic lab=p_b}
C {devices/vsource.sym} 400 -280 0 0 {name=VA18 value="pwl=0 1.8 50n 1.8 50n 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 400 -310 0 0 {name=p244 sig_type=std_logic lab=rd}
C {devices/vsource.sym} 400 -180 0 0 {name=VA26 value="pwl=0 1.8 50n 1.8 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 400 -210 0 0 {name=VA27 sig_type=std_logic lab=we}
C {devices/gnd.sym} 400 -150 0 0 {name=l81 lab=GND}
C {devices/gnd.sym} 400 -250 0 0 {name=l82 lab=GND}
C {devices/gnd.sym} 400 -350 0 0 {name=l83 lab=GND}
C {devices/vsource.sym} 400 -70 0 0 {name=VA3 value="pwl=0 0 50n 0 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 400 -100 0 0 {name=VA4 sig_type=std_logic lab=WL}
C {devices/gnd.sym} 400 -40 0 0 {name=l85 lab=GND}
C {devices/vsource.sym} 170 -130 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 170 -160 0 0 {name=VA2 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 170 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 420 60 0 0 {name=VA1 value="pwl=0 0 50n 0 50n 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 420 30 0 0 {name=VA5 sig_type=std_logic lab=d0}
C {devices/gnd.sym} 420 90 0 0 {name=l2 lab=GND}
