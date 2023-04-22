set clk_period 1
create_clock -period $clk_period auto_clock_in_clock

#set DRIVE_CELL INV_X2B_A9TL50
#set DRIVE_PIN {Y}
#set CLK_PORT [get_ports clk]
#set_driving_cell -lib_cell $DRIVE_CELL -pin $DRIVE_PIN \
#  [remove_from_collection [all_inputs] $CLK_PORT]

set_max_transition 2 [current_design]

# apply to all inputs (not clk, rst_n)
set_input_delay -min 0 -clock auto_clock_in_clock \
    [remove_from_collection [all_inputs] [get_port {auto_clock_in_clock}]]
set_input_delay -max 0 -clock auto_clock_in_clock \
    [remove_from_collection [all_inputs] [get_port {auto_clock_in_clock}]]
set_output_delay -min 0 -clock auto_clock_in_clock [all_outputs]
set_output_delay -max 0 -clock auto_clock_in_clock [all_outputs]



