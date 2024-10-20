v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1140 -1450 1140 -1320 {lab=#net1}
N 1180 -1480 1300 -1480 {lab=#net2}
N 1140 -1540 1140 -1510 {lab=VDD}
N 1140 -1540 1340 -1540 {lab=VDD}
N 1340 -1540 1340 -1510 {lab=VDD}
N 1340 -1450 1340 -1320 {lab=#net2}
N 1180 -1290 1300 -1290 {lab=#net1}
N 1240 -1480 1240 -1430 {lab=#net2}
N 1240 -1430 1340 -1430 {lab=#net2}
N 1240 -1350 1240 -1290 {lab=#net1}
N 1140 -1350 1240 -1350 {lab=#net1}
N 1500 -1460 1590 -1460 {lab=#net3}
N 1500 -1460 1500 -1420 {lab=#net3}
N 1590 -1460 1670 -1460 {lab=#net3}
N 1670 -1460 1670 -1420 {lab=#net3}
N 1670 -1360 1670 -1250 {lab=OUT}
N 1500 -1360 1500 -1250 {lab=#net4}
N 1540 -1220 1630 -1220 {lab=#net4}
N 1340 -1430 1440 -1430 {lab=#net2}
N 1440 -1490 1440 -1430 {lab=#net2}
N 1440 -1490 1550 -1490 {lab=#net2}
N 1500 -1190 1500 -1160 {lab=GND}
N 1470 -1220 1500 -1220 {lab=GND}
N 1470 -1220 1470 -1160 {lab=GND}
N 1670 -1190 1670 -1160 {lab=GND}
N 1670 -1220 1700 -1220 {lab=GND}
N 1700 -1220 1700 -1160 {lab=GND}
N 1140 -1260 1140 -1170 {lab=GND}
N 1120 -1290 1140 -1290 {lab=GND}
N 1120 -1290 1120 -1170 {lab=GND}
N 1100 -1480 1140 -1480 {lab=VDD}
N 1100 -1540 1100 -1480 {lab=VDD}
N 1100 -1540 1140 -1540 {lab=VDD}
N 1340 -1540 1350 -1540 {lab=VDD}
N 1500 -1390 1530 -1390 {lab=VDD}
N 1530 -1540 1530 -1390 {lab=VDD}
N 1590 -1540 1590 -1520 {lab=VDD}
N 1590 -1490 1620 -1490 {lab=VDD}
N 1620 -1540 1620 -1490 {lab=VDD}
N 1350 -1540 1680 -1540 {lab=VDD}
N 1120 -1170 1120 -1160 {lab=GND}
N 1120 -1160 1760 -1160 {lab=GND}
N 1140 -1170 1140 -1160 {lab=GND}
N 1340 -1290 1370 -1290 {lab=GND}
N 1370 -1290 1370 -1160 {lab=GND}
N 1640 -1390 1670 -1390 {lab=VDD}
N 1640 -1540 1640 -1390 {lab=VDD}
N 1500 -1280 1570 -1280 {lab=#net4}
N 1570 -1280 1570 -1220 {lab=#net4}
N 1680 -1540 1710 -1540 {lab=VDD}
N 1340 -1480 1390 -1480 {lab=VDD}
N 1390 -1540 1390 -1480 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1320 -1480 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1160 -1480 2 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1320 -1290 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1160 -1290 2 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 1690 -1390 2 0 {name=m7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1480 -1390 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1650 -1220 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1520 -1220 2 0 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1570 -1490 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1710 -1540 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 1460 -1390 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} 1710 -1390 2 0 {name=p3 lab=VIP}
C {devices/opin.sym} 1670 -1300 0 0 {name=p4 lab=OUT}
C {devices/iopin.sym} 1760 -1160 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 1340 -1260 1 0 {name=p6 lab=RS}
