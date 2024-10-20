** sch_path: /home/dwi/opamp/mag/opamp2.sch
.subckt opamp2 vdd gnd out vin vip rs
*.PININFO vdd:B gnd:B out:B vin:B vip:B rs:B
x1 vdd net3 net1 net2 pmoscs
x2 net1 net2 rs gnd nmoscs
x3 out net4 gnd nmos2
x4 vdd net3 vin vip out net4 pmos2
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/dwi/opamp/mag/pmoscs.sym
** sch_path: /home/dwi/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 VDD D2 D1 VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
Xm7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/dwi/opamp/mag/nmoscs.sym
** sch_path: /home/dwi/opamp/mag/nmoscs.sch
.subckt nmoscs d3 d4 rs gnd
*.PININFO rs:B gnd:B d4:B d3:B
XM3 d4 d3 rs gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 gnd d3 d3 gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM2 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM1 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmos2.sym # of pins=3
** sym_path: /home/dwi/opamp/mag/nmos2.sym
** sch_path: /home/dwi/opamp/mag/nmos2.sch
.subckt nmos2 D9 D8 GND
*.PININFO GND:B D9:O D8:O
XM7 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmos2.sym # of pins=6
** sym_path: /home/dwi/opamp/mag/pmos2.sym
** sch_path: /home/dwi/opamp/mag/pmos2.sch
.subckt pmos2 VDD D5 VIN VIP OUT D6
*.PININFO VIN:I VIP:I D6:B VDD:B D5:B OUT:O
Xm7 D5 VIP OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
