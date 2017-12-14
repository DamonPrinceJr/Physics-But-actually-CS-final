
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name testingDisplay2 -dir "C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/testingDisplay2/testingDisplay2/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/testingDisplay2/testingDisplay2/testingDisplay.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/testingDisplay2/testingDisplay2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "testingDisplay.ucf" [current_fileset -constrset]
add_files [list {testingDisplay.ucf}] -fileset [get_property constrset [current_run]]
link_design
