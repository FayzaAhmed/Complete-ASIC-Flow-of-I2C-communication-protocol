################################################################################
#
# Design name:  routing
#
# Created by icc2 write_sdc on Tue May 14 07:57:50 2024
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: default
# Corner: default
# Scenario: default

# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 56; \
#   /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 57
create_clock -name wb_clk_i -period 5 -waveform {0 2.5} [get_ports {wb_clk_i}]
set_propagated_clock [get_clocks {wb_clk_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 73
group_path -name COMB -from [get_ports {wb_clk_i wb_rst_i arst_i wb_adr_i[2] \
    wb_adr_i[1] wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] \
    wb_dat_i[3] wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i \
    scl_pad_i sda_pad_i VDD VSS}] -to [get_ports {wb_dat_o[7] wb_dat_o[6] \
    wb_dat_o[5] wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] \
    wb_ack_o wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 80
group_path -name INPUTS -from [get_ports {wb_rst_i arst_i wb_adr_i[2] \
    wb_adr_i[1] wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] \
    wb_dat_i[3] wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i \
    scl_pad_i sda_pad_i VDD VSS}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 85
group_path -name OUTPUTS -to [get_ports {wb_dat_o[7] wb_dat_o[6] wb_dat_o[5] \
    wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] wb_ack_o \
    wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 92
set_false_path -hold -from [get_ports {wb_rst_i arst_i wb_adr_i[2] wb_adr_i[1] \
    wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] wb_dat_i[3] \
    wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i scl_pad_i \
    sda_pad_i VDD VSS}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 97
set_false_path -hold -to [get_ports {wb_dat_o[7] wb_dat_o[6] wb_dat_o[5] \
    wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] wb_ack_o \
    wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[7]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[6]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[5]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[4]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[3]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[2]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[1]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[0]}]
set_load -pin_load 10.8251 [get_ports {wb_ack_o}]
set_load -pin_load 10.8251 [get_ports {wb_inta_o}]
set_load -pin_load 10.8251 [get_ports {scl_pad_o}]
set_load -pin_load 10.8251 [get_ports {scl_padoen_o}]
set_load -pin_load 10.8251 [get_ports {sda_pad_o}]
set_load -pin_load 10.8251 [get_ports {sda_padoen_o}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -min 0.0965668 [get_clocks {wb_clk_i}]
# -origin useful_skew
set_clock_latency -max 0.0955179 [get_clocks {wb_clk_i}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {wb_clk_i}]
set_clock_uncertainty 0.3 [get_clocks {wb_clk_i}]
set_clock_transition 0.2 [get_clocks {wb_clk_i}]
set_driving_cell -lib_cell NBUFFX4 [get_ports {wb_clk_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 11
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_rst_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 12
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {arst_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 14
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_adr_i[2]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 16
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_adr_i[1]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 18
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_adr_i[0]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 20
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[7]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 22
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[6]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 24
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[5]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 26
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[4]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 28
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[3]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 30
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[2]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 32
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[1]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 34
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[0]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 35
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_we_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 36
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_stb_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 37
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_cyc_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 38
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {scl_pad_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 39
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {sda_pad_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 40
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {VDD}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 41
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {VSS}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 98
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {wb_rst_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 99
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {arst_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 100
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_adr_i[2]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 101
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_adr_i[1]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 102
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_adr_i[0]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 103
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[7]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 104
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[6]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 105
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[5]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 106
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[4]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 107
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[3]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 108
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[2]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 109
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[1]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 110
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_i[0]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 118
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[7]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 119
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[6]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 120
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[5]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 121
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[4]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 122
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[3]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 123
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[2]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 124
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[1]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 125
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {wb_dat_o[0]}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 111
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {wb_we_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 112
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {wb_stb_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 113
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {wb_cyc_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 126
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {wb_ack_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 127
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {wb_inta_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 114
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {scl_pad_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 128
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {scl_pad_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 129
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {scl_padoen_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 115
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {sda_pad_i}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 130
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {sda_pad_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 131
set_output_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports \
    {sda_padoen_o}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 116
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {VDD}]
# /home/vlsi/Desktop/ADD/ASIC_project/i2c_project/syns/output/i2c_master_top.sdc, \
#   line 117
set_input_delay -clock [get_clocks {wb_clk_i}] -max 0.5 [get_ports {VSS}]
