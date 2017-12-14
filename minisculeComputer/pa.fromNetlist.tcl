
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name minisculeComputer -dir "C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/minisculComputer.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "minisculComputer.ucf" [current_fileset -constrset]
add_files [list {minisculComputer.ucf}] -fileset [get_property constrset [current_run]]
link_design
