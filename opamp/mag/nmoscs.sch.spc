** sch_path: /home/dwi/opamp/mag/nmoscs.sch
.subckt nmoscs d3 d4 rs gnd
*.PININFO rs:B gnd:B d4:B d3:B
XM3 d4 d3 rs gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 gnd d3 d3 gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM2 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM1 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
