set_property SRC_FILE_INFO {cfile:d:/FAC/Master/M1/S2/FPGA/TP/TP2/TP1part2.gen/sources_1/bd/TP3_design/ip/TP3_design_clk_wiz_1_0/TP3_design_clk_wiz_1_0.xdc rfile:../../../TP1part2.gen/sources_1/bd/TP3_design/ip/TP3_design_clk_wiz_1_0/TP3_design_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
