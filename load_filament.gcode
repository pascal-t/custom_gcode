M109 S200

G1 E100 F2500 ; extrude 100mm
G1 E100 F2500 ; extrude 100mm
G1 E100 F2500 ; extrude 100mm
G1 E100 F2500 ; extrude 100mm
G1 E100 F2500 ; extrude 100mm

G1 E100 F200 ; extrude final 100mm slowly
G1 E-10 F4000 ; retract

M400 ; Wait for all moves to finish
M104 S0 ; Turn off Hotend
M18 E ; Turn off extruder stepper
