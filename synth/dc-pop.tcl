#
# quick synthesis script for DC

# fails if -topo is used, library issue? missing tluplus files?

set DESIGN_NAME   "cc_dir_ext" 
source -echo -verbose common_setup.tcl

read_db /home/zj266/workspace/GC_Backend/src/saed14sram_ss0p72v125c.db
set search_path [concat $search_path /home/zj266/workspace/GC_Backend/src/]

set DCRM_CONSTRAINTS_INPUT_FILE ${DESIGN_NAME}.constraints.tcl

set_app_var mw_logic1_net ${MW_POWER_NET}
set_app_var mw_logic0_net ${MW_GROUND_NET}
set mw_reference_library ${MW_REFERENCE_LIB_DIRS}
set mw_design_library ${DESIGN_NAME}_LIB

set_app_var target_library $TARGET_LIBRARY_FILES
set_app_var link_library $LINK_LIBRARY_FILES

# only create new Milkyway design library if it doesn't already exist
if {![file isdirectory $mw_design_library ]} {
    create_mw_lib   -technology $TECH_FILE  -mw_reference_library $mw_reference_library \
	$mw_design_library
} else {
    set_mw_lib_reference $mw_design_library -mw_reference_library $mw_reference_library
}

# move this above?
open_mw_lib   $mw_design_library

glob ./*.v
set files [glob *.v]
foreach file $files {
    analyze -format sverilog $file
}

elaborate cc_dir_ext
current_design cc_dir_ext
link

set_operating_conditions -analysis_type bc_wc \
    -max_library saed14rvt_ss0p72v125c -max ss0p72v125c \
    -min_library saed14rvt_ff0p88v25c -min ff0p88v25c

set_tlu_plus_files -max_tluplus $TLUPLUS_MAX_FILE \
    -min_tluplus $TLUPLUS_MIN_FILE \
    -tech2itf_map $MAP_FILE

check_tlu_plus_files

# apply constraints
source -echo -verbose ${DCRM_CONSTRAINTS_INPUT_FILE}

set_host_options -max_cores 16

compile_ultra

report_timing

report_area

