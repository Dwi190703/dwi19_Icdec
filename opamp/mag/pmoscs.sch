v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1460 -1400 1580 -1400 {lab=D2}
N 1420 -1460 1420 -1430 {lab=VDD}
N 1420 -1460 1620 -1460 {lab=VDD}
N 1620 -1460 1620 -1430 {lab=VDD}
N 1520 -1400 1520 -1350 {lab=D2}
N 1520 -1350 1620 -1350 {lab=D2}
N 1620 -1350 1720 -1350 {lab=D2}
N 1720 -1410 1720 -1350 {lab=D2}
N 1720 -1410 1830 -1410 {lab=D2}
N 1380 -1400 1420 -1400 {lab=VDD}
N 1380 -1460 1380 -1400 {lab=VDD}
N 1380 -1460 1420 -1460 {lab=VDD}
N 1620 -1460 1630 -1460 {lab=VDD}
N 1870 -1460 1870 -1440 {lab=VDD}
N 1870 -1410 1900 -1410 {lab=VDD}
N 1900 -1460 1900 -1410 {lab=VDD}
N 1630 -1460 1960 -1460 {lab=VDD}
N 1620 -1400 1670 -1400 {lab=VDD}
N 1670 -1460 1670 -1400 {lab=VDD}
N 1620 -1370 1620 -1350 {lab=D2}
N 1420 -1370 1420 -1350 {lab=D1}
N 2450 -1440 2460 -1440 {lab=VDD}
N 2450 -1490 2450 -1440 {lab=VDD}
N 2450 -1490 2500 -1490 {lab=VDD}
N 2500 -1490 2500 -1470 {lab=VDD}
N 2500 -1490 2570 -1490 {lab=VDD}
N 2570 -1490 2570 -1440 {lab=VDD}
N 2500 -1440 2570 -1440 {lab=VDD}
N 2500 -1410 2500 -1400 {lab=VDD}
N 2450 -1400 2500 -1400 {lab=VDD}
N 2450 -1440 2450 -1400 {lab=VDD}
N 2460 -1360 2460 -1350 {lab=D2}
N 2420 -1360 2460 -1360 {lab=D2}
N 2460 -1290 2460 -1280 {lab=D2}
N 2400 -1360 2420 -1360 {lab=D2}
N 2400 -1360 2400 -1280 {lab=D2}
N 2400 -1280 2430 -1280 {lab=D2}
N 2430 -1280 2460 -1280 {lab=D2}
N 2400 -1320 2420 -1320 {lab=D2}
N 2460 -1320 2500 -1320 {lab=VDD}
N 2270 -1470 2270 -1450 {lab=VDD}
N 2210 -1470 2270 -1470 {lab=VDD}
N 2210 -1470 2210 -1370 {lab=VDD}
N 2210 -1370 2270 -1370 {lab=VDD}
N 2270 -1390 2270 -1370 {lab=VDD}
N 2210 -1420 2230 -1420 {lab=VDD}
N 2270 -1420 2340 -1420 {lab=VDD}
N 2340 -1460 2340 -1420 {lab=VDD}
N 2270 -1460 2340 -1460 {lab=VDD}
N 2250 -1280 2320 -1280 {lab=xxx}
N 2250 -1330 2250 -1310 {lab=D1}
N 2190 -1330 2250 -1330 {lab=D1}
N 2190 -1330 2190 -1250 {lab=D1}
N 2190 -1250 2190 -1240 {lab=D1}
N 2190 -1240 2250 -1240 {lab=D1}
N 2250 -1250 2250 -1240 {lab=D1}
N 2190 -1280 2210 -1280 {lab=D1}
N 2450 -1220 2450 -1200 {lab=D5}
N 2390 -1220 2450 -1220 {lab=D5}
N 2390 -1220 2390 -1120 {lab=D5}
N 2390 -1120 2450 -1120 {lab=D5}
N 2450 -1140 2450 -1120 {lab=D5}
N 2450 -1170 2490 -1170 {lab=VDD}
N 2390 -1170 2410 -1170 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 1600 -1400 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1440 -1400 2 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1850 -1410 0 0 {name=M5
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
C {devices/iopin.sym} 1960 -1460 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1870 -1380 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 1620 -1350 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 1420 -1350 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2230 -1280 0 0 {name=m7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2440 -1320 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2480 -1440 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 2250 -1420 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2430 -1170 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2210 -1470 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2450 -1490 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2190 -1330 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2400 -1360 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2390 -1220 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 2490 -1170 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2500 -1320 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2320 -1280 2 0 {name=p12 sig_type=std_logic lab=VDD}
