v {xschem version=3.4.1 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -60 100 -20 {
lab=#net1}
N 290 -60 290 -20 {
lab=Vout}
N 100 40 290 40 {
lab=#net2}
N 190 40 190 70 {
lab=#net2}
N 60 -90 60 -40 {
lab=#net1}
N 250 -90 250 -40 {
lab=#net1}
N 60 -40 100 -40 {
lab=#net1}
N 100 -40 250 -40 {
lab=#net1}
N 100 -120 290 -120 {
lab=Vcc}
N 100 -90 150 -90 {
lab=Vcc}
N 150 -120 150 -90 {
lab=Vcc}
N 290 -90 360 -90 {
lab=Vcc}
N 360 -150 360 -90 {
lab=Vcc}
N 260 -150 360 -150 {
lab=Vcc}
N 260 -150 260 -120 {
lab=Vcc}
N 290 -40 420 -40 {
lab=Vout}
N 100 130 190 130 {
lab=GND}
N -10 -70 -10 -40 {
lab=GND}
N -60 -70 -60 -40 {
lab=GND}
N -120 -70 -120 -40 {
lab=GND}
N -180 -70 -180 -40 {
lab=GND}
N 290 10 370 10 {
lab=#net2}
N 370 10 370 60 {
lab=#net2}
N 270 60 370 60 {
lab=#net2}
N 270 40 270 60 {
lab=#net2}
N 100 10 150 10 {
lab=#net2}
N 150 10 150 40 {
lab=#net2}
N 190 100 250 100 {
lab=GND}
N 250 100 250 140 {
lab=GND}
N 170 140 250 140 {
lab=GND}
N 170 130 170 140 {
lab=GND}
N 10 130 100 130 {
lab=GND}
N -30 40 -30 100 {
lab=Vcc}
N -30 40 70 40 {
lab=Vcc}
N 70 40 70 100 {
lab=Vcc}
N 70 100 150 100 {
lab=Vcc}
N 10 -160 10 70 {
lab=Vcc}
N 10 -160 140 -160 {
lab=Vcc}
N 140 -160 140 -120 {
lab=Vcc}
N -20 10 10 10 {
lab=Vcc}
N -20 10 -20 40 {
lab=Vcc}
N 10 100 50 100 {
lab=GND}
N 50 100 50 130 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 80 10 0 0 {name=M1
L=0.15
W=12.6
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
C {sky130_fd_pr/nfet_01v8.sym} 270 10 0 0 {name=M2
L=0.15
W=12.6
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -90 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -90 0 0 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 170 100 0 0 {name=M5
L=0.15
W=1.25
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
C {devices/vsource.sym} -180 -100 0 0 {name=Vcc value=1.8}
C {devices/vsource.sym} -120 -100 0 0 {name=Vn value=0.5v}
C {devices/vsource.sym} -60 -100 0 0 {name=Vp value=0}
C {devices/lab_pin.sym} -180 -130 0 0 {name=p1 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 190 -120 1 0 {name=p2 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} -120 -130 0 0 {name=p3 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -60 -130 0 0 {name=p4 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 60 10 0 0 {name=p5 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 250 10 0 0 {name=p6 sig_type=std_logic lab=Vn}
C {devices/vsource.sym} -10 -100 0 0 {name=Vm value=1v}
C {devices/lab_pin.sym} -10 -130 0 0 {name=p7 sig_type=std_logic lab=Vm}
C {devices/gnd.sym} 100 130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -180 -40 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -120 -40 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -60 -40 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -10 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 420 -40 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 420 -140 0 0 {name=Mandalika_Vishnu_Vardhan only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vp 0 1m 1u
.save all
.end"}
C {sky130_fd_pr/nfet_01v8.sym} -10 100 0 0 {name=M6
L=0.15
W=1.25
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
