
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name labtest0 -dir "D:/XilinxNotVM/Project/labtest0/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "labtest0.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {labtest0.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top labtest0 $srcset
add_files [list {labtest0.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
