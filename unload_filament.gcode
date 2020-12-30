M109 S200 ; set temperature to 200C
M83 ; use relative distances for extrusion
G1 E20 F120 ; extrude a bit
G1 E-10 F4000 ; rip filament out
G1 E-50 F2500 ; retract to top of heat sink

G1 E10 F2000 ; wiggle
G1 E-10 F2000 ; wiggle
G1 E10 F2000 ; wiggle
G1 E-10 F2000 ; wiggle
G1 E10 F2000 ; wiggle
G1 E-10 F2000 ; wiggle

G1 E-100 F2500 ; retract 100mm
G1 E-100 F2500 ; retract 100mm
G1 E-100 F2500 ; retract 100mm
G1 E-100 F2500 ; retract 100mm
G1 E-100 F2500 ; retract 100mm

M18 E ; Turn off extruder stepper
