
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab5 -dir "C:/Users/Apirak Oulis/Desktop/Digital2D-master/lab5/planAhead_run_3" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Apirak Oulis/Desktop/Digital2D-master/lab5/lab5sch.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Apirak Oulis/Desktop/Digital2D-master/lab5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab5sch.ucf" [current_fileset -constrset]
add_files [list {lab5sch.ucf}] -fileset [get_property constrset [current_run]]
link_design
