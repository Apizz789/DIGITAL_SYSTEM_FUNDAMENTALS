
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab6 -dir "C:/Users/dunkdink/Desktop/Digital2D-master/lab6/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab6.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {lab6.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top lab6 $srcset
add_files [list {lab6.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
