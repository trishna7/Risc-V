v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -110 210 -110 {
lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 180 -110 0 0 {name=M1
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
C {devices/ipin.sym} 160 -110 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/ipin.sym} 200 -140 1 0 {name=p2 sig_type=std_logic lab=D}
C {devices/ipin.sym} 200 -80 3 0 {name=p3 sig_type=std_logic lab=S}
C {devices/ipin.sym} 210 -110 2 0 {name=p4 sig_type=std_logic lab=B}
