vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/microblaze_v11_0_8
vlib riviera/xil_defaultlib
vlib riviera/lmb_v10_v3_0_11
vlib riviera/lmb_bram_if_cntlr_v4_0_20
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_25
vlib riviera/fifo_generator_v13_2_6
vlib riviera/axi_data_fifo_v2_1_24
vlib riviera/axi_crossbar_v2_1_26
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_16
vlib riviera/mdm_v3_2_22
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_27

vmap xpm riviera/xpm
vmap microblaze_v11_0_8 riviera/microblaze_v11_0_8
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_v10_v3_0_11 riviera/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_20 riviera/lmb_bram_if_cntlr_v4_0_20
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_25 riviera/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 riviera/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 riviera/axi_crossbar_v2_1_26
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_16 riviera/axi_intc_v4_1_16
vmap mdm_v3_2_22 riviera/mdm_v3_2_22
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 riviera/axi_gpio_v2_0_27

vlog -work xpm  -sv2k12 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"D:/Vivado/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_8 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/5058/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_microblaze_0_0/sim/TP3_design_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_dlmb_v10_0/sim/TP3_design_dlmb_v10_0.vhd" \
"../../../bd/TP3_design/ip/TP3_design_ilmb_v10_0/sim/TP3_design_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_20 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/a8d1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_dlmb_bram_if_cntlr_0/sim/TP3_design_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/TP3_design/ip/TP3_design_ilmb_bram_if_cntlr_0/sim/TP3_design_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../bd/TP3_design/ip/TP3_design_lmb_bram_0/sim/TP3_design_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../bd/TP3_design/ip/TP3_design_xbar_0/sim/TP3_design_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_16 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/0b29/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_microblaze_0_axi_intc_0/sim/TP3_design_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_22 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/3865/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_mdm_1_0/sim/TP3_design_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ec67/hdl" "+incdir+../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/62b6" \
"../../../bd/TP3_design/ip/TP3_design_clk_wiz_1_0/TP3_design_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/TP3_design/ip/TP3_design_clk_wiz_1_0/TP3_design_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_rst_clk_wiz_1_100M_0/sim/TP3_design_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../TP1part2.gen/sources_1/bd/TP3_design/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TP3_design/ip/TP3_design_buttons_0/sim/TP3_design_buttons_0.vhd" \
"../../../bd/TP3_design/ipshared/e186/src/my_led.vhd" \
"../../../bd/TP3_design/ipshared/e186/hdl/my_led_v1_0_S00_AXI.vhd" \
"../../../bd/TP3_design/ipshared/e186/hdl/my_led_v1_0.vhd" \
"../../../bd/TP3_design/ip/TP3_design_my_led_0_0/sim/TP3_design_my_led_0_0.vhd" \
"../../../bd/TP3_design/sim/TP3_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

