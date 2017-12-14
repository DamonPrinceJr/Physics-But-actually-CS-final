
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name alu_test -dir "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/alu_test/alu_test/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/alu_test/alu_test/alu_test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/alu_test/alu_test} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "alu_test.ucf" [current_fileset -constrset]
add_files [list {alu_test.ucf}] -fileset [get_property constrset [current_run]]
link_design
