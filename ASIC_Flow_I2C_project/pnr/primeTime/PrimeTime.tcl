# PT script

source /home/vlsi/Desktop/ADD/ASIC_project/ASIC_final/pnr/prime_time/PrimeTimeSetup.tcl

# Netlist Reading from ICC2

read_verilog $Netlist_files
link_design

# Reading parasitics & constrains
read_parasitics  $SPEF_files
read_sdc $constrains_file
update_timing

# Checks 

report_timing > reports/timing_report.rpt
report_analysis_coverage > reports/analysis_coverage_report.rpt
report_global_timing > reports/global_timing_report.rpt
report_clocks > reports/clocks_report.rpt


#dh command 34an y3ml fixing ll hold issue 3n tre2 eno y3ml insert l buffers bdl
#dh 34an bdl ma enta t3od t3ml insert 1 by 1 w 34an tsl7 path tbawaz ba2y el paths
fix_eco_timing -type hold -methods insert_buffer -buffer_list {NBUFFX1 NBUFFX2 NBUFFX3}

write_changes -format icc2tcl -output Prime_time_changes.tcl
#this command will write the changes in a seperate file called Prime_time_changes.tcl 

# Checks 

report_timing > reports/timing_report.rpt
report_analysis_coverage > reports/analysis_coverage_report.rpt
report_global_timing > reports/global_timing_report.rpt
report_clocks > reports/clocks_report.rpt

