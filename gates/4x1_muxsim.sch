v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 890 -1240 1690 -840 {flags=graph
y1=0
y2=2
ypos1=-0.17313425
ypos2=1.8268657

subdivy=1
unity=1
x1=-6.5413055e-09
x2=9.3458682e-08


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

color="4 18 18 18 18 8"
node="sel;s0,s1
a
b
c
d
y"}
N 740 -690 840 -690 {
lab=#net1}
N 840 -690 840 -610 {
lab=#net1}
N 840 -610 930 -610 {
lab=#net1}
N 740 -610 830 -610 {
lab=#net2}
N 830 -610 830 -590 {
lab=#net2}
N 830 -590 930 -590 {
lab=#net2}
N 740 -530 830 -530 {
lab=#net3}
N 830 -570 830 -530 {
lab=#net3}
N 830 -570 930 -570 {
lab=#net3}
N 740 -450 850 -450 {
lab=#net4}
N 850 -550 850 -450 {
lab=#net4}
N 850 -550 930 -550 {
lab=#net4}
N 1080 -580 1120 -580 {
lab=Y}
N 480 -710 630 -710 {
lab=A}
N 480 -630 630 -630 {
lab=B}
N 480 -550 630 -550 {
lab=C}
N 480 -470 630 -470 {
lab=D}
N 580 -680 580 -340 {
lab=#net5}
N 580 -690 580 -680 {
lab=#net5}
N 580 -690 630 -690 {
lab=#net5}
N 580 -290 600 -290 {
lab=#net6}
N 600 -670 600 -290 {
lab=#net6}
N 600 -670 630 -670 {
lab=#net6}
N 580 -610 630 -610 {
lab=#net5}
N 490 -290 520 -290 {
lab=S1}
N 490 -590 490 -290 {
lab=S1}
N 490 -590 630 -590 {
lab=S1}
N 440 -340 520 -340 {
lab=S0}
N 440 -290 490 -290 {
lab=S1}
N 470 -530 470 -340 {
lab=S0}
N 470 -530 630 -530 {
lab=S0}
N 600 -510 630 -510 {
lab=#net6}
N 470 -450 630 -450 {
lab=S0}
N 440 -470 480 -470 {
lab=D}
N 440 -550 480 -550 {
lab=C}
N 440 -630 480 -630 {
lab=B}
N 440 -710 480 -710 {
lab=A}
N 736 -689 740 -690 {
lab=#net1}
N 736 -609 740 -610 {
lab=#net2}
N 736 -529 740 -530 {
lab=#net3}
N 736 -449 740 -450 {
lab=#net4}
N 630 -430 631 -429 {
lab=S1}
N 630 -450 631 -449 {
lab=S0}
N 630 -470 631 -469 {
lab=D}
N 630 -510 631 -509 {
lab=#net6}
N 630 -530 631 -529 {
lab=S0}
N 630 -550 631 -549 {
lab=C}
N 630 -590 631 -589 {
lab=S1}
N 630 -610 631 -609 {
lab=#net5}
N 630 -630 631 -629 {
lab=B}
N 630 -670 631 -669 {
lab=#net6}
N 630 -690 631 -689 {
lab=#net5}
N 630 -710 631 -709 {
lab=A}
N 490 -430 630 -430 {
lab=S1}
C {AND3.sym} 680 -690 0 0 {name=x1}
C {AND3.sym} 680 -610 0 0 {name=x2}
C {AND3.sym} 680 -530 0 0 {name=x3}
C {AND3.sym} 680 -450 0 0 {name=x4}
C {OR4.sym} 1080 -580 0 0 {name=x5}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 550 -340 0 0 {name=X6}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 550 -290 0 0 {name=X7}
C {devices/ipin.sym} 440 -710 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/ipin.sym} 440 -630 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/ipin.sym} 440 -550 0 0 {name=p3 sig_type=std_logic lab=C}
C {devices/ipin.sym} 440 -470 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/ipin.sym} 440 -340 0 0 {name=p5 sig_type=std_logic lab=S0}
C {devices/ipin.sym} 440 -290 0 0 {name=p6 sig_type=std_logic lab=S1}
C {devices/opin.sym} 1120 -580 0 0 {name=p7 sig_type=std_logic lab=Y}
C {devices/code_shown.sym} 1420 -1310 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {sky130_fd_pr/corner.sym} 1610 -1380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 321.46728515625 -848.88671875 0 0 {name=VA10 value="pwl=0 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 321.46728515625 -878.88671875 0 0 {name=p189 sig_type=std_logic lab=D}
C {devices/gnd.sym} 321.46728515625 -818.88671875 0 0 {name=l81 lab=GND}
C {devices/vsource.sym} 481.46728515625 -838.88671875 0 0 {name=VB16 value="pwl=0 1.8 50n 1.8 50n 0 100n 0 " savecurrent=false}
C {devices/lab_pin.sym} 481.46728515625 -868.88671875 0 0 {name=VB17 sig_type=std_logic lab=B}
C {devices/gnd.sym} 481.46728515625 -808.88671875 0 0 {name=l82 lab=GND}
C {devices/vsource.sym} 671.46728515625 -848.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 671.46728515625 -878.88671875 0 0 {name=VDD1 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 671.46728515625 -818.88671875 0 0 {name=VDD2 lab=GND}
C {devices/vsource.sym} 680 -970 0 0 {name=VA8 value="pwl=0 0 50n 0 50n 1.8 100n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 680 -1000 0 0 {name=VA9 sig_type=std_logic lab=C}
C {devices/vsource.sym} 460 -980 0 0 {name=VB14 value="pwl=0 0 100n 0" savecurrent=false}
C {devices/lab_pin.sym} 460 -1010 0 0 {name=VB15 sig_type=std_logic lab=A}
C {devices/gnd.sym} 680 -940 0 0 {name=l73 lab=GND}
C {devices/gnd.sym} 460 -950 0 0 {name=l74 lab=GND}
C {devices/vsource.sym} 91.46728515625 -758.88671875 0 0 {name=VA1 value="pwl=0 0 15n 0 15n 0 30n 0 30n 1.8 40n 1.8 40n 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 91.46728515625 -788.88671875 0 0 {name=p8 sig_type=std_logic lab=S1}
C {devices/gnd.sym} 91.46728515625 -728.88671875 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 -1010 0 0 {name=VB1 value="pwl=0 0 15n 0 15n 1.8 30n 1.8 30n 0 40n 0 40n 1.8 50n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 100 -1040 0 0 {name=VB2 sig_type=std_logic lab=S0}
C {devices/gnd.sym} 100 -980 0 0 {name=l2 lab=GND}
