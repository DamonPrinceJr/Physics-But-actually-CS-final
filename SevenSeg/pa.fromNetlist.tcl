
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name SevenSeg -dir "C:/Users/Big D/Documents/CSUSM/PHYS301/Folder for SevenSeg/SevenSeg/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/CSUSM/PHYS301/Folder for SevenSeg/SevenSeg/sevenSeg.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/CSUSM/PHYS301/Folder for SevenSeg/SevenSeg} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "sevenSeg.ucf" [current_fileset -constrset]
add_files [list {sevenSeg.ucf}] -fileset [get_property constrset [current_run]]
link_design
