# Prime Time Setup
# Change the directories acc. to your project loaction

set Design_name master_top

set search_path /home/vlsi/Desktop/ADD/ASIC_project/StandardCell/SAED90nm_EDK_10072017/SAED_EDK90nm

set target_library $search_path/Digital_Standard_cell_Library/synopsys/models/saed90nm_max_lth.db

set link_path "* $target_library"

set Netlist_files  /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/pnr/output/master_top_for_pt_v.v

set SPEF_files     ../output/master_top.out.spef.spef_scenario

set constrains_file ../output/master_top.out.sdc


