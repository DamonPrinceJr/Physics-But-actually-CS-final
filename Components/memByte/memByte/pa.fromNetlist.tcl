
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name memByte -dir "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/memByte/memByte/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/memByte/memByte/memByte.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/memByte/memByte} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "memByte.ucf" [current_fileset -constrset]
add_files [list {memByte.ucf}] -fileset [get_property constrset [current_run]]
link_design
