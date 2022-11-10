###############################################################################
# Created by write_sdc
# Thu Nov 10 11:26:42 2022
###############################################################################
current_design tholin_avalonsemi_5401
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name io_in[0] -period 10000.0000 [get_ports {io_in[0]}]
set_clock_transition 0.1500 [get_clocks {io_in[0]}]
set_clock_uncertainty 0.2500 io_in[0]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[1]}]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[2]}]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[3]}]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[4]}]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[5]}]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[6]}]
set_input_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[7]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[0]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[1]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[2]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[3]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[4]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[5]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[6]}]
set_output_delay 2000.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {io_out[7]}]
set_load -pin_load 0.0334 [get_ports {io_out[6]}]
set_load -pin_load 0.0334 [get_ports {io_out[5]}]
set_load -pin_load 0.0334 [get_ports {io_out[4]}]
set_load -pin_load 0.0334 [get_ports {io_out[3]}]
set_load -pin_load 0.0334 [get_ports {io_out[2]}]
set_load -pin_load 0.0334 [get_ports {io_out[1]}]
set_load -pin_load 0.0334 [get_ports {io_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]
