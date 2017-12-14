
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name ic -dir "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/ic/planAhead_run_5" -part xc3s1200efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/ic/inputProcessor.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/ic} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "ic.ucf" [current_fileset -constrset]
add_files [list {ic.ucf}] -fileset [get_property constrset [current_run]]
link_design
