
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name SandBox -dir "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/SandBox/SandBox/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/SandBox/SandBox/SandBox.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/SandBox/SandBox} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "SandBox.ucf" [current_fileset -constrset]
add_files [list {SandBox.ucf}] -fileset [get_property constrset [current_run]]
link_design
