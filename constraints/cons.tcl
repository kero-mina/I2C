create_clock -name wb_clk_i -period 6 [get_ports wb_clk_i]
set_clock_uncertainty -setup 0.2 [get_clocks wb_clk_i]
#set_dont_use NangateOpenCellLibrary_ss0p95v125c/CLKBUF*
#set_dont_use NangateOpenCellLibrary_ss0p95v125c/AOI*
#set_dont_use NangateOpenCellLibrary_ff1p25vn40c/AOI*
#set_dont_use NangateOpenCellLibrary_ss0p95v125c/BUF*
#set_dont_use NangateOpenCellLibrary_ss0p95v125c/NOR*
#set_driving_cell -lib_cell BUF_X4 [remove_from_collection][all_inputs][get_ports clk]
set_input_delay -max 2.4 -clock [get_clocks wb_clk_i] [remove_from_collection [all_inputs] [get_ports wb_clk_i]]
set_output_delay -max 2.4 -clock [get_clocks wb_clk_i] [all_outputs]
set_input_delay -min 2 -clock [get_clocks wb_clk_i] [remove_from_collection [all_inputs] [get_ports wb_clk_i]]
set_output_delay -min 2 -clock [get_clocks wb_clk_i] [all_outputs]
#set_load -max 0.4 [all_outputs]
set_max_fanout 4 i2c_master_top
set_max_area 0
