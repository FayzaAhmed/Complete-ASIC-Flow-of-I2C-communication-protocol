# run this script on ICC tool (3la a5r cahneges enta 3amlha (el saf7a bta3 el routing)) 


#put the Prime_time_changes file to insert the buffer added by prime time in  
source /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/pnr/primeTime/Prime_time_changes.tcl
legalize_placement -incremental				
#d 34an y7ot el cells el gdeda f amakenha s7 
route_eco 
#dh 34an y3ml route ll buffers el added (ykml 3la el rroute ely kan m3mol abl kda)

# 3.Checks & Output
# First Create new directory called output in pnr folder

set DESIGN_NAME master_top


#this command to set the top module to be the first module unless u di this the link would fail ( el netlist bttl3t mbykon4 awol module howa el top)
set TOP_MODULE_NAME i2c_master_top
write_verilog -top_module_first $TOP_MODULE_NAME  


# Netlist after physical synthesis
#write_verilog  ./output/${DESIGN_NAME}_for_pt_v.v

#SDC_OUT
write_sdc -output ./output/${DESIGN_NAME}.out.sdc

# SPEF_OUT
write_parasitics -format SPEF -output ./output/${DESIGN_NAME}.out.spef

######DEF_OUT
write_def ./output/${DESIGN_NAME}.out.def


##########GDS_OUT

set GDS_MAP_FILE /home/vlsi/Desktop/ADD/ASIC_project/StandardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Technology_Kit/milkyway/saed90nm.gdsout.map

set STD_CELL_GDS /home/vlsi/Desktop/ADD/ASIC_project/StandardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Digital_Standard_cell_Library/layout/gds/saed90nm.gds

write_gds \
-view design \
-lib_cell_view frame \
-output_pin all \
-fill include \
-exclude_empty_block \
-long_names \
-layer_map "$GDS_MAP_FILE" \
-keep_data_type \
-merge_files "$STD_CELL_GDS" \
./output/${DESIGN_NAME}.gds


save_block


