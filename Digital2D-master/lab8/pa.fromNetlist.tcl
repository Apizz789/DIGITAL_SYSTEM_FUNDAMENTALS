
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab8 -dir "C:/Users/dunkdink/Desktop/Digital2D-master/lab8/planAhead_run_5" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/dunkdink/Desktop/Digital2D-master/lab8/lab8.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/dunkdink/Desktop/Digital2D-master/lab8} }
set_property target_constrs_file "lab8.ucf" [current_fileset -constrset]
add_files [list {lab8.ucf}] -fileset [get_property constrset [current_run]]
link_design
