_description: Imported from cura_pla.ini on 2017-07-18 16:30
_display_name: PLA
bottom_layer_speed: 25
bottom_thickness: 0.2
brim_line_count: 5
cool_head_lift: false
cool_min_feedrate: 5
cool_min_layer_time: 10
end_gcode:
- '; Default end code

G1  Y185  ; Get extruder out of way. 

M107 ; Turn off fan

; Disable all extruder

G90 ; Absolute positioning

G92 E0 ; Reset extruder position

G92 Z0; reset zposition

G00 Z10 F500

M140 S0 ; Disable heated bed

M104 S0 ; turn off extruder

M140 S0 ; turn off bed

M84 ; disable motors
'

fan_enabled: true
fan_full_height: 0.5
fan_speed: 200
fan_speed_max: 200
filament_diameter:
- 1.75
- false
- false
- false
filament_flow: 100.0
fill_density: 30
fill_overlap: 15
first_layer_width_factor: 100
fix_horrible_extensive_stitching: false
fix_horrible_union_all_type_a: true
fix_horrible_union_all_type_b: false
fix_horrible_use_open_bits: false
follow_surface: false
infill_speed: 80
inner_shell_speed: 60
layer_height: 0.16
object_sink: 0.0
ooze_shield: false
outer_shell_speed: 30
overlap_dual: 0.15
perimeter_before_infill: true
platform_adhesion: brim
print_bed_temperature: 65
print_speed: 80
print_temperature:
- 230
- false
- false
- false
raft_airgap: 0.22
raft_airgap_all: 0.0
raft_base_linewidth: 1.0
raft_base_thickness: 0.2
raft_interface_linewidth: 0.4
raft_interface_thickness: 0.27
raft_line_spacing: true
raft_margin: 3
raft_surface_layers: 3
raft_surface_linewidth: 0.4
raft_surface_thickness: 0.27
retraction_amount: 2.5
retraction_combing: all
retraction_dual_amount: 16.5
retraction_enable: true
retraction_hop: 0.0
retraction_min_travel: 5.0
retraction_minimal_extrusion: 0.02
retraction_speed: 40.0
skirt_gap: 6.0
skirt_line_count: false
skirt_minimal_length: 150.0
solid_bottom: true
solid_layer_thickness: 1.2
solid_top: true
solidarea_speed: 15
spiralize: false
start_gcode:
- '; AFP-512 settings-must be included for proper operation

G28 ; Home extruder

G1 X125 Y10  Z10 F1500 ; move off platform

G1 Z2.5; position nozzle

G92 E0 ; zero extruder

G1 E10 F150 ; purge nozzle

G92 E0 ; zero extruder

G1 X110 Z0.1 E1.0 F1000 ; slow wipe

G1 X100 Z0.25 ; lift '

support: none
support_angle: 60
support_dual_extrusion: both
support_fill_rate: 15
support_type: lines
support_xy_distance: 0.7
support_z_distance: 0.15
travel_speed: 150
wall_thickness: 1.6
wipe_tower: false
wipe_tower_volume: 15

