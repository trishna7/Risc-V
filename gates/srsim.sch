v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -880 -530 -80 -130 {flags=graph
y1=0
y2=2
ypos1=-0.3
ypos2=1.7
divy=5
subdivy=1
unity=1
x1=3e-08
x2=1.3e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
s0
s
q
net1"
color="16 16 11 10 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 170 -240 210 -240 {
lab=S}
N 180 -180 210 -180 {
lab=S0}
N 100 -240 170 -240 {
lab=S}
N 100 -180 120 -180 {
lab=S0}
N 60 -180 100 -180 {
lab=S0}
N 60 -210 210 -210 {
lab=CLK}
N 350 -240 390 -240 {
lab=q}
N 350 -180 390 -180 {
lab=#net1}
N 120 -180 180 -180 {
lab=S0}
C {sky130_tests/srlatch.sym} 280 -210 0 0 {name=x66}
C {devices/vsource.sym} 501.46728515625 -168.88671875 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 501.46728515625 -198.88671875 0 0 {name=VDD1 sig_type=std_logic lab=VCC}
C {devices/gnd.sym} 501.46728515625 -138.88671875 0 0 {name=VDD2 lab=VSS}
C {devices/vsource.sym} 500 -280 0 0 {name=VB1 value="pwl=0 0 50n 0 50n 1.8 300n 1.8" savecurrent=false}
C {devices/lab_pin.sym} 500 -310 0 0 {name=VB2 sig_type=std_logic lab=S0}
C {devices/gnd.sym} 500 -250 0 0 {name=l2 lab=VSS}
C {devices/vsource.sym} 500 -410 0 0 {name=Vclk value="pulse(0 1.8 1n 1n 1n 4n 10n)" savecurrent=false}
C {devices/lab_pin.sym} 500 -440 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 500 -380 0 0 {name=l13 lab=VSS}
C {devices/ipin.sym} 60 -210 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} 60 -180 0 0 {name=VB3 sig_type=std_logic lab=S0}
C {devices/opin.sym} 390 -240 0 0 {name=VB4 sig_type=std_logic lab=q}
C {devices/code_shown.sym} 50 -400 0 0 {name=S1 only_toplevel=false value=".tran 0.01n 200n
.save all"}
C {sky130_fd_pr/corner.sym} 240 -470 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 710 -290 0 0 {name=VB5 value="pwl=0 1.8 50n 1.8 50n 0 300n 0" savecurrent=false}
C {devices/lab_pin.sym} 710 -320 0 0 {name=VB6 sig_type=std_logic lab=S
value="pwl=0 1.8 50n 1.8 50n 1.8 300n 1.8"}
C {devices/gnd.sym} 710 -260 0 0 {name=l1 lab=VSS
value="pwl=0 1.8 50n 1.8 50n 1.8 300n 1.8"}
C {devices/lab_pin.sym} 100 -240 0 0 {name=VB7 sig_type=std_logic lab=S
value="pwl=0 1.8 50n 1.8 50n 1.8 300n 1.8"}
