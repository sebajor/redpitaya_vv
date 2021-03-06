# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.cache/wt [current_project]
set_property parent.project_path /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  /home/seba/Workspace/projects/redpitaya_vv/ip_repo/msdft_control_1.0
  /home/seba/Workspace/projects/redpitaya_vv/ip_repo/msdft_control_1.0
  /home/seba/Workspace/projects/redpitaya_vv/ip_repo/myip_1.0
  /home/seba/Workspace/vivado/models/redpitaya_guide/tmp/cores
  /home/seba/Workspace/projects/rp_vv
} [current_project]
update_ip_catalog
set_property ip_output_repo /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property verilog_define TOOL_VIVADO [current_fileset]
read_verilog -library xil_defaultlib /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/new/top.v
add_files /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_dds_compiler_0_0/system_dds_compiler_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_1/system_axi_bram_ctrl_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_blk_mem_gen_1_0/system_blk_mem_gen_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_blk_mem_gen_0_2/system_blk_mem_gen_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_3/system_axi_bram_ctrl_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_blk_mem_gen_0_3/system_blk_mem_gen_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_4/system_axi_bram_ctrl_0_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_vv_model_2_0_0/constrs/vv_model_2.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_2_0/system_axi_bram_ctrl_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_blk_mem_gen_2_0/system_blk_mem_gen_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/constrs_1/imports/cfg/clocks.xdc
set_property used_in_implementation false [get_files /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/constrs_1/imports/cfg/clocks.xdc]

read_xdc /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/constrs_1/imports/cfg/ports.xdc
set_property used_in_implementation false [get_files /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/constrs_1/imports/cfg/ports.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7z010clg400-1 -fanout_limit 400 -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
