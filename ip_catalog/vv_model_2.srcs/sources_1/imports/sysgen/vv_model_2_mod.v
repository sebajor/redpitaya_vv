`timescale 1 ns / 10 ps
// Generated from Simulink block 
module vv_model_2_stub (
  input [32-1:0] adc_tdata,
  input [1-1:0] adc_tvalid,
  input [32-1:0] control_data,
  input [32-1:0] twidd_tdata,
  input [1-1:0] twidd_tvalid,
  input clk,
  output [128-1:0] corr_tdata,
  output [1-1:0] corr_tvalid,
  output [64-1:0] pow0_tdata,
  output [1-1:0] pow0_tvalid,
  output [64-1:0] pow1_tdata,
  output [1-1:0] pow1_tvalid
);
  vv_model_2_0 sysgen_dut (
    .adc_tdata(adc_tdata),
    .adc_tvalid(adc_tvalid),
    .control_data(control_data),
    .twidd_tdata(twidd_tdata),
    .twidd_tvalid(twidd_tvalid),
    .clk(clk),
    .corr_tdata(corr_tdata),
    .corr_tvalid(corr_tvalid),
    .pow0_tdata(pow0_tdata),
    .pow0_tvalid(pow0_tvalid),
    .pow1_tdata(pow1_tdata),
    .pow1_tvalid(pow1_tvalid)
  );
endmodule
