v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1500 140 2300 540 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=9.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="outpar
"
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 590 -910 1390 -510 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=9.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
outpar
out"
color="8 20 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N 90 -250 90 -200 {
lab=GND}
N 360 -220 380 -220 {
lab=GND}
N 360 -220 360 -170 {
lab=GND}
N 340 -260 380 -260 {
lab=VDD}
N 280 -70 280 -30 {
lab=GND}
N 290 -240 380 -240 {
lab=IN}
N 290 -240 290 -130 {
lab=IN}
N 280 -130 290 -130 {
lab=IN}
N 680 -260 720 -260 {
lab=OUT}
N 720 -260 720 -230 {
lab=OUT}
N 720 -170 720 -130 {
lab=GND}
N 720 -260 750 -260 {
lab=OUT}
N 730 250 750 250 {
lab=GND}
N 730 250 730 300 {
lab=GND}
N 710 210 750 210 {
lab=VDD}
N 660 230 750 230 {
lab=IN}
N 1050 210 1090 210 {
lab=OUTpar}
N 1090 210 1090 240 {
lab=OUTpar}
N 1090 300 1090 340 {
lab=GND}
N 1090 210 1120 210 {
lab=OUTpar}
C {fedevel_inverter.sym} 530 -240 0 0 {name=x1}
C {devices/vsource.sym} 90 -280 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 90 -200 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 360 -170 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 90 -310 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 340 -260 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 280 -100 0 0 {name=V2 value= "sin 0.9 1 1Meg" savecurrent=false}
C {devices/gnd.sym} 280 -30 0 0 {name=l3 lab=GND}
C {devices/res.sym} 720 -200 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 720 -130 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 750 -260 2 0 {name=p3 sig_type=std_logic lab=OUT
}
C {devices/lab_pin.sym} 290 -240 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/code_shown.sym} 1630 -540 0 0 {name=S1 only_toplevel=false value="
.option chgtol=4e-16 

.param TEMPGAUSS = agauss(30, 40, 1)
.option temp ='TEMPGAUSS'

.param DELTA = 0.002

.control
  setseed 3
let run = 1
reset
save all
op
write tb_inverter.raw
set appendwrite
reset
dowhile run < 20
  tran 10u 8u uic
  let run = run + 1

write tb_inverter.raw
set appendwrite
end
quit 0
.endc"}
C {sky130_fd_pr/corner.sym} 1820 -810 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 900 -430 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_inverter.raw tran"
}
C {fedevel_inverter.sym} 900 230 0 0 {name=x2
schematic=fedevel_inverter_parax.sim
spice_sym_def="tcleval(.include [file normalize fedevel_inverter_parax.spice])"
tclcommand="textwindow [file normalize fedevel_inverter_parax.spice]"
~}
C {devices/gnd.sym} 730 300 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 710 210 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/res.sym} 1090 270 0 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1090 340 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1120 210 2 0 {name=p6 sig_type=std_logic lab=OUTpar
}
C {devices/lab_pin.sym} 660 230 0 0 {name=p7 sig_type=std_logic lab=IN}
C {devices/launcher.sym} 1660 610 0 0 {name=h2
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_inverter.raw tran"
}
