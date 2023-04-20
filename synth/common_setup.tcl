puts "RM-Info: Running script [info script]\n"

##########################################################################################
# Variables common to all RM scripts
# Script: common_setup.tcl
# Version: F-2011.09-SP4 (April 2, 2012)
# Copyright (C) 2007-2012 Synopsys, Inc. All rights reserved.
##########################################################################################

#set DESIGN_NAME                   "PIM_base"  ;#  The name of the top-level design

## Point to the new 14nm SAED libs
#set DESIGN_REF_PATH "/remote/exchange/synopsys/SAED14_EDK"
set DESIGN_REF_PATH   "/local/scratch/kits/synopsys_14/"

set DESIGN_REF_TECH_PATH          "${DESIGN_REF_PATH}/tech"

#set DESIGN_REF_DATA_PATH          ""  ;#  Absolute path prefix variable for library/design data.
                                       #  Use this variable to prefix the common absolute path to 
                                       #  the common variables defined below.
                                       #  Absolute paths are mandatory for hierarchical RM flow.

##########################################################################################
# Hierarchical Flow Design Variables
##########################################################################################

set HIERARCHICAL_DESIGNS           "" ;# List of hierarchical block design names "DesignA DesignB" ...
set HIERARCHICAL_CELLS             "" ;# List of hierarchical block cell instance names "u_DesignA u_DesignB" ...

##########################################################################################
# Library Setup Variables
##########################################################################################

set ADDITIONAL_SEARCH_PATH      " \
        ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm \
	${DESIGN_REF_PATH}/lib/sram_lp/logic_synth/singlelp \
        "

# normal voltage conditions: vdd min = 0.72v, typ = 0.8v, max = 0.88v 
# low-voltage operating conditions: vdd min = 0.6v, typ = 0.65v, max=0.7v
# temperatures =  -40'c, 25'c, 125'c 

# max = ss 0.72v 125'c
# min  = ff 0.88v 25'c
#set LINK_LIBRARY_FILES    "* \
    ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm/saed14rvt_ff0p88v25c.db \
    ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm/saed14rvt_ss0p72v125c.db \
    ${DESIGN_REF_PATH}/lib/sram/logic_synth/single/saed14sram_ss0p72v125c.db \
    ${DESIGN_REF_PATH}/lib/sram/logic_synth/dual/saed14sram_ss0p72v125c.db"

set LINK_LIBRARY_FILES    "* \
    ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm/saed14rvt_ff0p88v25c.db \
    ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm/saed14rvt_ss0p72v125c.db \
    /home/zj266/workspace/GC_Backend/src/saed14sram_ss0p72v125c.db"

set TARGET_LIBRARY_FILES   "\
    ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm/saed14rvt_ff0p88v25c.db \
    ${DESIGN_REF_PATH}/lib/stdcell_rvt/db_nldm/saed14rvt_ss0p72v125c.db "



# Reference libraries for the IC Compiler II tool use the new data model (NDM) format
#set NDM_REFERENCE_LIB_DIRS  " \
#	${DESIGN_REF_PATH}/lib/stdcell_rvt/ndm/saed14rvt_frame_only.ndm \
#	${DESIGN_REF_PATH}/lib/stdcell_hvt/ndm/saed14hvt_frame_only.ndm \
#	${DESIGN_REF_PATH}/lib/stdcell_lvt/ndm/saed14lvt_frame_only.ndm \
#       ${DESIGN_REF_PATH}/lib/sram_lp/ndm/saed14_sram_lp_1rw_frame_only.ndm \
#      ${DESIGN_REF_PATH}/lib/io_std/ndm/saed14io_wb_frame_only.ndm \
#	"

# Milkway ref lib
set MW_REFERENCE_LIB_DIRS         "${DESIGN_REF_PATH}/lib/stdcell_rvt/milkyway/saed14nm_rvt_1p9m" 
set MW_REFERENCE_CONTROL_FILE     ""  ;#  Reference Control file to define the MW ref libs

#set TECH_FILE                        "${DESIGN_REF_PATH}/tech/milkyway/saed14nm_1p9m_mw.tf"  ;#  Milkyway technology file
set TECH_FILE                        "${DESIGN_REF_PATH}/tech/techfiles/saed14nm_1p9m_mw.tf"  ;#  Milkyway technology file
#set MAP_FILE                         "${DESIGN_REF_PATH}/tech/star_rc/saed14nm_tf_itf_tluplus.map"  ;#  Mapping file for TLUplus
#set TLUPLUS_MAX_FILE   "${DESIGN_REF_PATH}/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus"  ;#  Max TLUplus file
#set TLUPLUS_MIN_FILE    "${DESIGN_REF_PATH}/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus"  ;#  Min TLUplus file
set MAP_FILE                         "${DESIGN_REF_PATH}/tech/starrc/saed14nm_tf_itf_tluplus.map"  ;#  Mapping file for TLUplus
set TLUPLUS_MAX_FILE   "${DESIGN_REF_PATH}/tech/starrc/max/saed14nm_1p9m_Cmax.tluplus"  ;#  Max TLUplus file
set TLUPLUS_MIN_FILE    "${DESIGN_REF_PATH}/tech/starrc/min/saed14nm_1p9m_Cmin.tluplus"  ;#  Min TLUplus file
#set GDS_MAP_FILE              "${DESIGN_REF_PATH}/tech/milkyway/saed14nm_1p9m_gdsout_mw.map"
set GDS_MAP_FILE              "${DESIGN_REF_PATH}/tech/techfiles/saed14nm_1p9m_gdsout_mw.map"
set STD_CELL_GDS		"${DESIGN_REF_PATH}/lib/stdcell_rvt/gds/saed14rvt.gds"
set SRAMLP_SINGLELP_GDS	   "${DESIGN_REF_PATH}/lib/sram_lp/gds/singlelp.gds"

set MIN_ROUTING_LAYER            "M2"   ;# Min routing layer
set MAX_ROUTING_LAYER            "M8"   ;# Max routing layer

##RH variable for ICC SAED library and design input data
#set ICC_INPUT_DATA "/global/scratch/mculver/PD_fest_2012/initial_design/dhm"
#set LIBRARY_DONT_USE_FILE        "../../DATA_SAED/use_tie.tcl"   ;# Tcl file with library modifications for dont_use

set MW_POWER_NET              "VDD" ;
set MW_POWER_PORT             "VDD" ;
set MW_GROUND_NET             "VSS" ;
set MW_GROUND_PORT            "VSS" ;

puts "RM-Info: Completed script [info script]\n"



 
