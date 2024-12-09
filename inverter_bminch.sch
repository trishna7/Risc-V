v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {inv_vtc.sym} 210 -140 0 0 {name=x1}
C {devices/vsource.sym} -100 -80 0 0 {name=Vin value="PULSE(0 1.8 0 .1n .1n 3n 6.6n 5)" savecurrent=false}
C {devices/vsource.sym} -210 -80 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -210 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -100 -50 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 210 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 130 -150 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -100 -110 1 0 {name=p2 sig_type=std_logic lab=VIN
}
C {devices/lab_pin.sym} -210 -110 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -210 1 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 340 -150 2 0 {name=p5 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} 400 -300 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc VIN 0 2 1m
.save all 
.end"}
