v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 -430 760 -410 {
lab=GND}
N 610 -410 760 -410 {
lab=GND}
N 610 -440 610 -410 {
lab=GND}
N 610 -520 610 -500 {
lab=#net1}
N 610 -520 760 -520 {
lab=#net1}
N 760 -520 760 -490 {
lab=#net1}
N 610 -750 610 -720 {
lab=#net2}
N 610 -850 610 -810 {
lab=#net3}
N 470 -470 570 -470 {
lab=A}
N 460 -780 570 -780 {
lab=B}
N 710 -460 720 -460 {
lab=B}
N 610 -470 640 -470 {
lab=GND}
N 640 -470 640 -410 {
lab=GND}
N 760 -460 790 -460 {
lab=GND}
N 790 -460 790 -410 {
lab=GND}
N 760 -410 790 -410 {
lab=GND}
N 610 -780 650 -780 {
lab=VDD}
N 650 -780 650 -690 {
lab=VDD}
N 610 -690 650 -690 {
lab=VDD}
N 650 -830 650 -780 {
lab=VDD}
N 690 -410 690 -390 {
lab=GND}
N 610 -880 650 -880 {
lab=VDD}
N 650 -880 650 -830 {
lab=VDD}
N 520 -880 570 -880 {
lab=C}
N 890 -430 890 -410 {
lab=GND}
N 790 -410 890 -410 {
lab=GND}
N 890 -520 890 -490 {
lab=#net1}
N 760 -520 890 -520 {
lab=#net1}
N 890 -460 940 -460 {
lab=GND}
N 940 -460 940 -410 {
lab=GND}
N 890 -410 940 -410 {
lab=GND}
N 710 -540 710 -460 {
lab=B}
N 520 -540 710 -540 {
lab=B}
N 550 -690 570 -690 {
lab=A}
N 850 -550 850 -460 {
lab=C}
N 490 -550 850 -550 {
lab=C}
N 490 -820 490 -550 {
lab=C}
N 610 -650 900 -650 {
lab=#net1}
N 460 -880 520 -880 {
lab=C}
N 470 -720 470 -550 {
lab=B}
N 610 -930 610 -910 {
lab=VDD}
N 610 -930 650 -930 {
lab=VDD}
N 470 -550 470 -540 {
lab=B}
N 470 -540 520 -540 {
lab=B}
N 620 -950 620 -930 {
lab=VDD}
N 620 -970 620 -950 {
lab=VDD}
N 610 -600 610 -520 {
lab=#net1}
N 610 -660 610 -600 {
lab=#net1}
N 550 -690 550 -620 {
lab=A}
N 470 -780 470 -720 {
lab=B}
N 490 -880 490 -820 {
lab=C}
N 960 -650 1000 -650 {
lab=Y}
N 550 -620 550 -470 {
lab=A}
N 650 -930 650 -880 {
lab=VDD}
C {devices/ipin.sym} 470 -470 2 1 {name=p3 lab=A}
C {devices/ipin.sym} 460 -780 2 1 {name=p5 lab=B}
C {devices/opin.sym} 1000 -650 2 1 {name=p7 lab=Y}
C {devices/vdd.sym} 620 -970 0 1 {name=l1 lab=VDD}
C {devices/gnd.sym} 690 -390 0 1 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 590 -880 2 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 870 -460 2 1 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 460 -880 2 1 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 590 -780 2 1 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -460 2 1 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -690 2 1 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 -470 2 1 {name=M10
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/apn/test_xschem_sky130/inv_vtc.sym} 930 -650 0 0 {name=X1}
