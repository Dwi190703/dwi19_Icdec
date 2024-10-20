* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_LG94FM a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_L2VWCK a_n33_n257# a_n73_n169# a_15_n169# VSUBS
X0 a_15_n169# a_n33_n257# a_n73_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_SCJFGL a_n33_n257# a_n73_n169# a_15_n169# VSUBS
X0 a_15_n169# a_n33_n257# a_n73_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs d3 rs d4 gnd
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 gnd d3 d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 rs d4 d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 d3 gnd d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 d4 rs d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_LG94FM_0 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_LG94FM
Xsky130_fd_pr__nfet_01v8_LG94FM_1 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_LG94FM
Xsky130_fd_pr__nfet_01v8_L2VWCK_0 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_L2VWCK
Xsky130_fd_pr__nfet_01v8_SCJFGL_0 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_SCJFGL
.ends

