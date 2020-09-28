// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 21 13:13:21 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/seba/Workspace/projects/rp_vv/dev_3_ext_ckl/dev_3_ext_ckl.srcs/sources_1/bd/system/ip/system_bram_reader_0_0/system_bram_reader_0_0_sim_netlist.v
// Design      : system_bram_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_bram_reader_0_0,bram_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_reader,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module system_bram_reader_0_0
   (clk,
    arst,
    en_read,
    addr,
    din,
    en,
    we,
    rst,
    dout_tdata,
    dout_tvalid,
    dout_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF dout, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input arst;
  input en_read;
  output [15:0]addr;
  input [31:0]din;
  output en;
  output [3:0]we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [31:0]dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input dout_tready;

  wire \<const0> ;
  wire [15:2]\^addr ;
  wire arst;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout_tdata;
  wire dout_tvalid;
  wire en_read;
  wire rst;

  assign addr[15:2] = \^addr [15:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign en = dout_tvalid;
  assign we[3] = \<const0> ;
  assign we[2] = \<const0> ;
  assign we[1] = \<const0> ;
  assign we[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_bram_reader_0_0_bram_reader inst
       (.addr(\^addr ),
        .arst(arst),
        .clk(clk),
        .din(din),
        .dout_tdata(dout_tdata),
        .dout_tvalid(dout_tvalid),
        .en_read(en_read),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "bram_reader" *) 
module system_bram_reader_0_0_bram_reader
   (addr,
    dout_tvalid,
    rst,
    dout_tdata,
    en_read,
    clk,
    arst,
    din);
  output [13:0]addr;
  output dout_tvalid;
  output rst;
  output [31:0]dout_tdata;
  input en_read;
  input clk;
  input arst;
  input [31:0]din;

  wire [13:0]addr;
  wire arst;
  wire clk;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[13]_i_1_n_3 ;
  wire \counter_reg[13]_i_1_n_6 ;
  wire \counter_reg[13]_i_1_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire [31:0]din;
  wire [31:0]dout_tdata;
  wire dout_tvalid;
  wire en_read;
  wire rst;
  wire [3:1]\NLW_counter_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[13]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(addr[0]),
        .O(\counter[3]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(addr[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(addr[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(addr[11]));
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(addr[11:8]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[13]_i_1_n_7 ),
        .Q(addr[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[13]_i_1_n_6 ),
        .Q(addr[13]));
  CARRY4 \counter_reg[13]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\NLW_counter_reg[13]_i_1_CO_UNCONNECTED [3:1],\counter_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[13]_i_1_O_UNCONNECTED [3:2],\counter_reg[13]_i_1_n_6 ,\counter_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,addr[13:12]}));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(addr[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(addr[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(addr[3]));
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\counter[3]_i_2_n_0 }));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(addr[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(addr[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(addr[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(addr[7]));
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(addr[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(en_read),
        .CLR(arst),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(addr[9]));
  FDRE \data_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(dout_tdata[0]),
        .R(1'b0));
  FDRE \data_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din[10]),
        .Q(dout_tdata[10]),
        .R(1'b0));
  FDRE \data_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din[11]),
        .Q(dout_tdata[11]),
        .R(1'b0));
  FDRE \data_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din[12]),
        .Q(dout_tdata[12]),
        .R(1'b0));
  FDRE \data_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din[13]),
        .Q(dout_tdata[13]),
        .R(1'b0));
  FDRE \data_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din[14]),
        .Q(dout_tdata[14]),
        .R(1'b0));
  FDRE \data_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din[15]),
        .Q(dout_tdata[15]),
        .R(1'b0));
  FDRE \data_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din[16]),
        .Q(dout_tdata[16]),
        .R(1'b0));
  FDRE \data_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din[17]),
        .Q(dout_tdata[17]),
        .R(1'b0));
  FDRE \data_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din[18]),
        .Q(dout_tdata[18]),
        .R(1'b0));
  FDRE \data_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din[19]),
        .Q(dout_tdata[19]),
        .R(1'b0));
  FDRE \data_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(dout_tdata[1]),
        .R(1'b0));
  FDRE \data_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[20]),
        .Q(dout_tdata[20]),
        .R(1'b0));
  FDRE \data_r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[21]),
        .Q(dout_tdata[21]),
        .R(1'b0));
  FDRE \data_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[22]),
        .Q(dout_tdata[22]),
        .R(1'b0));
  FDRE \data_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[23]),
        .Q(dout_tdata[23]),
        .R(1'b0));
  FDRE \data_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[24]),
        .Q(dout_tdata[24]),
        .R(1'b0));
  FDRE \data_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[25]),
        .Q(dout_tdata[25]),
        .R(1'b0));
  FDRE \data_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[26]),
        .Q(dout_tdata[26]),
        .R(1'b0));
  FDRE \data_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[27]),
        .Q(dout_tdata[27]),
        .R(1'b0));
  FDRE \data_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(din[28]),
        .Q(dout_tdata[28]),
        .R(1'b0));
  FDRE \data_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(din[29]),
        .Q(dout_tdata[29]),
        .R(1'b0));
  FDRE \data_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(dout_tdata[2]),
        .R(1'b0));
  FDRE \data_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(din[30]),
        .Q(dout_tdata[30]),
        .R(1'b0));
  FDRE \data_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(din[31]),
        .Q(dout_tdata[31]),
        .R(1'b0));
  FDRE \data_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(dout_tdata[3]),
        .R(1'b0));
  FDRE \data_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(dout_tdata[4]),
        .R(1'b0));
  FDRE \data_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(dout_tdata[5]),
        .R(1'b0));
  FDRE \data_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(dout_tdata[6]),
        .R(1'b0));
  FDRE \data_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(dout_tdata[7]),
        .R(1'b0));
  FDRE \data_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din[8]),
        .Q(dout_tdata[8]),
        .R(1'b0));
  FDRE \data_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din[9]),
        .Q(dout_tdata[9]),
        .R(1'b0));
  FDCE en_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(arst),
        .D(en_read),
        .Q(dout_tvalid));
  FDPE rst_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(arst),
        .Q(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
