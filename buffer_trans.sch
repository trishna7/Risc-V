v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {buffer.sym} -10 -150 0 0 {name=x1}
C {devices/code_shown.sym} -350 30 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.01n 1u
.save all"}
C {devices/vdd.sym} 160 -200 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 160 -100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -100 -150 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -100 -120 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -370 -150 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {devices/vdd.sym} -100 -180 0 0 {name=l5 lab=VDD
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} -370 -120 0 0 {name=l6 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 110 -150 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} -370 -180 0 0 {name=p2 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 250 -150 2 0 {name=p3 sig_type=std_logic lab=Vout

}
