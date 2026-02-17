-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v11_0_4 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_microblaze_0_0/sim/TP2_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_11 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_dlmb_v10_0/sim/TP2_dlmb_v10_0.vhd" \
  "../../../bd/TP2/ip/TP2_ilmb_v10_0/sim/TP2_ilmb_v10_0.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_19 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_dlmb_bram_if_cntlr_0/sim/TP2_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/TP2/ip/TP2_ilmb_bram_if_cntlr_0/sim/TP2_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_lmb_bram_0/sim/TP2_lmb_bram_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_intc_v4_1_15 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_microblaze_0_axi_intc_0/sim/TP2_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_4 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_microblaze_0_xlconcat_0/sim/TP2_microblaze_0_xlconcat_0.v" \
-endlib
-makelib ies_lib/mdm_v3_2_19 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_mdm_1_0/sim/TP2_mdm_1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_clk_wiz_1_0/TP2_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/TP2/ip/TP2_clk_wiz_1_0/TP2_clk_wiz_1_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_rst_clk_wiz_1_100M_0/sim/TP2_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_24 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_axi_gpio_0_0/sim/TP2_axi_gpio_0_0.vhd" \
  "../../../bd/TP2/ip/TP2_axi_gpio_0_1/sim/TP2_axi_gpio_0_1.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_22 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_21 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_23 \
  "../../../../TP2v2.gen/sources_1/bd/TP2/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/ip/TP2_xbar_0/sim/TP2_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TP2/sim/TP2.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

