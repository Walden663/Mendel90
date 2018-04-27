M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off (if you have it)
M107 ;carriage fan off
G91 X Y Z E;relative positioning
G1 Z10 ;Move up Z 10mm
G1 E-1 F1200 ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G92 E0 ;zero the extruded length
G90 X Y Z E;absolute positioning
G1 Y200 F5000 ;Move Y to middle of bed cooling fan
M42 P42 S255 ;Turn on Bed cooling fan on
G4 S420 ;Wait 7 mins
M42 P42 S0 ;Turn off bed cooling fan
G1 Y10 F5000 ;Move Y to front
M84 ;steppers off
