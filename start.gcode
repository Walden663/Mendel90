G21 ;metric values
G90 X Y Z E;absolute positioning
G92 E0 ;zero the extruded length

M107 ;start with the fan off
G1 X90 Y200 F6000 ;go to the middle of the front
G1 Z-0.05 ;lift Z
G92 Z0;zero the z height above the bed length
G1 Z0.05 ;close to the bed

G28 X Y 
M140 S50
M109 S200
