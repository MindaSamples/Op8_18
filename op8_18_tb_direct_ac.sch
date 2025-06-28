v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {;.step param Vbias 1.8 3.2 0.2} -45 -15 0 0 0.4 0.4 {}
N 220 -10 300 -10 {
lab=#net1}
N 350 -10 380 -10 {
lab=out}
N -40 10 320 10 {
lab=#net2}
N 320 10 320 30 {
lab=#net2}
N -40 10 -40 40 {
lab=#net2}
N 80 50 140 50 {
lab=v1}
N 140 50 150 50 {
lab=v1}
N 220 -10 220 50 {
lab=#net1}
N 200 50 220 50 {
lab=#net1}
N 220 50 260 50 {
lab=#net1}
N 380 -10 380 70 {
lab=out}
N 350 70 380 70 {
lab=out}
N 80 50 80 80 {
lab=v1}
N 220 90 260 90 {
lab=#net3}
N -40 90 -40 150 {
lab=0}
N 80 130 80 150 {
lab=0}
N -40 150 80 150 {
lab=0}
N 220 140 220 150 {
lab=0}
N 80 150 220 150 {
lab=0}
N 320 110 320 150 {
lab=0}
N 220 150 320 150 {
lab=0}
N 320 150 320 160 {
lab=0}
C {iopin.sym} 320 160 0 1 {name=p0 lab=0
}
C {iopin.sym} 380 70 0 1 {name=p1 lab=out
}
C {iopin.sym} 80 50 0 1 {name=p3 lab=v1
}
C {netlist.sym} -45 -40 0 0 {name=s1 value=".ac dec 10 10 100MEG"}
C {netlist.sym} 195 -40 0 0 {name=s3 value=".param Vbias=2.5 ccap=1pF"}
C {netlist.sym} 195 -70 0 0 {name=s5 value="*.step param ccap 0.2p 2p 0.5p"}
C {voltage.sym} -40 30 0 0 {name=V2 value=5}
C {voltage.sym} 80 70 0 1 {name=V1 value="SINE(2.5 0.1 1k) AC 1"}
C {res.sym} 320 -10 1 0 {name=R3 value=25k}
C {res.sym} 170 50 1 0 {name=R4 value=10k}
C {voltage.sym} 220 80 0 0 {name=V3 value=2.8}
C {op8_18_v2.sym} 300 70 0 0 {name=X1 model=}
C {code_shown.sym} -90 195 0 0 {only_toplevel=false value=".include $HOMEPATH/KLayout/salt/PTS06/Technology/tech/models/MinedaPTS06_TT"
}
