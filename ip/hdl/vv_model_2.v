`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/c_to_ri
module vv_model_2_c_to_ri_x1 (
  input [128-1:0] c,
  output [64-1:0] re,
  output [64-1:0] im
);
  wire [64-1:0] force_im_output_port_net;
  wire [128-1:0] concat_y_net;
  wire [64-1:0] force_re_output_port_net;
  wire [64-1:0] slice_im_y_net;
  wire [64-1:0] slice_re_y_net;
  assign re = force_re_output_port_net;
  assign im = force_im_output_port_net;
  assign concat_y_net = c;
  sysgen_reinterpret_bf68d9cf1b force_im (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice_im_y_net),
    .output_port(force_im_output_port_net)
  );
  sysgen_reinterpret_bf68d9cf1b force_re (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice_re_y_net),
    .output_port(force_re_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(63),
    .x_width(128),
    .y_width(64)
  )
  slice_im (
    .x(concat_y_net),
    .y(slice_im_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(64),
    .new_msb(127),
    .x_width(128),
    .y_width(64)
  )
  slice_re (
    .x(concat_y_net),
    .y(slice_re_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/a_expand
module vv_model_2_a_expand (
  input [128-1:0] bus_in,
  output [32-1:0] msb_out4,
  output [32-1:0] out3,
  output [32-1:0] out2,
  output [32-1:0] lsb_out1
);
  wire [32-1:0] reinterpret4_output_port_net;
  wire [32-1:0] reinterpret3_output_port_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [128-1:0] concatenate_y_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice2_y_net;
  wire [32-1:0] slice3_y_net;
  wire [32-1:0] slice4_y_net;
  assign msb_out4 = reinterpret4_output_port_net;
  assign out3 = reinterpret3_output_port_net;
  assign out2 = reinterpret2_output_port_net;
  assign lsb_out1 = reinterpret1_output_port_net;
  assign concatenate_y_net = bus_in;
  sysgen_reinterpret_97f98571e8 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(128),
    .y_width(32)
  )
  slice1 (
    .x(concatenate_y_net),
    .y(slice1_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(128),
    .y_width(32)
  )
  slice2 (
    .x(concatenate_y_net),
    .y(slice2_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(64),
    .new_msb(95),
    .x_width(128),
    .y_width(32)
  )
  slice3 (
    .x(concatenate_y_net),
    .y(slice3_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(96),
    .new_msb(127),
    .x_width(128),
    .y_width(32)
  )
  slice4 (
    .x(concatenate_y_net),
    .y(slice4_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/a_replicate/bussify
module vv_model_2_bussify (
  input [64-1:0] in1,
  output [128-1:0] bus_out
);
  wire [128-1:0] concatenate_y_net;
  wire [64-1:0] delay7_q_net;
  wire [64-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret2_output_port_net;
  assign bus_out = concatenate_y_net;
  assign delay7_q_net = in1;
  sysgen_concat_9f19cbe494 concatenate (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net),
    .in1(reinterpret2_output_port_net),
    .y(concatenate_y_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay7_q_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay7_q_net),
    .output_port(reinterpret2_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/a_replicate
module vv_model_2_a_replicate (
  input [64-1:0] in,
  output [128-1:0] out
);
  wire [128-1:0] concatenate_y_net;
  wire [64-1:0] delay7_q_net;
  assign out = concatenate_y_net;
  assign delay7_q_net = in;
  vv_model_2_bussify bussify (
    .in1(delay7_q_net),
    .bus_out(concatenate_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/b_expand
module vv_model_2_b_expand (
  input [128-1:0] bus_in,
  output [32-1:0] msb_out4,
  output [32-1:0] out3,
  output [32-1:0] out2,
  output [32-1:0] lsb_out1
);
  wire [32-1:0] reinterpret4_output_port_net;
  wire [32-1:0] reinterpret3_output_port_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [128-1:0] concatenate_y_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice2_y_net;
  wire [32-1:0] slice3_y_net;
  wire [32-1:0] slice4_y_net;
  assign msb_out4 = reinterpret4_output_port_net;
  assign out3 = reinterpret3_output_port_net;
  assign out2 = reinterpret2_output_port_net;
  assign lsb_out1 = reinterpret1_output_port_net;
  assign concatenate_y_net = bus_in;
  sysgen_reinterpret_97f98571e8 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(128),
    .y_width(32)
  )
  slice1 (
    .x(concatenate_y_net),
    .y(slice1_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(128),
    .y_width(32)
  )
  slice2 (
    .x(concatenate_y_net),
    .y(slice2_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(64),
    .new_msb(95),
    .x_width(128),
    .y_width(32)
  )
  slice3 (
    .x(concatenate_y_net),
    .y(slice3_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(96),
    .new_msb(127),
    .x_width(128),
    .y_width(32)
  )
  slice4 (
    .x(concatenate_y_net),
    .y(slice4_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/b_replicate/bussify
module vv_model_2_bussify_x0 (
  input [64-1:0] in1,
  output [128-1:0] bus_out
);
  wire [128-1:0] concatenate_y_net;
  wire [64-1:0] reinterpret_out_output_port_net;
  wire [64-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret2_output_port_net;
  assign bus_out = concatenate_y_net;
  assign reinterpret_out_output_port_net = in1;
  sysgen_concat_9f19cbe494 concatenate (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net),
    .in1(reinterpret2_output_port_net),
    .y(concatenate_y_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret_out_output_port_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret_out_output_port_net),
    .output_port(reinterpret2_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/b_replicate
module vv_model_2_b_replicate (
  input [64-1:0] in,
  output [128-1:0] out
);
  wire [128-1:0] concatenate_y_net;
  wire [64-1:0] reinterpret_out_output_port_net;
  assign out = concatenate_y_net;
  assign reinterpret_out_output_port_net = in;
  vv_model_2_bussify_x0 bussify (
    .in1(reinterpret_out_output_port_net),
    .bus_out(concatenate_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult/ri_to_c
module vv_model_2_ri_to_c_x0 (
  input [64-1:0] re,
  input [64-1:0] im,
  output [128-1:0] c
);
  wire [128-1:0] concat_y_net;
  wire [64-1:0] convert_re_dout_net;
  wire [64-1:0] convert_im_dout_net;
  wire [64-1:0] force_re_output_port_net;
  wire [64-1:0] force_im_output_port_net;
  assign c = concat_y_net;
  assign convert_re_dout_net = re;
  assign convert_im_dout_net = im;
  sysgen_concat_9f19cbe494 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(force_re_output_port_net),
    .in1(force_im_output_port_net),
    .y(concat_y_net)
  );
  sysgen_reinterpret_1bc6f89354 force_im (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(convert_im_dout_net),
    .output_port(force_im_output_port_net)
  );
  sysgen_reinterpret_1bc6f89354 force_re (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(convert_re_dout_net),
    .output_port(force_re_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/cmult
module vv_model_2_cmult (
  input [64-1:0] a,
  input [64-1:0] b,
  input clk_1,
  input ce_1,
  output [128-1:0] ab
);
  wire [128-1:0] concat_y_net;
  wire [64-1:0] delay7_q_net;
  wire [64-1:0] reinterpret_out_output_port_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] reinterpret4_output_port_net;
  wire [32-1:0] reinterpret3_output_port_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [128-1:0] concatenate_y_net_x0;
  wire [32-1:0] reinterpret4_output_port_net_x0;
  wire [32-1:0] reinterpret3_output_port_net_x0;
  wire [32-1:0] reinterpret2_output_port_net_x0;
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [128-1:0] concatenate_y_net;
  wire [64-1:0] convert_re_dout_net;
  wire [64-1:0] convert_im_dout_net;
  wire [65-1:0] addsub_im_s_net;
  wire [64-1:0] imre_p_net;
  wire [64-1:0] reim_p_net;
  wire [65-1:0] addsub_re_s_net;
  wire [64-1:0] rere_p_net;
  wire [64-1:0] imim_p_net;
  assign ab = concat_y_net;
  assign delay7_q_net = a;
  assign reinterpret_out_output_port_net = b;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_a_expand a_expand (
    .bus_in(concatenate_y_net_x0),
    .msb_out4(reinterpret4_output_port_net),
    .out3(reinterpret3_output_port_net),
    .out2(reinterpret2_output_port_net),
    .lsb_out1(reinterpret1_output_port_net)
  );
  vv_model_2_a_replicate a_replicate (
    .in(delay7_q_net),
    .out(concatenate_y_net_x0)
  );
  vv_model_2_b_expand b_expand (
    .bus_in(concatenate_y_net),
    .msb_out4(reinterpret4_output_port_net_x0),
    .out3(reinterpret3_output_port_net_x0),
    .out2(reinterpret2_output_port_net_x0),
    .lsb_out1(reinterpret1_output_port_net_x0)
  );
  vv_model_2_b_replicate b_replicate (
    .in(reinterpret_out_output_port_net),
    .out(concatenate_y_net)
  );
  vv_model_2_ri_to_c_x0 ri_to_c (
    .re(convert_re_dout_net),
    .im(convert_im_dout_net),
    .c(concat_y_net)
  );
  sysgen_addsub_5948808a8c addsub_im (
    .clr(1'b0),
    .a(imre_p_net),
    .b(reim_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_im_s_net)
  );
  sysgen_addsub_c083337998 addsub_re (
    .clr(1'b0),
    .a(rere_p_net),
    .b(imim_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_re_s_net)
  );
  vv_model_2_xlconvert_pipeline #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(62),
    .din_width(65),
    .dout_arith(2),
    .dout_bin_pt(63),
    .dout_width(64),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert_im (
    .clr(1'b0),
    .en(1'b1),
    .din(addsub_im_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_im_dout_net)
  );
  vv_model_2_xlconvert_pipeline #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(62),
    .din_width(65),
    .dout_arith(2),
    .dout_bin_pt(63),
    .dout_width(64),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert_re (
    .clr(1'b0),
    .en(1'b1),
    .din(addsub_re_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_re_dout_net)
  );
  sysgen_mult_fc004f5f3c imim (
    .clr(1'b0),
    .a(reinterpret3_output_port_net),
    .b(reinterpret3_output_port_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .p(imim_p_net)
  );
  sysgen_mult_fc004f5f3c imre (
    .clr(1'b0),
    .a(reinterpret1_output_port_net),
    .b(reinterpret2_output_port_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .p(imre_p_net)
  );
  sysgen_mult_fc004f5f3c reim (
    .clr(1'b0),
    .a(reinterpret2_output_port_net),
    .b(reinterpret1_output_port_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .p(reim_p_net)
  );
  sysgen_mult_fc004f5f3c rere (
    .clr(1'b0),
    .a(reinterpret4_output_port_net),
    .b(reinterpret4_output_port_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .p(rere_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/bus_create
module vv_model_2_bus_create (
  input [32-1:0] in1,
  input [32-1:0] in2,
  output [64-1:0] bus_out
);
  wire [32-1:0] real_delay_q_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] concatenate_y_net;
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [32-1:0] reinterpret2_output_port_net;
  assign bus_out = concatenate_y_net;
  assign real_delay_q_net = in1;
  assign reinterpret1_output_port_net = in2;
  sysgen_concat_a66a880e9d concatenate (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net_x0),
    .in1(reinterpret2_output_port_net),
    .y(concatenate_y_net)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(real_delay_q_net),
    .output_port(reinterpret1_output_port_net_x0)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net),
    .output_port(reinterpret2_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/bus_expand
module vv_model_2_bus_expand (
  input [64-1:0] bus_in,
  output [32-1:0] msb_out2,
  output [32-1:0] lsb_out1
);
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret_out_output_port_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] slice2_y_net;
  assign msb_out2 = reinterpret2_output_port_net;
  assign lsb_out1 = reinterpret1_output_port_net;
  assign reinterpret_out_output_port_net = bus_in;
  sysgen_reinterpret_9014dd9fd1 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(64),
    .y_width(32)
  )
  slice1 (
    .x(reinterpret_out_output_port_net),
    .y(slice1_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(64),
    .y_width(32)
  )
  slice2 (
    .x(reinterpret_out_output_port_net),
    .y(slice2_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/imag_negate/bussify
module vv_model_2_bussify_x1 (
  input [32-1:0] in1,
  output [32-1:0] bus_out
);
  wire [32-1:0] reinterpret1_output_port_net;
  wire [32-1:0] neg1_op_net;
  assign bus_out = reinterpret1_output_port_net;
  assign neg1_op_net = in1;
  sysgen_reinterpret_124581812e reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(neg1_op_net),
    .output_port(reinterpret1_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/imag_negate/debus
module vv_model_2_debus (
  input [32-1:0] bus_in,
  output [32-1:0] msb_lsb_out1
);
  wire [32-1:0] reinterpret1_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [32-1:0] slice1_y_net;
  assign msb_lsb_out1 = reinterpret1_output_port_net;
  assign reinterpret1_output_port_net_x0 = bus_in;
  sysgen_reinterpret_97f98571e8 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(32),
    .y_width(32)
  )
  slice1 (
    .x(reinterpret1_output_port_net_x0),
    .y(slice1_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/imag_negate
module vv_model_2_imag_negate (
  input [32-1:0] din,
  input clk_1,
  input ce_1,
  output [32-1:0] dout
);
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [32-1:0] reinterpret1_output_port_net_x1;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] neg1_op_net;
  wire [32-1:0] reinterpret1_output_port_net;
  assign dout = reinterpret1_output_port_net_x0;
  assign reinterpret1_output_port_net_x1 = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_bussify_x1 bussify (
    .in1(neg1_op_net),
    .bus_out(reinterpret1_output_port_net_x0)
  );
  vv_model_2_debus debus (
    .bus_in(reinterpret1_output_port_net_x1),
    .msb_lsb_out1(reinterpret1_output_port_net)
  );
  sysgen_negate_a95982a809 neg1 (
    .clr(1'b0),
    .ip(reinterpret1_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(neg1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/munge_in/join
module vv_model_2_join_x0 (
  input [32-1:0] in1,
  input [32-1:0] in2,
  output [64-1:0] bus_out
);
  wire [64-1:0] concatenate_y_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [32-1:0] reinterpret2_output_port_net_x0;
  assign bus_out = concatenate_y_net;
  assign reinterpret2_output_port_net = in1;
  assign reinterpret1_output_port_net = in2;
  sysgen_concat_a66a880e9d concatenate (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net_x0),
    .in1(reinterpret2_output_port_net_x0),
    .y(concatenate_y_net)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret2_output_port_net),
    .output_port(reinterpret1_output_port_net_x0)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net),
    .output_port(reinterpret2_output_port_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/munge_in/split
module vv_model_2_split_x0 (
  input [64-1:0] bus_in,
  output [32-1:0] msb_out2,
  output [32-1:0] lsb_out1
);
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret_output_port_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice2_y_net;
  assign msb_out2 = reinterpret2_output_port_net;
  assign lsb_out1 = reinterpret1_output_port_net;
  assign reinterpret_output_port_net = bus_in;
  sysgen_reinterpret_9014dd9fd1 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(64),
    .y_width(32)
  )
  slice1 (
    .x(reinterpret_output_port_net),
    .y(slice1_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(64),
    .y_width(32)
  )
  slice2 (
    .x(reinterpret_output_port_net),
    .y(slice2_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/munge_in
module vv_model_2_munge_in (
  input [64-1:0] din,
  output [64-1:0] dout
);
  wire [64-1:0] reinterpret_out_output_port_net;
  wire [64-1:0] concat_y_net;
  wire [64-1:0] concatenate_y_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret_output_port_net;
  assign dout = reinterpret_out_output_port_net;
  assign concat_y_net = din;
  vv_model_2_join_x0 join_x0 (
    .in1(reinterpret2_output_port_net),
    .in2(reinterpret1_output_port_net),
    .bus_out(concatenate_y_net)
  );
  vv_model_2_split_x0 split (
    .bus_in(reinterpret_output_port_net),
    .msb_out2(reinterpret2_output_port_net),
    .lsb_out1(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(concat_y_net),
    .output_port(reinterpret_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret_out (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(concatenate_y_net),
    .output_port(reinterpret_out_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/munge_out/join
module vv_model_2_join (
  input [32-1:0] in1,
  input [32-1:0] in2,
  output [64-1:0] bus_out
);
  wire [64-1:0] concatenate_y_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [32-1:0] reinterpret2_output_port_net_x0;
  assign bus_out = concatenate_y_net;
  assign reinterpret2_output_port_net = in1;
  assign reinterpret1_output_port_net = in2;
  sysgen_concat_a66a880e9d concatenate (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net_x0),
    .in1(reinterpret2_output_port_net_x0),
    .y(concatenate_y_net)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret2_output_port_net),
    .output_port(reinterpret1_output_port_net_x0)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net),
    .output_port(reinterpret2_output_port_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/munge_out/split
module vv_model_2_split (
  input [64-1:0] bus_in,
  output [32-1:0] msb_out2,
  output [32-1:0] lsb_out1
);
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret_output_port_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice2_y_net;
  assign msb_out2 = reinterpret2_output_port_net;
  assign lsb_out1 = reinterpret1_output_port_net;
  assign reinterpret_output_port_net = bus_in;
  sysgen_reinterpret_9014dd9fd1 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_9014dd9fd1 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(64),
    .y_width(32)
  )
  slice1 (
    .x(reinterpret_output_port_net),
    .y(slice1_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(64),
    .y_width(32)
  )
  slice2 (
    .x(reinterpret_output_port_net),
    .y(slice2_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj/munge_out
module vv_model_2_munge_out (
  input [64-1:0] din,
  output [64-1:0] dout
);
  wire [64-1:0] reinterpret_out_output_port_net;
  wire [64-1:0] concatenate_y_net_x0;
  wire [64-1:0] concatenate_y_net;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret_output_port_net;
  assign dout = reinterpret_out_output_port_net;
  assign concatenate_y_net_x0 = din;
  vv_model_2_join join_x0 (
    .in1(reinterpret2_output_port_net),
    .in2(reinterpret1_output_port_net),
    .bus_out(concatenate_y_net)
  );
  vv_model_2_split split (
    .bus_in(reinterpret_output_port_net),
    .msb_out2(reinterpret2_output_port_net),
    .lsb_out1(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(concatenate_y_net_x0),
    .output_port(reinterpret_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret_out (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(concatenate_y_net),
    .output_port(reinterpret_out_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/complex_conj
module vv_model_2_complex_conj (
  input [64-1:0] z,
  input clk_1,
  input ce_1,
  output [64-1:0] z_x0
);
  wire [64-1:0] reinterpret_out_output_port_net_x0;
  wire [64-1:0] concat_y_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] concatenate_y_net;
  wire [32-1:0] real_delay_q_net;
  wire [32-1:0] reinterpret1_output_port_net_x0;
  wire [32-1:0] reinterpret2_output_port_net;
  wire [32-1:0] reinterpret1_output_port_net;
  wire [64-1:0] reinterpret_out_output_port_net;
  assign z_x0 = reinterpret_out_output_port_net_x0;
  assign concat_y_net = z;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_bus_create bus_create (
    .in1(real_delay_q_net),
    .in2(reinterpret1_output_port_net_x0),
    .bus_out(concatenate_y_net)
  );
  vv_model_2_bus_expand bus_expand (
    .bus_in(reinterpret_out_output_port_net),
    .msb_out2(reinterpret2_output_port_net),
    .lsb_out1(reinterpret1_output_port_net)
  );
  vv_model_2_imag_negate imag_negate (
    .din(reinterpret1_output_port_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(reinterpret1_output_port_net_x0)
  );
  vv_model_2_munge_in munge_in (
    .din(concat_y_net),
    .dout(reinterpret_out_output_port_net)
  );
  vv_model_2_munge_out munge_out (
    .din(concatenate_y_net),
    .dout(reinterpret_out_output_port_net_x0)
  );
  sysgen_delay_c1fdabaadc real_delay (
    .clr(1'b0),
    .d(reinterpret2_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(real_delay_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline1
module vv_model_2_pipeline1 (
  input [1-1:0] d,
  input clk_1,
  input ce_1,
  output [1-1:0] q
);
  wire [1-1:0] register2_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register0_q_net;
  wire [1-1:0] register1_q_net;
  assign q = register2_q_net;
  assign register4_q_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(register4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline10
module vv_model_2_pipeline10 (
  input [32-1:0] d,
  input clk_1,
  input ce_1,
  output [32-1:0] q
);
  wire [32-1:0] register2_q_net;
  wire [32-1:0] convert2_dout_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] register0_q_net;
  wire [32-1:0] register1_q_net;
  assign q = register2_q_net;
  assign convert2_dout_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(convert2_dout_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline11
module vv_model_2_pipeline11 (
  input [32-1:0] d,
  input clk_1,
  input ce_1,
  output [32-1:0] q
);
  wire [32-1:0] register0_q_net;
  wire [32-1:0] register1_q_net;
  wire [32-1:0] register2_q_net;
  wire [32-1:0] convert3_dout_net;
  wire clk_net;
  wire ce_net;
  assign q = register2_q_net;
  assign convert3_dout_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(convert3_dout_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline2
module vv_model_2_pipeline2 (
  input [64-1:0] d,
  input clk_1,
  input ce_1,
  output [64-1:0] q
);
  wire [64-1:0] power_adder_s_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] register0_q_net;
  wire [64-1:0] register1_q_net;
  wire [64-1:0] register2_q_net;
  assign q = register2_q_net;
  assign power_adder_s_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(power_adder_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline3
module vv_model_2_pipeline3 (
  input [64-1:0] d,
  input clk_1,
  input ce_1,
  output [64-1:0] q
);
  wire [64-1:0] register2_q_net;
  wire [64-1:0] force_re_output_port_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] register0_q_net;
  wire [64-1:0] register1_q_net;
  assign q = register2_q_net;
  assign force_re_output_port_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(force_re_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline4
module vv_model_2_pipeline4 (
  input [64-1:0] d,
  input clk_1,
  input ce_1,
  output [64-1:0] q
);
  wire [64-1:0] register2_q_net;
  wire [64-1:0] force_im_output_port_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] register0_q_net;
  wire [64-1:0] register1_q_net;
  assign q = register2_q_net;
  assign force_im_output_port_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(force_im_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline5
module vv_model_2_pipeline5 (
  input [64-1:0] d,
  input clk_1,
  input ce_1,
  output [64-1:0] q
);
  wire [64-1:0] register2_q_net;
  wire [64-1:0] power_adder_s_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] register0_q_net;
  wire [64-1:0] register1_q_net;
  assign q = register2_q_net;
  assign power_adder_s_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(power_adder_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(64),
    .init_value(64'b0000000000000000000000000000000000000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline6
module vv_model_2_pipeline6 (
  input [1-1:0] d,
  input clk_1,
  input ce_1,
  output [1-1:0] q
);
  wire [1-1:0] register4_q_net;
  wire [1-1:0] delay8_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register0_q_net;
  wire [1-1:0] register1_q_net;
  wire [1-1:0] register2_q_net;
  wire [1-1:0] register3_q_net;
  assign q = register4_q_net;
  assign delay8_q_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay8_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register3 (
    .en(1'b1),
    .rst(1'b0),
    .d(register2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register3_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .rst(1'b0),
    .d(register3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline7
module vv_model_2_pipeline7 (
  input [32-1:0] d,
  input clk_1,
  input ce_1,
  output [32-1:0] q
);
  wire [32-1:0] register2_q_net;
  wire [32-1:0] convert_dout_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] register0_q_net;
  wire [32-1:0] register1_q_net;
  assign q = register2_q_net;
  assign convert_dout_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(convert_dout_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline8
module vv_model_2_pipeline8 (
  input [32-1:0] d,
  input clk_1,
  input ce_1,
  output [32-1:0] q
);
  wire [32-1:0] register2_q_net;
  wire [32-1:0] convert1_dout_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] register0_q_net;
  wire [32-1:0] register1_q_net;
  assign q = register2_q_net;
  assign convert1_dout_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(convert1_dout_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(32),
    .init_value(32'b00000000000000000000000000000000)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/pipeline9
module vv_model_2_pipeline9 (
  input [1-1:0] d,
  input clk_1,
  input ce_1,
  output [1-1:0] q
);
  wire [1-1:0] register3_q_net;
  wire [1-1:0] logical1_y_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register0_q_net;
  wire [1-1:0] register1_q_net;
  wire [1-1:0] register2_q_net;
  assign q = register3_q_net;
  assign logical1_y_net = d;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register0 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register0_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .rst(1'b0),
    .d(register0_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register2 (
    .en(1'b1),
    .rst(1'b0),
    .d(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register2_q_net)
  );
  vv_model_2_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register3 (
    .en(1'b1),
    .rst(1'b0),
    .d(register2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register3_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/power/c_to_ri
module vv_model_2_c_to_ri (
  input [64-1:0] c,
  output [32-1:0] re,
  output [32-1:0] im
);
  wire [32-1:0] force_re_output_port_net;
  wire [32-1:0] force_im_output_port_net;
  wire [64-1:0] delay6_q_net;
  wire [32-1:0] slice_im_y_net;
  wire [32-1:0] slice_re_y_net;
  assign re = force_re_output_port_net;
  assign im = force_im_output_port_net;
  assign delay6_q_net = c;
  sysgen_reinterpret_97f98571e8 force_im (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice_im_y_net),
    .output_port(force_im_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 force_re (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice_re_y_net),
    .output_port(force_re_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(64),
    .y_width(32)
  )
  slice_im (
    .x(delay6_q_net),
    .y(slice_im_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(64),
    .y_width(32)
  )
  slice_re (
    .x(delay6_q_net),
    .y(slice_re_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/power
module vv_model_2_power (
  input [64-1:0] c,
  input clk_1,
  input ce_1,
  output [64-1:0] power
);
  wire [64-1:0] power_adder_s_net;
  wire [64-1:0] delay6_q_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] force_re_output_port_net;
  wire [32-1:0] force_im_output_port_net;
  wire [64-1:0] imag_square_p_net;
  wire [64-1:0] real_square_p_net;
  assign power = power_adder_s_net;
  assign delay6_q_net = c;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_c_to_ri c_to_ri (
    .c(delay6_q_net),
    .re(force_re_output_port_net),
    .im(force_im_output_port_net)
  );
  vv_model_2_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(32),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(0),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(0),
    .core_name0("vv_model_2_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(62),
    .p_width(64),
    .quantization(1)
  )
  imag_square (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(force_im_output_port_net),
    .b(force_im_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(imag_square_p_net)
  );
  sysgen_addsub_56ffe7ce6b power_adder (
    .clr(1'b0),
    .a(real_square_p_net),
    .b(imag_square_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(power_adder_s_net)
  );
  vv_model_2_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(32),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(0),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(0),
    .core_name0("vv_model_2_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(62),
    .p_width(64),
    .quantization(1)
  )
  real_square (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(force_re_output_port_net),
    .b(force_re_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(real_square_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/power1/c_to_ri
module vv_model_2_c_to_ri_x0 (
  input [64-1:0] c,
  output [32-1:0] re,
  output [32-1:0] im
);
  wire [32-1:0] force_re_output_port_net;
  wire [32-1:0] force_im_output_port_net;
  wire [64-1:0] delay3_q_net;
  wire [32-1:0] slice_im_y_net;
  wire [32-1:0] slice_re_y_net;
  assign re = force_re_output_port_net;
  assign im = force_im_output_port_net;
  assign delay3_q_net = c;
  sysgen_reinterpret_97f98571e8 force_im (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice_im_y_net),
    .output_port(force_im_output_port_net)
  );
  sysgen_reinterpret_97f98571e8 force_re (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice_re_y_net),
    .output_port(force_re_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(64),
    .y_width(32)
  )
  slice_im (
    .x(delay3_q_net),
    .y(slice_im_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(64),
    .y_width(32)
  )
  slice_re (
    .x(delay3_q_net),
    .y(slice_re_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/power1
module vv_model_2_power1 (
  input [64-1:0] c,
  input clk_1,
  input ce_1,
  output [64-1:0] power
);
  wire [64-1:0] power_adder_s_net;
  wire [64-1:0] delay3_q_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] force_re_output_port_net;
  wire [32-1:0] force_im_output_port_net;
  wire [64-1:0] imag_square_p_net;
  wire [64-1:0] real_square_p_net;
  assign power = power_adder_s_net;
  assign delay3_q_net = c;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_c_to_ri_x0 c_to_ri (
    .c(delay3_q_net),
    .re(force_re_output_port_net),
    .im(force_im_output_port_net)
  );
  vv_model_2_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(32),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(0),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(0),
    .core_name0("vv_model_2_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(62),
    .p_width(64),
    .quantization(1)
  )
  imag_square (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(force_im_output_port_net),
    .b(force_im_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(imag_square_p_net)
  );
  sysgen_addsub_56ffe7ce6b power_adder (
    .clr(1'b0),
    .a(real_square_p_net),
    .b(imag_square_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(power_adder_s_net)
  );
  vv_model_2_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(32),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(0),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(0),
    .core_name0("vv_model_2_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(62),
    .p_width(64),
    .quantization(1)
  )
  real_square (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(force_re_output_port_net),
    .b(force_re_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(real_square_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/ri_to_c
module vv_model_2_ri_to_c (
  input [32-1:0] re,
  input [32-1:0] im,
  output [64-1:0] c
);
  wire [64-1:0] concat_y_net;
  wire [32-1:0] register2_q_net_x0;
  wire [32-1:0] register2_q_net;
  wire [32-1:0] force_re_output_port_net;
  wire [32-1:0] force_im_output_port_net;
  assign c = concat_y_net;
  assign register2_q_net_x0 = re;
  assign register2_q_net = im;
  sysgen_concat_a66a880e9d concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(force_re_output_port_net),
    .in1(force_im_output_port_net),
    .y(concat_y_net)
  );
  sysgen_reinterpret_124581812e force_im (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net),
    .output_port(force_im_output_port_net)
  );
  sysgen_reinterpret_124581812e force_re (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net_x0),
    .output_port(force_re_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2/ri_to_c1
module vv_model_2_ri_to_c1 (
  input [32-1:0] re,
  input [32-1:0] im,
  output [64-1:0] c
);
  wire [64-1:0] concat_y_net;
  wire [32-1:0] register2_q_net_x0;
  wire [32-1:0] register2_q_net;
  wire [32-1:0] force_re_output_port_net;
  wire [32-1:0] force_im_output_port_net;
  assign c = concat_y_net;
  assign register2_q_net_x0 = re;
  assign register2_q_net = im;
  sysgen_concat_a66a880e9d concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(force_re_output_port_net),
    .in1(force_im_output_port_net),
    .y(concat_y_net)
  );
  sysgen_reinterpret_124581812e force_im (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net),
    .output_port(force_im_output_port_net)
  );
  sysgen_reinterpret_124581812e force_re (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net_x0),
    .output_port(force_re_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block vv_model_2_struct
module vv_model_2_struct (
  input [32-1:0] adc_tdata,
  input [1-1:0] adc_tvalid,
  input [32-1:0] control_data,
  input [32-1:0] twidd_tdata,
  input [1-1:0] twidd_tvalid,
  input clk_1,
  input ce_1,
  output [128-1:0] corr_tdata,
  output [1-1:0] corr_tvalid,
  output [64-1:0] pow0_tdata,
  output [1-1:0] pow0_tvalid,
  output [64-1:0] pow1_tdata,
  output [1-1:0] pow1_tvalid
);
  wire [64-1:0] reinterpret7_output_port_net;
  wire [32-1:0] twidd_tdata_net;
  wire [1-1:0] twidd_tvalid_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] force_re_output_port_net;
  wire [64-1:0] force_im_output_port_net;
  wire [128-1:0] concat_y_net;
  wire [64-1:0] delay7_q_net;
  wire [64-1:0] reinterpret_out_output_port_net;
  wire [64-1:0] concat_y_net_x0;
  wire [1-1:0] register4_q_net;
  wire [32-1:0] register2_q_net_x0;
  wire [32-1:0] convert2_dout_net;
  wire [32-1:0] register2_q_net_x7;
  wire [32-1:0] convert3_dout_net;
  wire [64-1:0] register2_q_net_x6;
  wire [64-1:0] power_adder_s_net_x0;
  wire [64-1:0] register2_q_net_x5;
  wire [64-1:0] register2_q_net_x4;
  wire [64-1:0] register2_q_net_x3;
  wire [64-1:0] power_adder_s_net;
  wire [1-1:0] slice11_y_net;
  wire [1-1:0] slice_y_net;
  wire [1-1:0] slice10_y_net;
  wire [1-1:0] vivado_hls2_val_r_net;
  wire [1-1:0] vivado_hls2_val_r_ap_vld_net;
  wire [32-1:0] adc_tdata_net;
  wire [1-1:0] adc_tvalid_net;
  wire [32-1:0] control_data_net;
  wire [128-1:0] concat_y_net_x2;
  wire [1-1:0] register2_q_net;
  wire [64-1:0] reinterpret6_output_port_net;
  wire [1-1:0] delay8_q_net;
  wire [32-1:0] register2_q_net_x2;
  wire [32-1:0] convert_dout_net;
  wire [32-1:0] register2_q_net_x1;
  wire [32-1:0] convert1_dout_net;
  wire [1-1:0] register3_q_net;
  wire [1-1:0] logical1_y_net;
  wire [64-1:0] delay6_q_net;
  wire [64-1:0] delay3_q_net;
  wire [64-1:0] concat_y_net_x1;
  wire [64-1:0] reinterpret4_output_port_net;
  wire [64-1:0] reinterpret5_output_port_net;
  wire [14-1:0] constant1_op_net;
  wire [14-1:0] constant2_op_net;
  wire [64-1:0] vivado_hls2_dout_re_v_net;
  wire [64-1:0] vivado_hls2_dout_im_v_net;
  wire [64-1:0] vivado_hls1_dout_re_v_net;
  wire [64-1:0] vivado_hls1_dout_im_v_net;
  wire [14-1:0] delay20_q_net;
  wire [14-1:0] reinterpret2_output_port_net;
  wire [1-1:0] delay22_q_net;
  wire [1-1:0] logical_y_net;
  wire [14-1:0] delay23_q_net;
  wire [14-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret_output_port_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] slice3_y_net;
  wire [14-1:0] reinterpret8_output_port_net;
  wire [14-1:0] reinterpret9_output_port_net;
  wire [14-1:0] slice8_y_net;
  wire [14-1:0] slice9_y_net;
  wire [1-1:0] slice1_y_net;
  wire vivado_hls1_ap_done_net;
  wire vivado_hls1_ap_idle_net;
  wire vivado_hls1_ap_ready_net;
  wire vivado_hls1_dout_re_v_ap_vld_net;
  wire vivado_hls1_dout_im_v_ap_vld_net;
  wire vivado_hls1_val_r_net;
  wire vivado_hls1_val_r_ap_vld_net;
  wire vivado_hls2_ap_done_net;
  wire vivado_hls2_ap_idle_net;
  wire vivado_hls2_ap_ready_net;
  wire vivado_hls2_dout_re_v_ap_vld_net;
  wire vivado_hls2_dout_im_v_ap_vld_net;
  assign adc_tdata_net = adc_tdata;
  assign adc_tvalid_net = adc_tvalid;
  assign control_data_net = control_data;
  assign corr_tdata = concat_y_net_x2;
  assign corr_tvalid = register2_q_net;
  assign pow0_tdata = reinterpret6_output_port_net;
  assign pow0_tvalid = register2_q_net;
  assign pow1_tdata = reinterpret7_output_port_net;
  assign pow1_tvalid = register2_q_net;
  assign twidd_tdata_net = twidd_tdata;
  assign twidd_tvalid_net = twidd_tvalid;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vv_model_2_c_to_ri_x1 c_to_ri (
    .c(concat_y_net),
    .re(force_re_output_port_net),
    .im(force_im_output_port_net)
  );
  vv_model_2_cmult cmult (
    .a(delay7_q_net),
    .b(reinterpret_out_output_port_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .ab(concat_y_net)
  );
  vv_model_2_complex_conj complex_conj (
    .z(concat_y_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_x0(reinterpret_out_output_port_net)
  );
  vv_model_2_pipeline1 pipeline1 (
    .d(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net)
  );
  vv_model_2_pipeline10 pipeline10 (
    .d(convert2_dout_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x0)
  );
  vv_model_2_pipeline11 pipeline11 (
    .d(convert3_dout_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x7)
  );
  vv_model_2_pipeline2 pipeline2 (
    .d(power_adder_s_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x6)
  );
  vv_model_2_pipeline3 pipeline3 (
    .d(force_re_output_port_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x5)
  );
  vv_model_2_pipeline4 pipeline4 (
    .d(force_im_output_port_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x4)
  );
  vv_model_2_pipeline5 pipeline5 (
    .d(power_adder_s_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x3)
  );
  vv_model_2_pipeline6 pipeline6 (
    .d(delay8_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register4_q_net)
  );
  vv_model_2_pipeline7 pipeline7 (
    .d(convert_dout_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x2)
  );
  vv_model_2_pipeline8 pipeline8 (
    .d(convert1_dout_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register2_q_net_x1)
  );
  vv_model_2_pipeline9 pipeline9 (
    .d(logical1_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q(register3_q_net)
  );
  vv_model_2_power power (
    .c(delay6_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .power(power_adder_s_net_x0)
  );
  vv_model_2_power1 power1 (
    .c(delay3_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .power(power_adder_s_net)
  );
  vv_model_2_ri_to_c ri_to_c (
    .re(register2_q_net_x2),
    .im(register2_q_net_x1),
    .c(concat_y_net_x1)
  );
  vv_model_2_ri_to_c1 ri_to_c1 (
    .re(register2_q_net_x0),
    .im(register2_q_net_x7),
    .c(concat_y_net_x0)
  );
  sysgen_concat_9f19cbe494 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret4_output_port_net),
    .in1(reinterpret5_output_port_net),
    .y(concat_y_net_x2)
  );
  sysgen_constant_bdb68a70d7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_bdb68a70d7 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  vv_model_2_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(27),
    .din_width(64),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(32),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(vivado_hls2_dout_re_v_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  vv_model_2_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(27),
    .din_width(64),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(32),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert1 (
    .clr(1'b0),
    .en(1'b1),
    .din(vivado_hls2_dout_im_v_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert1_dout_net)
  );
  vv_model_2_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(27),
    .din_width(64),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(32),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert2 (
    .clr(1'b0),
    .en(1'b1),
    .din(vivado_hls1_dout_re_v_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert2_dout_net)
  );
  vv_model_2_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(27),
    .din_width(64),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(32),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert3 (
    .clr(1'b0),
    .en(1'b1),
    .din(vivado_hls1_dout_im_v_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert3_dout_net)
  );
  vv_model_2_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(14)
  )
  delay20 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret2_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay20_q_net)
  );
  vv_model_2_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay22 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay22_q_net)
  );
  vv_model_2_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(14)
  )
  delay23 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret3_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay23_q_net)
  );
  vv_model_2_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(64)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vv_model_2_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(64)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  vv_model_2_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(64)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  vv_model_2_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(register3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  sysgen_logical_7f33c7e7d3 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(slice11_y_net),
    .d1(slice_y_net),
    .d2(slice10_y_net),
    .y(logical_y_net)
  );
  sysgen_logical_acca356f58 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(vivado_hls2_val_r_net),
    .d1(vivado_hls2_val_r_ap_vld_net),
    .y(logical1_y_net)
  );
  sysgen_reinterpret_bef297100a reinterpret (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret_output_port_net)
  );
  sysgen_reinterpret_bef297100a reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_f631152c5e reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret8_output_port_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_f631152c5e reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret9_output_port_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_1bc6f89354 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net_x5),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_1bc6f89354 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net_x4),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net_x6),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_ae39878e24 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(register2_q_net_x3),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_24a52fe700 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_24a52fe700 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(1),
    .new_msb(1),
    .x_width(32),
    .y_width(1)
  )
  slice (
    .x(control_data_net),
    .y(slice_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(0),
    .x_width(32),
    .y_width(1)
  )
  slice1 (
    .x(control_data_net),
    .y(slice1_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(0),
    .x_width(1),
    .y_width(1)
  )
  slice10 (
    .x(twidd_tvalid_net),
    .y(slice10_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(0),
    .x_width(1),
    .y_width(1)
  )
  slice11 (
    .x(adc_tvalid_net),
    .y(slice11_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(twidd_tdata_net),
    .y(slice2_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(twidd_tdata_net),
    .y(slice3_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(0),
    .new_msb(13),
    .x_width(32),
    .y_width(14)
  )
  slice8 (
    .x(adc_tdata_net),
    .y(slice8_y_net)
  );
  vv_model_2_xlslice #(
    .new_lsb(16),
    .new_msb(29),
    .x_width(32),
    .y_width(14)
  )
  slice9 (
    .x(adc_tdata_net),
    .y(slice9_y_net)
  );
  msdft vivado_hls1 (
    .ap_rst(slice1_y_net),
    .ap_start(delay22_q_net),
    .din_re_V(delay23_q_net),
    .din_im_V(constant2_op_net),
    .twidd_re_V(reinterpret_output_port_net),
    .twidd_im_V(reinterpret1_output_port_net),
    .rst_app(slice1_y_net),
    .ap_clk(clk_net),
    .ap_done(vivado_hls1_ap_done_net),
    .ap_idle(vivado_hls1_ap_idle_net),
    .ap_ready(vivado_hls1_ap_ready_net),
    .dout_re_V(vivado_hls1_dout_re_v_net),
    .dout_re_V_ap_vld(vivado_hls1_dout_re_v_ap_vld_net),
    .dout_im_V(vivado_hls1_dout_im_v_net),
    .dout_im_V_ap_vld(vivado_hls1_dout_im_v_ap_vld_net),
    .val_r(vivado_hls1_val_r_net),
    .val_r_ap_vld(vivado_hls1_val_r_ap_vld_net)
  );
  msdft vivado_hls2 (
    .ap_rst(slice1_y_net),
    .ap_start(delay22_q_net),
    .din_re_V(delay20_q_net),
    .din_im_V(constant1_op_net),
    .twidd_re_V(reinterpret_output_port_net),
    .twidd_im_V(reinterpret1_output_port_net),
    .rst_app(slice1_y_net),
    .ap_clk(clk_net),
    .ap_done(vivado_hls2_ap_done_net),
    .ap_idle(vivado_hls2_ap_idle_net),
    .ap_ready(vivado_hls2_ap_ready_net),
    .dout_re_V(vivado_hls2_dout_re_v_net),
    .dout_re_V_ap_vld(vivado_hls2_dout_re_v_ap_vld_net),
    .dout_im_V(vivado_hls2_dout_im_v_net),
    .dout_im_V_ap_vld(vivado_hls2_dout_im_v_ap_vld_net),
    .val_r(vivado_hls2_val_r_net),
    .val_r_ap_vld(vivado_hls2_val_r_ap_vld_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module vv_model_2_default_clock_driver (
  input vv_model_2_sysclk,
  input vv_model_2_sysce,
  input vv_model_2_sysclr,
  output vv_model_2_clk1,
  output vv_model_2_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(vv_model_2_sysclk),
    .sysce(vv_model_2_sysce),
    .sysclr(vv_model_2_sysclr),
    .clk(vv_model_2_clk1),
    .ce(vv_model_2_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "vv_model_2,sysgen_core_2019_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-1,package=clg400,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=8,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=4,concat=9,constant=2,convert=6,delay=8,hls=2,logical=2,mult=8,negate=1,register=36,reinterpret=52,slice=33,}" *)
module vv_model_2 (
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
  wire clk_1_net;
  wire ce_1_net;
  vv_model_2_default_clock_driver vv_model_2_default_clock_driver (
    .vv_model_2_sysclk(clk),
    .vv_model_2_sysce(1'b1),
    .vv_model_2_sysclr(1'b0),
    .vv_model_2_clk1(clk_1_net),
    .vv_model_2_ce1(ce_1_net)
  );
  vv_model_2_struct vv_model_2_struct (
    .adc_tdata(adc_tdata),
    .adc_tvalid(adc_tvalid),
    .control_data(control_data),
    .twidd_tdata(twidd_tdata),
    .twidd_tvalid(twidd_tvalid),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .corr_tdata(corr_tdata),
    .corr_tvalid(corr_tvalid),
    .pow0_tdata(pow0_tdata),
    .pow0_tvalid(pow0_tvalid),
    .pow1_tdata(pow1_tdata),
    .pow1_tvalid(pow1_tvalid)
  );
endmodule
