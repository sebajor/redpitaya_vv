-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/05d1/src/axis_red_pitaya_adc.v" \
  "../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
  "../../../bd/system/ipshared/b74f/src/axis_red_pitaya_dac.v" \
  "../../../bd/system/ip/system_axis_red_pitaya_dac_0_0/sim/system_axis_red_pitaya_dac_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_15 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/dds_compiler_v6_0_18 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_dds_compiler_0_0/sim/system_dds_compiler_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_125M_0/sim/system_rst_ps7_0_125M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/45cb/src/axis_constant.v" \
  "../../../bd/system/ip/system_axis_constant_0_0/sim/system_axis_constant_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_vv_model_0_0/vv_model_mult_gen_v12_0_i0/sim/vv_model_mult_gen_v12_0_i0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/synth_reg.v" \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/synth_reg_w_init.v" \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/convert_type.v" \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/xlclockdriver_rd.v" \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/vv_model_entity_declarations.v" \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/vv_model.v" \
  "../../../bd/system/ip/system_vv_model_0_0/sim/system_vv_model_0_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_1/sim/system_axi_bram_ctrl_0_1.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_blk_mem_gen_1_0/sim/system_blk_mem_gen_1_0.v" \
  "../../../bd/system/ip/system_bram_intf_0_0/sim/system_bram_intf_0_0.v" \
  "../../../bd/system/ip/system_blk_mem_gen_0_2/sim/system_blk_mem_gen_0_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_3/sim/system_axi_bram_ctrl_0_3.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/5a9f/hdl/myip_v1_0_S00_AXI.v" \
  "../../../bd/system/ipshared/5a9f/hdl/myip_v1_0.v" \
  "../../../bd/system/ip/system_myip_0_3/sim/system_myip_0_3.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \
  "../../../bd/system/ip/system_xlslice_0_1/sim/system_xlslice_0_1.v" \
  "../../../bd/system/ip/system_bram_reader_0_0/sim/system_bram_reader_0_0.v" \
  "../../../bd/system/ip/system_bram_intf_0_1/sim/system_bram_intf_0_1.v" \
  "../../../bd/system/ip/system_blk_mem_gen_0_3/sim/system_blk_mem_gen_0_3.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconcat_0_2/sim/system_xlconcat_0_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_4/sim/system_axi_bram_ctrl_0_4.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../dev_4.srcs/sources_1/bd/system/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

