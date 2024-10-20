v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -150 330 -150 {lab=out}
N 300 -130 330 -130 {lab=GND}
N 330 -130 330 -90 {lab=GND}
N -50 -90 330 -90 {lab=GND}
N -50 -120 -50 -90 {lab=GND}
N 300 -170 330 -170 {lab=#net1}
N 330 -210 330 -170 {lab=#net1}
N -50 -210 330 -210 {lab=#net1}
N -50 -210 -50 -180 {lab=#net1}
N 100 -90 100 -70 {lab=GND}
C {devices/vsource.sym} -50 -150 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 -70 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 270 -10 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 20ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 530 0 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/lab_pin.sym} 330 -150 2 0 {name=p1 sig_type=std_logic lab=out}
C {/home/akashianse/msib/msib16okt24/schsch/ocilator3.sym} 150 -150 0 0 {name=x1}
