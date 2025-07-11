###############################################################################
# Created by write_sdc
###############################################################################
current_design ffram
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[4]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[5]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {addr[6]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[10]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[11]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[12]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[13]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[14]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[15]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[16]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[17]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[18]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[19]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[20]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[21]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[22]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[23]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[24]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[25]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[26]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[27]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[28]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[29]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[30]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[31]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[4]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[5]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[6]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[7]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[8]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {bit_en[9]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[10]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[11]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[12]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[13]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[14]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[15]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[16]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[17]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[18]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[19]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[20]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[21]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[22]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[23]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[24]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[25]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[26]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[27]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[28]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[29]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[30]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[31]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[4]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[5]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[6]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[7]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[8]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_in[9]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {r_en}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wb_en}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[0]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[10]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[11]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[12]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[13]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[14]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[15]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[16]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[17]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[18]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[19]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[1]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[20]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[21]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[22]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[23]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[24]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[25]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[26]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[27]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[28]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[29]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[2]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[30]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[31]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[3]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[4]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[5]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[6]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[7]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[8]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {d_out[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {d_out[31]}]
set_load -pin_load 0.0334 [get_ports {d_out[30]}]
set_load -pin_load 0.0334 [get_ports {d_out[29]}]
set_load -pin_load 0.0334 [get_ports {d_out[28]}]
set_load -pin_load 0.0334 [get_ports {d_out[27]}]
set_load -pin_load 0.0334 [get_ports {d_out[26]}]
set_load -pin_load 0.0334 [get_ports {d_out[25]}]
set_load -pin_load 0.0334 [get_ports {d_out[24]}]
set_load -pin_load 0.0334 [get_ports {d_out[23]}]
set_load -pin_load 0.0334 [get_ports {d_out[22]}]
set_load -pin_load 0.0334 [get_ports {d_out[21]}]
set_load -pin_load 0.0334 [get_ports {d_out[20]}]
set_load -pin_load 0.0334 [get_ports {d_out[19]}]
set_load -pin_load 0.0334 [get_ports {d_out[18]}]
set_load -pin_load 0.0334 [get_ports {d_out[17]}]
set_load -pin_load 0.0334 [get_ports {d_out[16]}]
set_load -pin_load 0.0334 [get_ports {d_out[15]}]
set_load -pin_load 0.0334 [get_ports {d_out[14]}]
set_load -pin_load 0.0334 [get_ports {d_out[13]}]
set_load -pin_load 0.0334 [get_ports {d_out[12]}]
set_load -pin_load 0.0334 [get_ports {d_out[11]}]
set_load -pin_load 0.0334 [get_ports {d_out[10]}]
set_load -pin_load 0.0334 [get_ports {d_out[9]}]
set_load -pin_load 0.0334 [get_ports {d_out[8]}]
set_load -pin_load 0.0334 [get_ports {d_out[7]}]
set_load -pin_load 0.0334 [get_ports {d_out[6]}]
set_load -pin_load 0.0334 [get_ports {d_out[5]}]
set_load -pin_load 0.0334 [get_ports {d_out[4]}]
set_load -pin_load 0.0334 [get_ports {d_out[3]}]
set_load -pin_load 0.0334 [get_ports {d_out[2]}]
set_load -pin_load 0.0334 [get_ports {d_out[1]}]
set_load -pin_load 0.0334 [get_ports {d_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {r_en}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_en}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bit_en[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {d_in[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
