v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummy} 780 130 0 0 0.4 0.4 {}
N 90 50 130 50 {
lab=D7}
N 190 50 230 50 {
lab=#net1}
N 290 50 410 50 {
lab=OUT}
N 410 50 410 90 {
lab=OUT}
N 410 50 530 50 {
lab=OUT}
N 410 150 410 190 {
lab=#net2}
N 90 190 130 190 {
lab=D6}
N 190 190 230 190 {
lab=#net3}
N 290 190 410 190 {
lab=#net2}
N 410 190 410 230 {
lab=#net2}
N 410 290 410 330 {
lab=#net4}
N 90 330 130 330 {
lab=D5}
N 190 330 230 330 {
lab=#net5}
N 290 330 410 330 {
lab=#net4}
N 410 330 410 370 {
lab=#net4}
N 410 430 410 470 {
lab=#net6}
N 90 470 130 470 {
lab=D4}
N 190 470 230 470 {
lab=#net7}
N 290 470 410 470 {
lab=#net6}
N 410 470 410 510 {
lab=#net6}
N 410 570 410 610 {
lab=#net8}
N 90 610 130 610 {
lab=D3}
N 190 610 230 610 {
lab=#net9}
N 290 610 410 610 {
lab=#net8}
N 410 610 410 650 {
lab=#net8}
N 410 710 410 750 {
lab=#net10}
N 90 750 130 750 {
lab=D2}
N 190 750 230 750 {
lab=#net11}
N 290 750 410 750 {
lab=#net10}
N 410 750 410 790 {
lab=#net10}
N 410 850 410 890 {
lab=#net12}
N 90 890 130 890 {
lab=D1}
N 190 890 230 890 {
lab=#net13}
N 290 890 410 890 {
lab=#net12}
N 410 890 410 930 {
lab=#net12}
N 410 990 410 1030 {
lab=#net14}
N 90 1030 130 1030 {
lab=D0}
N 190 1030 230 1030 {
lab=#net15}
N 290 1030 410 1030 {
lab=#net14}
N 410 1030 410 1070 {
lab=#net14}
N 410 1130 410 1170 {
lab=#net16}
N 410 1230 410 1270 {
lab=VGND}
C {devices/iopin.sym} 410 1270 2 0 {name=p3 lab=VGND}
C {devices/title.sym} 200 1440 0 0 {name=l1 author="Leo Moser"}
C {devices/code_shown.sym} 40 1330 0 0 {name=parameters only_toplevel=false value="
* https://skywater-pdk.readthedocs.io/en/main/rules/device-details.html#p-poly-precision-resistors
"}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 50 1 0 {name=R1
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/ipin.sym} 90 50 0 0 {name=p1 lab=D7}
C {devices/ipin.sym} 90 190 0 0 {name=p2 lab=D6}
C {devices/ipin.sym} 90 330 0 0 {name=p4 lab=D5}
C {devices/ipin.sym} 90 470 0 0 {name=p6 lab=D4}
C {devices/ipin.sym} 90 610 0 0 {name=p7 lab=D3}
C {devices/ipin.sym} 90 750 0 0 {name=p8 lab=D2}
C {devices/ipin.sym} 90 890 0 0 {name=p9 lab=D1}
C {devices/ipin.sym} 90 1030 0 0 {name=p10 lab=D0}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 50 1 0 {name=R2
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 120 2 0 {name=R3
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/opin.sym} 530 50 0 0 {name=p11 lab=OUT}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 190 1 0 {name=R4
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 190 1 0 {name=R5
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 260 2 0 {name=R6
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 330 1 0 {name=R7
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 330 1 0 {name=R8
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 400 2 0 {name=R9
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 470 1 0 {name=R10
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 470 1 0 {name=R11
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 540 2 0 {name=R12
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 610 1 0 {name=R13
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 610 1 0 {name=R14
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 680 2 0 {name=R15
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 750 1 0 {name=R16
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 750 1 0 {name=R17
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 820 2 0 {name=R18
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 890 1 0 {name=R19
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 890 1 0 {name=R20
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 960 2 0 {name=R21
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 160 1030 1 0 {name=R22
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 1030 1 0 {name=R23
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 1100 2 0 {name=R24
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 160 30 0 0 {name=p5 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 30 0 0 {name=p12 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 120 0 1 {name=p13 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 260 0 1 {name=p14 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 400 0 1 {name=p15 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 540 0 1 {name=p16 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 680 0 1 {name=p17 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 820 0 1 {name=p18 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 960 0 1 {name=p19 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 430 1100 0 1 {name=p20 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 170 0 0 {name=p21 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 170 0 0 {name=p22 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 310 0 0 {name=p23 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 310 0 0 {name=p24 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 450 0 0 {name=p25 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 450 0 0 {name=p26 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 590 0 0 {name=p27 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 590 0 0 {name=p28 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 730 0 0 {name=p29 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 730 0 0 {name=p30 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 870 0 0 {name=p31 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 870 0 0 {name=p32 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 160 1010 0 0 {name=p33 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 1010 0 0 {name=p34 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_high_po_1p41.sym} 410 1200 2 0 {name=R25
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 430 1200 0 1 {name=p35 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_high_po_1p41.sym} 820 230 2 0 {name=R26
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 840 230 0 1 {name=p36 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_high_po_1p41.sym} 820 370 2 0 {name=R27
L=50
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 840 370 0 1 {name=p37 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 820 200 0 1 {name=p38 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 820 340 0 1 {name=p39 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 820 260 2 0 {name=p40 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 820 400 2 0 {name=p41 sig_type=std_logic lab=VGND}
