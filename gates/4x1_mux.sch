v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N 470 -430 630 -430 {
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
lab=S0}
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
