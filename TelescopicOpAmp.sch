v {xschem version=3.4.1 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -50 -60 -10 {
lab=#net1}
N 130 -50 130 -10 {
lab=Vout}
N -60 170 130 170 {
lab=#net2}
N 30 170 30 200 {
lab=#net2}
N -60 -80 -10 -80 {
lab=Vcc}
N 130 -80 200 -80 {
lab=Vcc}
N 130 -30 260 -30 {
lab=Vout}
N -60 260 30 260 {
lab=GND}
N -220 -60 -220 -30 {
lab=GND}
N -280 -60 -280 -30 {
lab=GND}
N -340 -60 -340 -30 {
lab=GND}
N -60 140 -10 140 {
lab=GND}
N 30 230 90 230 {
lab=GND}
N 90 230 90 270 {
lab=GND}
N 10 270 90 270 {
lab=GND}
N 10 260 10 270 {
lab=GND}
N -150 260 -60 260 {
lab=GND}
N -190 170 -190 230 {
lab=Vcc}
N -190 170 -90 170 {
lab=Vcc}
N -90 170 -90 230 {
lab=Vcc}
N -90 230 -10 230 {
lab=Vcc}
N -150 -150 -150 80 {
lab=Vcc}
N -150 230 -110 230 {
lab=GND}
N -110 230 -110 260 {
lab=GND}
N -60 -220 -60 -190 {
lab=Vcc}
N -60 -220 130 -220 {
lab=Vcc}
N 130 -220 130 -190 {
lab=Vcc}
N 130 -130 130 -110 {
lab=#net3}
N 0 -120 0 -80 {
lab=Vcc}
N -10 -80 0 -80 {
lab=Vcc}
N -100 -200 -100 -160 {
lab=#net1}
N -100 -200 90 -200 {
lab=#net1}
N 90 -200 90 -160 {
lab=#net1}
N -60 -160 -0 -160 {
lab=Vcc}
N 130 -160 200 -160 {
lab=Vcc}
N 200 -160 200 -80 {
lab=Vcc}
N 200 -210 200 -160 {
lab=Vcc}
N 130 -210 200 -210 {
lab=Vcc}
N 30 -200 30 -20 {
lab=#net1}
N 0 -220 0 -120 {
lab=Vcc}
N -60 70 -60 110 {
lab=#net4}
N 130 70 130 110 {
lab=#net5}
N 130 40 220 40 {
lab=GND}
N -60 40 10 40 {
lab=GND}
N 10 40 10 80 {
lab=GND}
N 220 40 220 300 {
lab=GND}
N 0 300 220 300 {
lab=GND}
N 0 260 -0 300 {
lab=GND}
N 130 140 220 140 {
lab=GND}
N 10 80 220 80 {
lab=GND}
N -10 80 -10 140 {
lab=GND}
N -10 80 10 80 {
lab=GND}
N -60 -10 -60 10 {
lab=#net1}
N 130 -10 130 10 {
lab=Vout}
N -60 -20 30 -20 {
lab=#net1}
N -150 -230 -150 -150 {
lab=Vcc}
N -150 -230 -20 -230 {
lab=Vcc}
N -20 -230 -20 -220 {
lab=Vcc}
N -150 80 -150 200 {
lab=Vcc}
N -180 80 -150 80 {
lab=Vcc}
N -180 80 -180 170 {
lab=Vcc}
N 90 -80 90 -40 {
lab=Vg1}
N -100 -40 90 -40 {
lab=Vg1}
N -100 -80 -100 -40 {
lab=Vg1}
N 90 0 90 40 {
lab=Vg2}
N -100 -0 90 0 {
lab=Vg2}
N -100 -0 -100 40 {
lab=Vg2}
N -60 -130 -60 -110 {
lab=#net6}
C {sky130_fd_pr/nfet_01v8.sym} -80 140 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 110 140 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -80 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -80 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 10 230 0 0 {name=M5
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
C {devices/vsource.sym} -340 -90 0 0 {name=Vcc value=1.8}
C {devices/vsource.sym} -280 -90 0 0 {name=Vn value=0.5v}
C {devices/vsource.sym} -220 -90 0 0 {name=Vp value=0}
C {devices/lab_pin.sym} -340 -120 0 0 {name=p1 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 30 -220 1 0 {name=p2 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} -280 -120 0 0 {name=p3 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -220 -120 0 0 {name=p4 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} -100 140 0 0 {name=p5 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 90 140 0 0 {name=p6 sig_type=std_logic lab=Vn}
C {devices/gnd.sym} -60 260 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -340 -30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -280 -30 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -220 -30 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 260 -30 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 260 -130 0 0 {name=Mandalika_Vishnu_Vardhan only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vp 0 1 1m
.save all
.end"}
C {sky130_fd_pr/nfet_01v8.sym} -170 230 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -160 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -160 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 110 40 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -80 40 0 0 {name=M10
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
C {devices/vsource.sym} -470 -90 0 0 {name=Vg1 value=0.2}
C {devices/vsource.sym} -560 -90 0 0 {name=Vg2 value=0.4}
C {devices/gnd.sym} -470 -60 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -560 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -470 -120 0 0 {name=p7 sig_type=std_logic lab=Vg1}
C {devices/lab_pin.sym} -560 -120 0 0 {name=p8 sig_type=std_logic lab=Vg2}
C {devices/lab_pin.sym} 80 -40 3 0 {name=p10 sig_type=std_logic lab=Vg1}
C {devices/lab_pin.sym} 50 0 3 0 {name=p11 sig_type=std_logic lab=Vg2}
