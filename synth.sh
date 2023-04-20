cd synth

find . ! -name 'common_setup.tcl' ! -name 'dc-pop.tcl' ! -name 'lib.v' ! -name 'simple.constraints.tcl' ! -name 'simple.v' -type f -exec rm -f {} +

dc_shell -64bit -topo -f dc-pop.tcl
