vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_15
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_18
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/axi_bram_ctrl_v4_1_1
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/xlslice_v1_0_2
vlib riviera/xlconcat_v2_1_3
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 riviera/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 riviera/dds_compiler_v6_0_18
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap axi_bram_ctrl_v4_1_1 riviera/axi_bram_ctrl_v4_1_1
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/05d1/src/axis_red_pitaya_adc.v" \
"../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
"../../../bd/system/ipshared/b74f/src/axis_red_pitaya_dac.v" \
"../../../bd/system/ip/system_axis_red_pitaya_dac_0_0/sim/system_axis_red_pitaya_dac_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dds_compiler_0_0/sim/system_dds_compiler_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_125M_0/sim/system_rst_ps7_0_125M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/45cb/src/axis_constant.v" \
"../../../bd/system/ip/system_axis_constant_0_0/sim/system_axis_constant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_vv_model_0_0/vv_model_mult_gen_v12_0_i0/sim/vv_model_mult_gen_v12_0_i0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/synth_reg.v" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/synth_reg_w_init.v" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/convert_type.v" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/xlclockdriver_rd.v" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/vv_model_entity_declarations.v" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl/vv_model.v" \
"../../../bd/system/ip/system_vv_model_0_0/sim/system_vv_model_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -93 \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_1/sim/system_axi_bram_ctrl_0_1.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_blk_mem_gen_1_0/sim/system_blk_mem_gen_1_0.v" \
"../../../bd/system/ip/system_bram_intf_0_0/sim/system_bram_intf_0_0.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_2/sim/system_blk_mem_gen_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_3/sim/system_axi_bram_ctrl_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/5a9f/hdl/myip_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/5a9f/hdl/myip_v1_0.v" \
"../../../bd/system/ip/system_myip_0_3/sim/system_myip_0_3.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \
"../../../bd/system/ip/system_xlslice_0_1/sim/system_xlslice_0_1.v" \
"../../../bd/system/ip/system_bram_reader_0_0/sim/system_bram_reader_0_0.v" \
"../../../bd/system/ip/system_bram_intf_0_1/sim/system_bram_intf_0_1.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_3/sim/system_blk_mem_gen_0_3.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_2/sim/system_xlconcat_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_4/sim/system_axi_bram_ctrl_0_4.vhd" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dev_4.srcs/sources_1/bd/system/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ipshared/936c/hdl" "+incdir+../../../../dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

