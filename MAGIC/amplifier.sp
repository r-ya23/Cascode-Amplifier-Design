

.INCLUDE "TSMC180nm"
.INCLUDE "amplifier.spice"

V1 Vdd Gnd 1.8
V2 Vbias1 Gnd 1.086
V3 Vbias2 Gnd 0.941
V4 Vbias3 Gnd 0.646
V5 Vin Gnd PULSE(0 1.8 0.1p 0.1p 0.499n 1n)

.OPTIONS post probe
.TRAN 0.1n 1.5n
.PROBE TRAN V(Vout) V(Vin)
.END

