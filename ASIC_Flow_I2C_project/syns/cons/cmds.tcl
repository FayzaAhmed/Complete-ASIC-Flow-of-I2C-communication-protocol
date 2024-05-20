set design i2c_master_top
set_app_var search_path /home/vlsi/Desktop/ADD/ASIC_project/StandardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Digital_Standard_cell_Library/synopsys/models
set_app_var target_library saed90nm_max_lth.db
set_app_var link_path $target_library
echo $link_path
sh rm -rf work
sh mkdir -p work
define_design_lib work -path ./work
analyze -library WORK -format verilog {../RTL/i2c_master_bit_ctrl.v ../RTL/i2c_master_byte_ctrl.v ../RTL/i2c_master_defines.v ../RTL/i2c_master_top.v ../RTL/timescale.v}
elaborate $design -lib work
current_design
uplevel #0 check_design -summary
source -echo -verbose cons/cons.tcl
link
set_fix_multiple_port_nets -all
compile -exact_map
report_area > ./report/synth_area.rpt
report_cell > ./report/synth_cells.rpt
report_qor  > ./report/synth_qor.rpt
report_resources > ./report/synth_resources.rpt
report_timing -max_paths 10 > ./report/synth_timing.rpt
write_sdc  output/${design}.sdc 
define_name_rules  no_case -case_insensitive
change_names -rule no_case -hierarchy
change_names -rule verilog -hierarchy
set verilogout_no_tri	 true
set verilogout_equation  false

write  -hierarchy   -format verilog  -output output/${design}.v 
write    -f    ddc    -hierarchy      -output  output/${design}.ddc
