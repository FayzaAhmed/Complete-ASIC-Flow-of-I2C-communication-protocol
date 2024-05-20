#start_gui
open_block /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/pnr/i2c_master.dlib:i2c_master_top.design

#copy block to a new block to work on it
copy_block -from_block i2c_master.dlib:i2c_master_top.design -to_block power_plan
current_block power_plan.design

# remove ignored layer M8
report_ignored_layers
remove_ignored_layers -all -max_routing_layer -min_routing_layer
report_ignored_layers

set_app_option  -name plan.pgroute.auto_connect_pg_net -value true
#set_app_option -name plan.pgroute.connect_user_route_shapes -value true
#set_app_option -name plan.pgroute.disable_floating_removal -value true
#set_app_option -name plan.pgroute.disable_trimming -value true

create_net -power VDD1
create_net -ground VSS1

# hierarchical [include top module + sub modules]
connect_pg_net -net VDD1 [get_pins -hierarchical "*/VDD"]
connect_pg_net -net VSS1 [get_pins -hierarchical "*/VSS"]


#Guide(for patterns)


#Ring -> horizontal_layer M9    -horizontal_width {5} -horizontal_spacing {2}     -vertical_layer M8 -vertical_width {5}     -vertical_spacing {2}    offeset {0.8 , 0.8}
#Mesh ->  M9, M8  w1 p1 w2 p2        3 40 3 40 5
#Std_Rails -> Rail Width 0.6



#ring
create_pg_ring_pattern ring1 -horizontal_layer M9 -vertical_layer M8 -horizontal_width 5 -vertical_width 5 -horizontal_spacing 2 -vertical_spacing 2

set_pg_strategy s1 -core -pattern {{name: ring1} {nets: {VDD1 VSS1}} {offset: {0.8 0.8}}}

compile_pg -strategies s1 

#mesh
create_pg_mesh_pattern mesh1 -layers { \
{{horizontal_layer: M9} {width: 3} {spacing: interleaving} {pitch: 40} {offset: 5}} \
{{vertical_layer: M8} 	{width: 3} {spacing: interleaving} {pitch: 40} {offset: 5}} \
}

set_pg_strategy s2 -core -pattern {{name: mesh1} {nets: {VDD1 VSS1}}}

compile_pg -strategies s2

#rails
create_pg_std_cell_conn_pattern std_pat1 -layers {M1}

set_pg_strategy s3 -core -pattern { {name: std_pat1} {nets: {VDD1 VSS1}} } -extension {{stop: innermost_ring}}

compile_pg -strategies s3



save_block





 
 
