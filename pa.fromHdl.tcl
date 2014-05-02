
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name FinalProject -dir "C:/Users/Themaxaboy/Documents/Xilinx/FinalProject/planAhead_run_1" -part xc3s400tq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "TopModule.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {TopModule.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top TopModule $srcset
add_files [list {TopModule.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s400tq144-4
