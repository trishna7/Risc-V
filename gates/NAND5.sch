v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -830 660 -810 {
lab=VDD}
N 510 -830 660 -830 {
lab=VDD}
N 510 -830 510 -800 {
lab=VDD}
N 510 -740 510 -720 {
lab=Y}
N 510 -720 660 -720 {
lab=Y}
N 660 -750 660 -720 {
lab=Y}
N 510 -580 510 -550 {
lab=#net1}
N 510 -490 510 -450 {
lab=#net2}
N 370 -770 470 -770 {
lab=A}
N 360 -520 470 -520 {
lab=B}
N 610 -780 620 -780 {
lab=B}
N 510 -770 540 -770 {
lab=VDD}
N 540 -830 540 -770 {
lab=VDD}
N 660 -780 690 -780 {
lab=VDD}
N 690 -830 690 -780 {
lab=VDD}
N 660 -830 690 -830 {
lab=VDD}
N 510 -520 550 -520 {
lab=GND}
N 550 -610 550 -520 {
lab=GND}
N 510 -610 550 -610 {
lab=GND}
N 550 -520 550 -470 {
lab=GND}
N 590 -850 590 -830 {
lab=VDD}
N 510 -420 550 -420 {
lab=GND}
N 550 -470 550 -420 {
lab=GND}
N 550 -420 550 -360 {
lab=GND}
N 420 -420 470 -420 {
lab=C}
N 790 -830 790 -810 {
lab=VDD}
N 690 -830 790 -830 {
lab=VDD}
N 790 -750 790 -720 {
lab=Y}
N 660 -720 790 -720 {
lab=Y}
N 790 -780 840 -780 {
lab=VDD}
N 840 -830 840 -780 {
lab=VDD}
N 790 -830 840 -830 {
lab=VDD}
N 610 -780 610 -700 {
lab=B}
N 420 -700 610 -700 {
lab=B}
N 450 -610 470 -610 {
lab=A}
N 450 -770 450 -610 {
lab=A}
N 750 -780 750 -690 {
lab=C}
N 390 -690 750 -690 {
lab=C}
N 390 -690 390 -420 {
lab=C}
N 510 -650 800 -650 {
lab=Y}
N 360 -420 420 -420 {
lab=C}
N 370 -690 370 -520 {
lab=B}
N 510 -310 510 -290 {
lab=GND}
N 510 -340 550 -340 {
lab=GND}
N 550 -340 550 -290 {
lab=GND}
N 510 -290 550 -290 {
lab=GND}
N 510 -390 510 -370 {
lab=#net3}
N 550 -360 550 -340 {
lab=GND}
N 920 -830 920 -810 {
lab=VDD}
N 840 -830 920 -830 {
lab=VDD}
N 920 -750 920 -720 {
lab=Y}
N 790 -720 920 -720 {
lab=Y}
N 920 -780 940 -780 {
lab=VDD}
N 940 -830 940 -780 {
lab=VDD}
N 920 -830 940 -830 {
lab=VDD}
N 370 -700 370 -690 {
lab=B}
N 370 -700 420 -700 {
lab=B}
N 880 -780 880 -680 {
lab=D}
N 400 -680 880 -680 {
lab=D}
N 400 -680 400 -340 {
lab=D}
N 360 -340 470 -340 {
lab=D}
N 510 -230 510 -210 {
lab=GND}
N 510 -260 550 -260 {
lab=GND}
N 550 -260 550 -210 {
lab=GND}
N 510 -210 550 -210 {
lab=GND}
N 550 -290 550 -260 {
lab=GND}
N 510 -210 510 -190 {
lab=GND}
N 1030 -750 1030 -720 {
lab=Y}
N 920 -720 1030 -720 {
lab=Y}
N 1030 -830 1030 -810 {
lab=VDD}
N 940 -830 1030 -830 {
lab=VDD}
N 1030 -780 1060 -780 {
lab=VDD}
N 1060 -830 1060 -780 {
lab=VDD}
N 1030 -830 1060 -830 {
lab=VDD}
N 990 -780 990 -670 {
lab=E}
N 410 -670 410 -260 {
lab=E}
N 410 -670 990 -670 {
lab=E}
N 510 -720 510 -640 {
lab=Y}
N 360 -260 470 -260 {
lab=E}
C {sky130_fd_pr/nfet_01v8.sym} 490 -610 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -520 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -770 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 640 -780 0 0 {name=M4
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
C {devices/ipin.sym} 370 -770 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 360 -520 0 0 {name=p5 lab=B}
C {devices/opin.sym} 800 -650 0 0 {name=p7 lab=Y}
C {devices/vdd.sym} 590 -850 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 510 -190 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 770 -780 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -420 0 0 {name=M6
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
C {devices/ipin.sym} 360 -420 0 0 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 900 -780 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -340 0 0 {name=M8
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
C {devices/ipin.sym} 360 -340 0 0 {name=p2 lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 1010 -780 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -260 0 0 {name=M10
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
C {devices/ipin.sym} 360 -260 0 0 {name=p4 lab=E}
