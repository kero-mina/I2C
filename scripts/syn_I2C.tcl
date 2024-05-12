set design i2c_master_top
set_app_var search_path "/home/standard_cell_libraries/NangateOpenCellLibrary_PDKv1_3_v2010_12/lib/Front_End/Liberty/NLDM"

set_app_var link_library [list $search_path/NangateOpenCellLibrary_ss0p95v125c.db $search_path/NangateOpenCellLibrary_ff1p25vn40c.db]

set_app_var target_library [list $search_path/NangateOpenCellLibrary_ss0p95v125c.db $search_path/NangateOpenCellLibrary_ff1p25vn40c.db]

sh rm -rf work
sh mkdir -p work
define_design_lib work -path ./work


analyze -library work -format verilog ./$design.v
elaborate $design -lib work
current_design 


source ../constraints/cons.tcl
link
check_design
#source ./dft.tcl

compile -map_effort medium
report_area  -hierarchy > /home/ahesham/Desktop/I2C/reports/synthesis/synth_area.rpt
report_cell > /home/ahesham/Desktop/I2C/reports/synthesis/synth_cells.rpt
report_qor  > /home/ahesham/Desktop/I2C/reports/synthesis/synth_qor.rpt
report_resources > /home/ahesham/Desktop/I2C/reports/synthesis/synth_resources.rpt
report_timing -max_paths 10 > /home/ahesham/Desktop/I2C/reports/synthesis/synth_timing_setup.rpt
report_timing -delay_type min -max_paths 10 > /home/ahesham/Desktop/I2C/reports/synthesis/synth_timing_hold.rpt
 
write_sdc  ../outputs/synthesis/${design}.sdc 

define_name_rules  no_case -case_insensitive
change_names -rule no_case -hierarchy
change_names -rule verilog -hierarchy
set verilogout_no_tri	 true
set verilogout_equation  false

write -hierarchy -format verilog -output ../outputs/synthesis/${design}.v
write_sdf -version 2.1 ../outputs/synthesis/${design}.sdf
write -f ddc -hierarchy -output ../outputs/synthesis/${design}.ddc  
#write_scan_def -o output_syn/${design}.scandef
#write_test_protocol -o output_syn/${design}.spf 

exit
