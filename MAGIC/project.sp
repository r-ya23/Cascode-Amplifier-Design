

.INCLUDE "TSMC180nm"
.INCLUDE "project.spice"

V1 Vdd Gnd 1.8
V2 Vbiasb Gnd 1.1

.OPTIONS post probe
.TRAN 0.1n 1.5n
.PROBE TRAN V(Vbias1) V(Vbias2) V(Vbias3) V(Vbias4)
.END

