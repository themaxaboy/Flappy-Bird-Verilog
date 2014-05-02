
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name FinalProject -dir "C:/Users/Themaxaboy/Documents/Xilinx/FinalProject/planAhead_run_4" -part xc3s400tq144-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Themaxaboy/Documents/Xilinx/FinalProject/TopModule.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Themaxaboy/Documents/Xilinx/FinalProject} }
set_property target_constrs_file "TopModule.ucf" [current_fileset -constrset]
add_files [list {TopModule.ucf}] -fileset [get_property constrset [current_run]]
link_design
