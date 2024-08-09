v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 730 970 1130 {flags=graph
y1=-0.0012
y2=0.0012
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.8
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v3)
i(v1)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
N 60 160 60 180 {
lab=GND}
N 60 180 60 200 {
lab=GND}
N 120 160 120 180 {
lab=GND}
N 60 180 120 180 {
lab=GND}
C {devices/vsource.sym} 120 130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 60 130 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_pin.sym} 60 100 1 0 {name=p1 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 120 100 1 0 {name=p3 sig_type=std_logic lab=VDDIN}
C {sky130_fd_pr/corner.sym} 110 370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 170 530 0 0 {name=h5
descr="Load transient data" 
tclcommand="xschem raw_read $netlist_dir/tb.raw tran"
}
C {devices/launcher.sym} 170 570 0 0 {name=h1
descr="Annotate OP"
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/simulator_commands_shown.sym} 1050 170 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param vddin = 1.8
.param vddout = 3.3

*.include \\\{DUT_path\\\}

.control
    save all

    *** ADD SAVE LINES HERE -- TEMPLATE for NMOS M1 and PMOS M2 given below, copy and adjust device name
    *save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm] @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
    *save @m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[id] @m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[gm] @m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
  
    * operating point
    op
    write tb.raw
    set appendwrite

    * transient simulation
    options method=gear
    tran 1p 40n
    save all
    write tb.raw


    * measure parameters
    *let vout_mag = abs(v(out))
    *let vout_phase_margin = phase(v(out)) * 180/pi + 180
    *let out = v(out_p) - v(out_n)
    *meas tran pval find out AT=19.9n
    *meas tran nval find out AT=39.9n
    *meas ac A0 find vout_mag at=1k
    *meas ac UGF when vout_mag=1 fall=1
    *meas ac PM find vout_phase_margin when vout_mag=1

    *echo $&ugf > \{simpath\}/\{filename\}_\{N\}.data
    *quit
    

.endc
"}
C {sky130_leo_ip__rdac_8bit.sym} 650 450 0 0 {name=x1}
C {devices/lab_pin.sym} 800 440 2 0 {name=p11 sig_type=std_logic lab=VDDIN}
C {devices/lab_pin.sym} 800 460 2 0 {name=p12 sig_type=std_logic lab=VGND}
