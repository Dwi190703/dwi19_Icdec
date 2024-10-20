v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -170 -290 -170 {lab=d3}
N -350 -230 -350 -170 {lab=d3}
N -450 -230 -350 -230 {lab=d3}
N -450 -140 -450 -50 {lab=gnd}
N -470 -170 -450 -170 {lab=gnd}
N -470 -170 -470 -50 {lab=gnd}
N -470 -50 -470 -40 {lab=gnd}
N -450 -50 -450 -40 {lab=gnd}
N -250 -170 -220 -170 {lab=gnd}
N -220 -170 -220 -40 {lab=gnd}
N -470 -40 -200 -40 {lab=gnd}
N -450 -270 -450 -200 {lab=d3}
N -250 -270 -250 -200 {lab=d4}
N 240 -80 240 -60 {lab=d3}
N 160 -80 240 -80 {lab=d3}
N 160 -80 160 30 {lab=d3}
N 160 30 240 30 {lab=d3}
N 240 0 240 30 {lab=d3}
N 510 -80 510 -60 {lab=d4}
N 420 -80 510 -80 {lab=d4}
N 420 -80 420 20 {lab=d4}
N 420 20 510 20 {lab=d4}
N 510 0 510 20 {lab=d4}
N 420 -30 470 -30 {lab=d4}
N 160 -30 200 -30 {lab=d3}
N 510 -30 570 -30 {lab=gnd}
N 240 -30 270 -30 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -270 -170 0 0 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -430 -170 2 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -250 -140 1 0 {name=p6 lab=rs}
C {devices/iopin.sym} -200 -40 0 0 {name=p1 lab=gnd}
C {devices/iopin.sym} -250 -270 3 0 {name=p2 lab=d4}
C {devices/iopin.sym} -450 -270 3 0 {name=p3 lab=d3}
C {sky130_fd_pr/nfet_01v8.sym} 220 -30 0 0 {name=M2
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 490 -30 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 160 -80 0 0 {name=p4 sig_type=std_logic lab=d3}
C {devices/lab_wire.sym} 420 -80 0 0 {name=p5 sig_type=std_logic lab=d4}
C {devices/lab_wire.sym} 570 -30 2 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 270 -30 2 0 {name=p8 sig_type=std_logic lab=gnd}
