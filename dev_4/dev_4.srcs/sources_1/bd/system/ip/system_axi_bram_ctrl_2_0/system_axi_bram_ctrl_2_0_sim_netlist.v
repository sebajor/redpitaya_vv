// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 28 13:48:51 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_2_0/system_axi_bram_ctrl_2_0_sim_netlist.v
// Design      : system_axi_bram_ctrl_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_2_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module system_axi_bram_ctrl_2_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 12, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [14:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [14:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 32768, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [14:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire [14:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [14:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [14:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_bram_clk_b_UNCONNECTED;
  wire NLW_U0_bram_en_b_UNCONNECTED;
  wire NLW_U0_bram_rst_b_UNCONNECTED;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [14:0]NLW_U0_bram_addr_b_UNCONNECTED;
  wire [3:0]NLW_U0_bram_we_b_UNCONNECTED;
  wire [31:0]NLW_U0_bram_wrdata_b_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_BRAM_ADDR_WIDTH = "13" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "8192" *) 
  (* C_RD_CMD_OPTIMIZATION = "1" *) 
  (* C_READ_LATENCY = "1" *) 
  (* C_SINGLE_PORT_BRAM = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "12" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_axi_bram_ctrl_2_0_axi_bram_ctrl U0
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(NLW_U0_bram_addr_b_UNCONNECTED[14:0]),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(NLW_U0_bram_clk_b_UNCONNECTED),
        .bram_en_a(bram_en_a),
        .bram_en_b(NLW_U0_bram_en_b_UNCONNECTED),
        .bram_rddata_a(bram_rddata_a),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(NLW_U0_bram_rst_b_UNCONNECTED),
        .bram_we_a(bram_we_a),
        .bram_we_b(NLW_U0_bram_we_b_UNCONNECTED[3:0]),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(NLW_U0_bram_wrdata_b_UNCONNECTED[31:0]),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module system_axi_bram_ctrl_2_0_SRL_FIFO
   (E,
    bid_gets_fifo_load,
    D,
    s_axi_wlast_0,
    s_axi_wlast_1,
    SR,
    s_axi_aclk,
    s_axi_awid,
    p_1_out,
    Data_Exists_DFF_0,
    bid_gets_fifo_load_d1_reg,
    aw_active_re,
    bid_gets_fifo_load_d1,
    Data_Exists_DFF_1,
    s_axi_bready,
    s_axi_wlast,
    bid_gets_fifo_load_d1_reg_0,
    axi_wdata_full_reg,
    s_axi_wvalid,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ,
    axi_wr_burst,
    AW2Arb_BVALID_Cnt);
  output [0:0]E;
  output bid_gets_fifo_load;
  output [11:0]D;
  output s_axi_wlast_0;
  output s_axi_wlast_1;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input p_1_out;
  input Data_Exists_DFF_0;
  input bid_gets_fifo_load_d1_reg;
  input aw_active_re;
  input bid_gets_fifo_load_d1;
  input Data_Exists_DFF_1;
  input s_axi_bready;
  input s_axi_wlast;
  input bid_gets_fifo_load_d1_reg_0;
  input axi_wdata_full_reg;
  input s_axi_wvalid;
  input \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ;
  input axi_wr_burst;
  input [2:0]AW2Arb_BVALID_Cnt;

  wire [2:0]AW2Arb_BVALID_Cnt;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire [11:0]D;
  wire D_0;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire [0:0]E;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:0]SR;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_re;
  wire \axi_bid_int[11]_i_3_n_0 ;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire [11:0]bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire bid_gets_fifo_load_d1_reg;
  wire bid_gets_fifo_load_d1_reg_0;
  wire p_1_out;
  wire s_axi_aclk;
  wire [11:0]s_axi_awid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wlast_0;
  wire s_axi_wlast_1;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .I5(aw_active_re),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(aw_active_re),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(CI));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .I5(aw_active_re),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[2].FDRE_I_n_0 ),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(aw_active_re),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .I5(aw_active_re),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(bid_fifo_not_empty),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBA0030)) 
    Data_Exists_DFF_i_1
       (.I0(Data_Exists_DFF_i_2_n_0),
        .I1(Data_Exists_DFF_0),
        .I2(p_1_out),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(bid_fifo_not_empty),
        .O(D_0));
  LUT5 #(
    .INIT(32'h00002EEE)) 
    Data_Exists_DFF_i_2
       (.I0(s_axi_wlast_0),
        .I1(bid_gets_fifo_load_d1_i_2_n_0),
        .I2(s_axi_bready),
        .I3(Data_Exists_DFF_1),
        .I4(bid_gets_fifo_load_d1),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[11]),
        .Q(bid_fifo_rd[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[1]),
        .Q(bid_fifo_rd[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[0]),
        .Q(bid_fifo_rd[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[10]),
        .Q(bid_fifo_rd[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[9]),
        .Q(bid_fifo_rd[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[8]),
        .Q(bid_fifo_rd[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[7]),
        .Q(bid_fifo_rd[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[6]),
        .Q(bid_fifo_rd[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[5]),
        .Q(bid_fifo_rd[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[4]),
        .Q(bid_fifo_rd[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[3]),
        .Q(bid_fifo_rd[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[2]),
        .Q(bid_fifo_rd[2]));
  LUT4 #(
    .INIT(16'hDF1F)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ),
        .I3(axi_wr_burst),
        .O(s_axi_wlast_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[0]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[10]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_bid_int[11]_i_1 
       (.I0(bid_gets_fifo_load),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[11]_i_2 
       (.I0(s_axi_awid[11]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA8888888A888AAAA)) 
    \axi_bid_int[11]_i_3 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1),
        .I2(Data_Exists_DFF_1),
        .I3(s_axi_bready),
        .I4(bid_gets_fifo_load_d1_i_2_n_0),
        .I5(s_axi_wlast_0),
        .O(\axi_bid_int[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[1]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[2]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[3]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[4]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[5]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[6]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[7]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[8]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[9]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h70777077F0FFFFFF)) 
    axi_bvalid_int_i_3
       (.I0(s_axi_wlast),
        .I1(bid_gets_fifo_load_d1_reg_0),
        .I2(s_axi_wlast_1),
        .I3(p_1_out),
        .I4(axi_wdata_full_reg),
        .I5(s_axi_wvalid),
        .O(s_axi_wlast_0));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(s_axi_wlast_0),
        .I1(p_1_out),
        .I2(Data_Exists_DFF_0),
        .I3(bid_gets_fifo_load_d1_i_2_n_0),
        .I4(bid_fifo_not_empty),
        .I5(bid_gets_fifo_load_d1_reg),
        .O(bid_gets_fifo_load));
  LUT3 #(
    .INIT(8'hFE)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
endmodule

(* C_BRAM_ADDR_WIDTH = "13" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "8192" *) (* C_RD_CMD_OPTIMIZATION = "1" *) 
(* C_READ_LATENCY = "1" *) (* C_SINGLE_PORT_BRAM = "1" *) (* C_S_AXI_ADDR_WIDTH = "15" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "12" *) (* C_S_AXI_PROTOCOL = "AXI4" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
(* ORIG_REF_NAME = "axi_bram_ctrl" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_axi_bram_ctrl_2_0_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [11:0]s_axi_awid;
  input [14:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [14:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [14:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  input [31:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [3:0]bram_we_b;
  output [14:0]bram_addr_b;
  output [31:0]bram_wrdata_b;
  input [31:0]bram_rddata_b;

  wire \<const0> ;
  wire [14:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [14:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [14:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[14:2] = \^bram_addr_a [14:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[14] = \<const0> ;
  assign bram_addr_b[13] = \<const0> ;
  assign bram_addr_b[12] = \<const0> ;
  assign bram_addr_b[11] = \<const0> ;
  assign bram_addr_b[10] = \<const0> ;
  assign bram_addr_b[9] = \<const0> ;
  assign bram_addr_b[8] = \<const0> ;
  assign bram_addr_b[7] = \<const0> ;
  assign bram_addr_b[6] = \<const0> ;
  assign bram_addr_b[5] = \<const0> ;
  assign bram_addr_b[4] = \<const0> ;
  assign bram_addr_b[3] = \<const0> ;
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = \<const0> ;
  assign bram_en_b = \<const0> ;
  assign bram_rst_b = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rdata[31:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_bram_ctrl_2_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_RVALID(s_axi_rvalid),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[14:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[14:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module system_axi_bram_ctrl_2_0_axi_bram_ctrl_top
   (S_AXI_RVALID,
    S_AXI_ARREADY,
    s_axi_aresetn_0,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_awready,
    bram_addr_a,
    bram_en_a,
    s_axi_rlast,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awid,
    s_axi_wlast,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arlen,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_arburst,
    s_axi_awlen,
    s_axi_awburst);
  output S_AXI_RVALID;
  output S_AXI_ARREADY;
  output s_axi_aresetn_0;
  output axi_bvalid_int_reg;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output s_axi_awready;
  output [12:0]bram_addr_a;
  output bram_en_a;
  output s_axi_rlast;
  output [3:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_awvalid;
  input [12:0]s_axi_araddr;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_arlen;
  input [11:0]s_axi_arid;
  input [12:0]s_axi_awaddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire axi_bvalid_int_reg;
  wire [12:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_axi_bram_ctrl_2_0_full_axi \GEN_AXI4.I_FULL_AXI 
       (.SR(s_axi_aresetn_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module system_axi_bram_ctrl_2_0_full_axi
   (S_AXI_RVALID,
    S_AXI_ARREADY,
    SR,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_awready,
    bram_addr_a,
    bram_en_a,
    s_axi_rlast,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awid,
    s_axi_wlast,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arlen,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_arburst,
    s_axi_awlen,
    s_axi_awburst);
  output S_AXI_RVALID;
  output S_AXI_ARREADY;
  output [0:0]SR;
  output axi_bvalid_int_reg;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output s_axi_awready;
  output [12:0]bram_addr_a;
  output bram_en_a;
  output s_axi_rlast;
  output [3:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_awvalid;
  input [12:0]s_axi_araddr;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_arlen;
  input [11:0]s_axi_arid;
  input [12:0]s_axi_awaddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_1_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[14]_i_1_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ;
  wire AW2Arb_Active_Clr;
  wire \GEN_ARB.I_SNG_PORT_n_10 ;
  wire \GEN_ARB.I_SNG_PORT_n_11 ;
  wire \GEN_ARB.I_SNG_PORT_n_12 ;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_14 ;
  wire \GEN_ARB.I_SNG_PORT_n_17 ;
  wire \GEN_ARB.I_SNG_PORT_n_18 ;
  wire \GEN_ARB.I_SNG_PORT_n_19 ;
  wire \GEN_ARB.I_SNG_PORT_n_21 ;
  wire \GEN_ARB.I_SNG_PORT_n_22 ;
  wire \GEN_ARB.I_SNG_PORT_n_31 ;
  wire \GEN_ARB.I_SNG_PORT_n_4 ;
  wire \GEN_ARB.I_SNG_PORT_n_5 ;
  wire \GEN_ARB.I_SNG_PORT_n_6 ;
  wire \GEN_ARB.I_SNG_PORT_n_7 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_ARB.I_SNG_PORT_n_9 ;
  wire [1:1]\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ;
  wire [1:1]\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ;
  wire I_RD_CHNL_n_21;
  wire I_RD_CHNL_n_22;
  wire I_RD_CHNL_n_23;
  wire I_RD_CHNL_n_24;
  wire I_RD_CHNL_n_25;
  wire I_RD_CHNL_n_26;
  wire I_RD_CHNL_n_27;
  wire I_RD_CHNL_n_28;
  wire I_RD_CHNL_n_29;
  wire I_RD_CHNL_n_30;
  wire I_RD_CHNL_n_31;
  wire I_RD_CHNL_n_32;
  wire I_RD_CHNL_n_33;
  wire I_RD_CHNL_n_36;
  wire I_RD_CHNL_n_38;
  wire I_RD_CHNL_n_39;
  wire I_RD_CHNL_n_5;
  wire I_RD_CHNL_n_6;
  wire I_WR_CHNL_n_37;
  wire I_WR_CHNL_n_38;
  wire I_WR_CHNL_n_40;
  wire I_WR_CHNL_n_41;
  wire I_WR_CHNL_n_42;
  wire I_WR_CHNL_n_43;
  wire I_WR_CHNL_n_44;
  wire I_WR_CHNL_n_54;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire [1:0]arb_sm_cs;
  wire [3:3]arlen_reg;
  wire [3:3]arlen_temp;
  wire [1:1]arsize_reg;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_reg;
  wire [12:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire [0:0]brst_cnt_addr;
  wire [0:0]brst_cnt_data;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire p_0_out;
  wire [11:0]p_1_in;
  wire p_1_out;
  wire [0:0]p_2_in;
  wire [3:0]p_4_in;
  wire p_6_in;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sng_bram_addr_ld_en;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ),
        .I1(sng_bram_addr_ld_en),
        .I2(p_1_in[9]),
        .I3(p_0_out),
        .I4(I_RD_CHNL_n_29),
        .I5(I_WR_CHNL_n_37),
        .O(\ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ),
        .I1(sng_bram_addr_ld_en),
        .I2(p_1_in[10]),
        .I3(p_0_out),
        .I4(I_RD_CHNL_n_28),
        .I5(I_WR_CHNL_n_37),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ADDR_SNG_PORT.bram_addr_int[14]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ),
        .I1(sng_bram_addr_ld_en),
        .I2(p_1_in[11]),
        .I3(p_0_out),
        .I4(I_RD_CHNL_n_27),
        .I5(I_WR_CHNL_n_37),
        .O(\ADDR_SNG_PORT.bram_addr_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_6 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_5 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ADDR_SNG_PORT.bram_addr_int[13]_i_1_n_0 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ADDR_SNG_PORT.bram_addr_int[14]_i_1_n_0 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_14 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_13 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_12 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_11 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_10 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_9 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_8 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .R(I_WR_CHNL_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_17 ),
        .D(\GEN_ARB.I_SNG_PORT_n_7 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .R(I_WR_CHNL_n_37));
  system_axi_bram_ctrl_2_0_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (I_WR_CHNL_n_41),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 (\ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10]_1 (I_RD_CHNL_n_22),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (I_WR_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ({p_1_in[8],p_1_in[4],p_1_in[2:0]}),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 (\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_2 (I_RD_CHNL_n_24),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_RD_CHNL_n_31),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (I_WR_CHNL_n_38),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (I_RD_CHNL_n_36),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 (I_RD_CHNL_n_30),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 (I_RD_CHNL_n_33),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_RD_CHNL_n_32),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (I_RD_CHNL_n_5),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (I_RD_CHNL_n_6),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (I_WR_CHNL_n_44),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 (I_RD_CHNL_n_21),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (I_RD_CHNL_n_26),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (I_WR_CHNL_n_43),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 (I_RD_CHNL_n_25),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (I_WR_CHNL_n_42),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9]_0 (\ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9]_1 (I_RD_CHNL_n_23),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .D({\GEN_ARB.I_SNG_PORT_n_5 ,\GEN_ARB.I_SNG_PORT_n_6 ,\GEN_ARB.I_SNG_PORT_n_7 ,\GEN_ARB.I_SNG_PORT_n_8 ,\GEN_ARB.I_SNG_PORT_n_9 ,\GEN_ARB.I_SNG_PORT_n_10 ,\GEN_ARB.I_SNG_PORT_n_11 ,\GEN_ARB.I_SNG_PORT_n_12 ,\GEN_ARB.I_SNG_PORT_n_13 ,\GEN_ARB.I_SNG_PORT_n_14 }),
        .E(\GEN_ARB.I_SNG_PORT_n_17 ),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (I_RD_CHNL_n_39),
        .\FSM_sequential_arb_sm_cs_reg[0]_1 (I_WR_CHNL_n_54),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[3] (arlen_reg),
        .\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] (brst_cnt_addr),
        .\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] (brst_cnt_data),
        .Q({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] }),
        .ar_active_reg_0(\GEN_ARB.I_SNG_PORT_n_4 ),
        .arb_sm_cs(arb_sm_cs),
        .arsize_reg(arsize_reg),
        .aw_active_cmb(aw_active_cmb),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .axi_arready_int_reg_0(S_AXI_ARREADY),
        .axi_arready_int_reg_1(\GEN_ARB.I_SNG_PORT_n_18 ),
        .axi_awready_int_reg_0(SR),
        .bram_we_a(bram_we_a),
        .\bram_we_a[3] (p_4_in),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .last_arb_won_reg_0(I_RD_CHNL_n_38),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .\s_axi_arlen[0] (\GEN_ARB.I_SNG_PORT_n_19 ),
        .\s_axi_arlen[0]_0 (p_2_in),
        .\s_axi_arlen[3] (arlen_temp),
        .s_axi_arlen_2_sp_1(\GEN_ARB.I_SNG_PORT_n_31 ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(\GEN_ARB.I_SNG_PORT_n_21 ),
        .s_axi_arvalid_1(\GEN_ARB.I_SNG_PORT_n_22 ),
        .s_axi_awaddr(s_axi_awaddr[0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .sng_bram_addr_ld_en(sng_bram_addr_ld_en),
        .wrap_burst_total(\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ),
        .\wrap_burst_total_reg_reg[1] (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ));
  system_axi_bram_ctrl_2_0_rd_chnl I_RD_CHNL
       (.D(p_2_in),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 (I_RD_CHNL_n_22),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 (I_RD_CHNL_n_24),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 ({I_RD_CHNL_n_27,I_RD_CHNL_n_28,I_RD_CHNL_n_29}),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 (I_RD_CHNL_n_21),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0 (I_RD_CHNL_n_26),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 (I_RD_CHNL_n_25),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 (I_RD_CHNL_n_23),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 (S_AXI_ARREADY),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 (arlen_reg),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[3]_1 (arlen_temp),
        .\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 (I_RD_CHNL_n_39),
        .\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 (S_AXI_RVALID),
        .\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 (\GEN_ARB.I_SNG_PORT_n_19 ),
        .\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 (brst_cnt_data),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 (I_RD_CHNL_n_31),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 (I_RD_CHNL_n_33),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 (\GEN_ARB.I_SNG_PORT_n_22 ),
        .Q(brst_cnt_addr),
        .arb_sm_cs(arb_sm_cs),
        .arsize_reg(arsize_reg),
        .aw_active_cmb(aw_active_cmb),
        .bram_addr_a(bram_addr_a),
        .\bram_addr_a[11] ({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] }),
        .\bram_addr_a[13] (\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ),
        .\bram_addr_a[14] (\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ),
        .bram_addr_a_12_sp_1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ),
        .bram_en_a(bram_en_a),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .p_0_out(p_0_out),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(I_RD_CHNL_n_36),
        .s_axi_rready_1(I_RD_CHNL_n_38),
        .\save_init_bram_addr_ld_reg_reg[3] (I_RD_CHNL_n_32),
        .\save_init_bram_addr_ld_reg_reg[3]_0 (\GEN_ARB.I_SNG_PORT_n_21 ),
        .\save_init_bram_addr_ld_reg_reg[4] (I_RD_CHNL_n_5),
        .\save_init_bram_addr_ld_reg_reg[5] (I_RD_CHNL_n_6),
        .\wrap_burst_total_reg_reg[0] (I_RD_CHNL_n_30),
        .\wrap_burst_total_reg_reg[1] (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ),
        .\wrap_burst_total_reg_reg[1]_0 (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ),
        .\wrap_burst_total_reg_reg[2] (\GEN_ARB.I_SNG_PORT_n_18 ),
        .\wrap_burst_total_reg_reg[2]_0 (\GEN_ARB.I_SNG_PORT_n_31 ));
  system_axi_bram_ctrl_2_0_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[6] (\GEN_ARB.I_SNG_PORT_n_4 ),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .D({p_1_in[11:8],p_1_in[4],p_1_in[2:0]}),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 (I_WR_CHNL_n_38),
        .\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 (p_4_in),
        .Q({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] }),
        .SR(SR),
        .arb_sm_cs(arb_sm_cs[0]),
        .aw_active_cmb(aw_active_cmb),
        .aw_active_d1(aw_active_d1),
        .aw_active_d1_reg_0(I_WR_CHNL_n_40),
        .aw_active_re(aw_active_re),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_wrdata_a(bram_wrdata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg_0(I_WR_CHNL_n_37),
        .p_1_out(p_1_out),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[12:1]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(I_WR_CHNL_n_54),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[10] (I_WR_CHNL_n_41),
        .\save_init_bram_addr_ld_reg[6] (I_WR_CHNL_n_44),
        .\save_init_bram_addr_ld_reg[8] (I_WR_CHNL_n_43),
        .\save_init_bram_addr_ld_reg[9] (I_WR_CHNL_n_42));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module system_axi_bram_ctrl_2_0_rd_chnl
   (\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    s_axi_aresetn_0,
    curr_wrap_burst_reg,
    arsize_reg,
    Q,
    \save_init_bram_addr_ld_reg_reg[4] ,
    \save_init_bram_addr_ld_reg_reg[5] ,
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ,
    bram_addr_a,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 ,
    \wrap_burst_total_reg_reg[0] ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ,
    \save_init_bram_addr_ld_reg_reg[3] ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ,
    \wrap_burst_total_reg_reg[1] ,
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 ,
    s_axi_rready_0,
    bram_en_a,
    s_axi_rready_1,
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ,
    s_axi_rlast,
    s_axi_rid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_rready,
    s_axi_arvalid,
    \GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ,
    s_axi_arlen,
    \wrap_burst_total_reg_reg[2] ,
    D,
    p_0_out,
    \bram_addr_a[11] ,
    s_axi_araddr,
    bram_addr_a_12_sp_1,
    \bram_addr_a[13] ,
    \bram_addr_a[14] ,
    \wrap_burst_total_reg_reg[1]_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ,
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1 ,
    \wrap_burst_total_reg_reg[2]_0 ,
    s_axi_arburst,
    p_6_in,
    s_axi_arid,
    aw_active_cmb,
    arb_sm_cs,
    \save_init_bram_addr_ld_reg_reg[3]_0 ,
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 );
  output \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output s_axi_aresetn_0;
  output curr_wrap_burst_reg;
  output [0:0]arsize_reg;
  output [0:0]Q;
  output \save_init_bram_addr_ld_reg_reg[4] ;
  output \save_init_bram_addr_ld_reg_reg[5] ;
  output [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ;
  output [12:0]bram_addr_a;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0 ;
  output [2:0]\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 ;
  output \wrap_burst_total_reg_reg[0] ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  output \save_init_bram_addr_ld_reg_reg[3] ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  output [0:0]\wrap_burst_total_reg_reg[1] ;
  output [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 ;
  output s_axi_rready_0;
  output bram_en_a;
  output s_axi_rready_1;
  output \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ;
  output s_axi_rlast;
  output [11:0]s_axi_rid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_rready;
  input s_axi_arvalid;
  input \GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ;
  input [7:0]s_axi_arlen;
  input \wrap_burst_total_reg_reg[2] ;
  input [0:0]D;
  input p_0_out;
  input [9:0]\bram_addr_a[11] ;
  input [12:0]s_axi_araddr;
  input bram_addr_a_12_sp_1;
  input \bram_addr_a[13] ;
  input \bram_addr_a[14] ;
  input [0:0]\wrap_burst_total_reg_reg[1]_0 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  input [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[3]_1 ;
  input \wrap_burst_total_reg_reg[2]_0 ;
  input [1:0]s_axi_arburst;
  input p_6_in;
  input [11:0]s_axi_arid;
  input aw_active_cmb;
  input [1:0]arb_sm_cs;
  input \save_init_bram_addr_ld_reg_reg[3]_0 ;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ;

  wire [0:0]D;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ;
  wire [2:0]\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_11 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_3 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_37 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9 ;
  wire \GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[3]_1 ;
  wire \GEN_RD_CMD_OPT.arsize_reg[1]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ;
  wire \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ;
  wire \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ;
  wire \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  wire [0:0]Q;
  wire [1:0]arb_sm_cs;
  wire [1:0]arburst_reg;
  wire [11:0]arid_reg;
  wire [11:0]arid_temp;
  wire [7:0]arlen_reg;
  wire [2:0]arlen_temp;
  wire [0:0]arsize_reg;
  wire aw_active_cmb;
  wire axi_aresetn_d3;
  wire axi_rlast_cmb_reg;
  wire axi_rvalid_cmb;
  wire [12:0]bram_addr_a;
  wire [9:0]\bram_addr_a[11] ;
  wire \bram_addr_a[13] ;
  wire \bram_addr_a[14] ;
  wire \bram_addr_a[3]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[4]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[5]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[5]_INST_0_i_3_n_0 ;
  wire bram_addr_a_12_sn_1;
  wire bram_en_a;
  wire [7:1]brst_cnt_addr;
  wire [7:1]brst_cnt_data;
  wire curr_wrap_burst_reg;
  wire p_0_out;
  wire [7:1]p_2_in;
  wire p_6_in;
  wire rd_addr_sm_cs;
  wire [1:0]rd_data_sm_cs;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rready_0;
  wire s_axi_rready_1;
  wire \save_init_bram_addr_ld_reg_reg[3] ;
  wire \save_init_bram_addr_ld_reg_reg[3]_0 ;
  wire \save_init_bram_addr_ld_reg_reg[4] ;
  wire \save_init_bram_addr_ld_reg_reg[5] ;
  wire wrap_addr_assign;
  wire \wrap_burst_total_reg_reg[0] ;
  wire [0:0]\wrap_burst_total_reg_reg[1] ;
  wire [0:0]\wrap_burst_total_reg_reg[1]_0 ;
  wire \wrap_burst_total_reg_reg[2] ;
  wire \wrap_burst_total_reg_reg[2]_0 ;

  assign bram_addr_a_12_sn_1 = bram_addr_a_12_sp_1;
  LUT6 #(
    .INIT(64'hF0FFFFFF11111111)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(\wrap_burst_total_reg_reg[2] ),
        .I2(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(s_axi_rready),
        .I5(rd_addr_sm_cs),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2 
       (.I0(brst_cnt_addr[1]),
        .I1(Q),
        .I2(brst_cnt_addr[3]),
        .I3(brst_cnt_addr[2]),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3 
       (.I0(brst_cnt_addr[4]),
        .I1(brst_cnt_addr[5]),
        .I2(brst_cnt_addr[6]),
        .I3(brst_cnt_addr[7]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "next_addr:1,idle:0" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ),
        .Q(rd_addr_sm_cs),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF550303)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I1(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I2(\wrap_burst_total_reg_reg[2] ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .I1(s_axi_arlen[1]),
        .I2(\wrap_burst_total_reg_reg[2] ),
        .I3(arlen_reg[1]),
        .I4(arlen_temp[0]),
        .I5(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(arlen_reg[4]),
        .I1(arlen_reg[5]),
        .I2(arlen_reg[6]),
        .I3(arlen_reg[7]),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003030355030303)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4 
       (.I0(s_axi_arlen[2]),
        .I1(arlen_reg[2]),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 ),
        .I3(s_axi_arvalid),
        .I4(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I5(s_axi_arlen[3]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[7]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(axi_aresetn_d3),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA0CCC0000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I1(\wrap_burst_total_reg_reg[2] ),
        .I2(s_axi_rready),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(brst_cnt_data[6]),
        .I1(brst_cnt_data[1]),
        .I2(brst_cnt_data[7]),
        .I3(brst_cnt_data[4]),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(brst_cnt_data[5]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I4(brst_cnt_data[3]),
        .I5(brst_cnt_data[2]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "last_data:10,read_data_one:01,idle:00" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ),
        .Q(rd_data_sm_cs[0]),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "last_data:10,read_data_one:01,idle:00" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00440347FFFFFFFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1 
       (.I0(arburst_reg[1]),
        .I1(\wrap_burst_total_reg_reg[2] ),
        .I2(s_axi_arburst[1]),
        .I3(arburst_reg[0]),
        .I4(s_axi_arburst[0]),
        .I5(s_axi_rready_0),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77F077FF77FF77FF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_2 
       (.I0(s_axi_rready),
        .I1(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I3(rd_addr_sm_cs),
        .I4(s_axi_arvalid),
        .I5(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(s_axi_rready_0));
  LUT6 #(
    .INIT(64'hAAAA9A9AAAA59A95)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I1(arburst_reg[1]),
        .I2(\wrap_burst_total_reg_reg[2] ),
        .I3(s_axi_arburst[1]),
        .I4(arburst_reg[0]),
        .I5(s_axi_arburst[0]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BBBFBBB)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2 
       (.I0(wrap_addr_assign),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ));
  LUT6 #(
    .INIT(64'h0500000005333333)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2 
       (.I0(s_axi_arburst[0]),
        .I1(arburst_reg[0]),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arvalid),
        .I4(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I5(arburst_reg[1]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_4 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 [0]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 [1]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 [2]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_10 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_9 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_8 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_6 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[14]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_5 ),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ),
        .R(s_axi_aresetn_0));
  system_axi_bram_ctrl_2_0_wrap_brst_rd \GEN_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int[11]_i_5 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .D({\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]_0 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_3 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_4 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_5 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_6 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_7 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_8 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_9 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_10 ,\GEN_RD_CMD_OPT.I_WRAP_BRST_n_11 }),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] (\bram_addr_a[4]_INST_0_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 (\bram_addr_a[5]_INST_0_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 (\bram_addr_a[5]_INST_0_i_3_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[2] (arlen_temp[2]),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 (\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 (\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 (\GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 (\GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0 ),
        .Q({\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] }),
        .SR(s_axi_aresetn_0),
        .bram_addr_a(bram_addr_a[12:1]),
        .\bram_addr_a[11] (\bram_addr_a[11] [9:1]),
        .\bram_addr_a[12] (bram_addr_a_12_sn_1),
        .\bram_addr_a[13] (\bram_addr_a[13] ),
        .\bram_addr_a[14] (\bram_addr_a[14] ),
        .bram_addr_a_3_sp_1(\bram_addr_a[3]_INST_0_i_2_n_0 ),
        .p_0_out(p_0_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst[1]),
        .\s_axi_arburst[1] (\GEN_RD_CMD_OPT.I_WRAP_BRST_n_37 ),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .\save_init_bram_addr_ld_reg_reg[3]_0 (\save_init_bram_addr_ld_reg_reg[3] ),
        .\save_init_bram_addr_ld_reg_reg[3]_1 (\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .\save_init_bram_addr_ld_reg_reg[4]_0 (\save_init_bram_addr_ld_reg_reg[4] ),
        .\save_init_bram_addr_ld_reg_reg[5]_0 (\save_init_bram_addr_ld_reg_reg[5] ),
        .wrap_addr_assign(wrap_addr_assign),
        .\wrap_burst_total_reg_reg[0]_0 (\wrap_burst_total_reg_reg[0] ),
        .\wrap_burst_total_reg_reg[0]_1 (\GEN_RD_CMD_OPT.arlen_reg_reg[3]_1 ),
        .\wrap_burst_total_reg_reg[1]_0 (\wrap_burst_total_reg_reg[1] ),
        .\wrap_burst_total_reg_reg[1]_1 (\wrap_burst_total_reg_reg[1]_0 ),
        .\wrap_burst_total_reg_reg[2]_0 (\wrap_burst_total_reg_reg[2] ),
        .\wrap_burst_total_reg_reg[2]_1 (arsize_reg),
        .\wrap_burst_total_reg_reg[2]_2 ({\GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 ,arlen_reg[2]}),
        .\wrap_burst_total_reg_reg[2]_3 (\wrap_burst_total_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arburst_reg[0]_i_1 
       (.I0(arburst_reg[0]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arburst[0]),
        .O(\GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arburst_reg[1]_i_1 
       (.I0(arburst_reg[1]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arburst[1]),
        .O(\GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arburst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0 ),
        .Q(arburst_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arburst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0 ),
        .Q(arburst_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[0]),
        .Q(arid_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[10]),
        .Q(arid_reg[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[11]),
        .Q(arid_reg[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[1]),
        .Q(arid_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[2]),
        .Q(arid_reg[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[3]),
        .Q(arid_reg[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[4]),
        .Q(arid_reg[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[5]),
        .Q(arid_reg[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[6]),
        .Q(arid_reg[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[7]),
        .Q(arid_reg[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[8]),
        .Q(arid_reg[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arid[9]),
        .Q(arid_reg[9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arlen_reg[0]_i_1 
       (.I0(arlen_reg[0]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arlen[0]),
        .O(arlen_temp[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arlen_reg[1]_i_1 
       (.I0(arlen_reg[1]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arlen[1]),
        .O(arlen_temp[1]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arlen_temp[0]),
        .Q(arlen_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arlen_temp[1]),
        .Q(arlen_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arlen_temp[2]),
        .Q(arlen_reg[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arlen_reg_reg[3]_1 ),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[3]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arlen[4]),
        .Q(arlen_reg[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arlen[5]),
        .Q(arlen_reg[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arlen[6]),
        .Q(arlen_reg[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .D(s_axi_arlen[7]),
        .Q(arlen_reg[7]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \GEN_RD_CMD_OPT.arsize_reg[1]_i_1 
       (.I0(arsize_reg),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.arsize_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arsize_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arsize_reg[1]_i_1_n_0 ),
        .Q(arsize_reg),
        .R(s_axi_aresetn_0));
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(s_axi_aresetn),
        .Q(\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_aresetn_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ),
        .Q(axi_aresetn_d3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[0]_i_1 
       (.I0(arid_reg[0]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[0]),
        .O(arid_temp[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[10]_i_1 
       (.I0(arid_reg[10]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[10]),
        .O(arid_temp[10]));
  LUT6 #(
    .INIT(64'h0F0F0F0F88FF8888)) 
    \GEN_RD_CMD_OPT.axi_rid_int[11]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(s_axi_rready),
        .I4(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(rd_data_sm_cs[0]),
        .O(axi_rvalid_cmb));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[11]_i_2 
       (.I0(arid_reg[11]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[11]),
        .O(arid_temp[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[1]_i_1 
       (.I0(arid_reg[1]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[1]),
        .O(arid_temp[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[2]_i_1 
       (.I0(arid_reg[2]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[2]),
        .O(arid_temp[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[3]_i_1 
       (.I0(arid_reg[3]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[3]),
        .O(arid_temp[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[4]_i_1 
       (.I0(arid_reg[4]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[4]),
        .O(arid_temp[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[5]_i_1 
       (.I0(arid_reg[5]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[5]),
        .O(arid_temp[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[6]_i_1 
       (.I0(arid_reg[6]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[6]),
        .O(arid_temp[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[7]_i_1 
       (.I0(arid_reg[7]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[7]),
        .O(arid_temp[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[8]_i_1 
       (.I0(arid_reg[8]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[8]),
        .O(arid_temp[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[9]_i_1 
       (.I0(arid_reg[9]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arid[9]),
        .O(arid_temp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[0]),
        .Q(s_axi_rid[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[10]),
        .Q(s_axi_rid[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[11]),
        .Q(s_axi_rid[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[1]),
        .Q(s_axi_rid[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[2]),
        .Q(s_axi_rid[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[3]),
        .Q(s_axi_rid[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[4]),
        .Q(s_axi_rid[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[5]),
        .Q(s_axi_rid[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[6]),
        .Q(s_axi_rid[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[7]),
        .Q(s_axi_rid[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[8]),
        .Q(s_axi_rid[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[9]),
        .Q(s_axi_rid[9]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCFFFEEEE00002222)) 
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(s_axi_rready),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(axi_rlast_cmb_reg),
        .O(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ),
        .Q(axi_rlast_cmb_reg),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_cmb),
        .Q(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(brst_cnt_addr[1]),
        .I4(Q),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1 
       (.I0(brst_cnt_addr[2]),
        .I1(Q),
        .I2(brst_cnt_addr[1]),
        .I3(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I4(s_axi_arvalid),
        .I5(s_axi_arlen[2]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1 
       (.I0(brst_cnt_addr[3]),
        .I1(brst_cnt_addr[2]),
        .I2(brst_cnt_addr[1]),
        .I3(Q),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(s_axi_arlen[3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6FFFFAAA60000)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1 
       (.I0(brst_cnt_addr[4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0 ),
        .I2(brst_cnt_addr[3]),
        .I3(brst_cnt_addr[2]),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(s_axi_arlen[4]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2 
       (.I0(brst_cnt_addr[1]),
        .I1(Q),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1 
       (.I0(brst_cnt_addr[5]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_arlen[5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2 
       (.I0(brst_cnt_addr[4]),
        .I1(brst_cnt_addr[1]),
        .I2(Q),
        .I3(brst_cnt_addr[3]),
        .I4(brst_cnt_addr[2]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1 
       (.I0(brst_cnt_addr[6]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_arlen[6]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1 
       (.I0(rd_addr_sm_cs),
        .I1(s_axi_rready),
        .I2(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_arvalid),
        .I4(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A9A9A009A9A9A)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2 
       (.I0(brst_cnt_addr[7]),
        .I1(brst_cnt_addr[6]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ),
        .I3(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I4(s_axi_arvalid),
        .I5(s_axi_arlen[7]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3 
       (.I0(brst_cnt_addr[2]),
        .I1(brst_cnt_addr[3]),
        .I2(Q),
        .I3(brst_cnt_addr[1]),
        .I4(brst_cnt_addr[4]),
        .I5(brst_cnt_addr[5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .Q(Q),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0 ),
        .Q(brst_cnt_addr[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0 ),
        .Q(brst_cnt_addr[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0 ),
        .Q(brst_cnt_addr[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0 ),
        .Q(brst_cnt_addr[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0 ),
        .Q(brst_cnt_addr[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0 ),
        .Q(brst_cnt_addr[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0 ),
        .Q(brst_cnt_addr[7]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I4(brst_cnt_data[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[2]_i_1 
       (.I0(brst_cnt_data[2]),
        .I1(brst_cnt_data[1]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I3(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I4(s_axi_arvalid),
        .I5(s_axi_arlen[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[3]_i_1 
       (.I0(brst_cnt_data[3]),
        .I1(brst_cnt_data[2]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I3(brst_cnt_data[1]),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(s_axi_arlen[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_1 
       (.I0(brst_cnt_data[4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0 ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_arlen[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2 
       (.I0(brst_cnt_data[2]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I2(brst_cnt_data[1]),
        .I3(brst_cnt_data[3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAC3C3C3)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ),
        .I2(brst_cnt_data[5]),
        .I3(s_axi_arvalid),
        .I4(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2 
       (.I0(brst_cnt_data[4]),
        .I1(brst_cnt_data[3]),
        .I2(brst_cnt_data[1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I4(brst_cnt_data[2]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_1 
       (.I0(brst_cnt_data[6]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_arlen[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(s_axi_rready),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(s_axi_arvalid),
        .I5(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_2 
       (.I0(brst_cnt_data[7]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ),
        .I2(brst_cnt_data[6]),
        .I3(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I4(s_axi_arvalid),
        .I5(s_axi_arlen[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3 
       (.I0(brst_cnt_data[5]),
        .I1(brst_cnt_data[2]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I3(brst_cnt_data[1]),
        .I4(brst_cnt_data[3]),
        .I5(brst_cnt_data[4]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(D),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(brst_cnt_data[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(brst_cnt_data[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(brst_cnt_data[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(brst_cnt_data[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(brst_cnt_data[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(brst_cnt_data[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(brst_cnt_data[7]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0A0000000ACCCCCC)) 
    \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(arburst_reg[1]),
        .I2(s_axi_arburst[0]),
        .I3(s_axi_arvalid),
        .I4(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I5(arburst_reg[0]),
        .O(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_3 
       (.I0(rd_addr_sm_cs),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_4 
       (.I0(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rd_addr_sm_cs),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_37 ),
        .Q(wrap_addr_assign),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000BA000000)) 
    axi_arready_int_i_3
       (.I0(axi_rlast_cmb_reg),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(s_axi_rready),
        .I4(arb_sm_cs[1]),
        .I5(arb_sm_cs[0]),
        .O(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ));
  LUT6 #(
    .INIT(64'h88880080AAAAAAAA)) 
    axi_awready_int_i_2
       (.I0(aw_active_cmb),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(axi_rlast_cmb_reg),
        .I5(arb_sm_cs[1]),
        .O(s_axi_rready_1));
  LUT6 #(
    .INIT(64'h30FF3000AAAAAAAA)) 
    \bram_addr_a[2]_INST_0 
       (.I0(\bram_addr_a[11] [0]),
        .I1(wrap_addr_assign),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_reg[2] ),
        .I4(s_axi_araddr[0]),
        .I5(p_0_out),
        .O(bram_addr_a[0]));
  LUT5 #(
    .INIT(32'hF4440444)) 
    \bram_addr_a[3]_INST_0_i_2 
       (.I0(wrap_addr_assign),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3] ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\bram_addr_a[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4440444)) 
    \bram_addr_a[4]_INST_0_i_2 
       (.I0(wrap_addr_assign),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\bram_addr_a[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \bram_addr_a[5]_INST_0_i_2 
       (.I0(wrap_addr_assign),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(\bram_addr_a[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80BF8080)) 
    \bram_addr_a[5]_INST_0_i_3 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .O(\bram_addr_a[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAEAAAEAAA)) 
    bram_en_a_INST_0
       (.I0(p_6_in),
        .I1(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(rd_addr_sm_cs),
        .I4(s_axi_arvalid),
        .I5(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .O(bram_en_a));
  LUT3 #(
    .INIT(8'hF2)) 
    s_axi_rlast_INST_0
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(axi_rlast_cmb_reg),
        .O(s_axi_rlast));
endmodule

(* ORIG_REF_NAME = "sng_port_arb" *) 
module system_axi_bram_ctrl_2_0_sng_port_arb
   (s_axi_awready,
    axi_arready_int_reg_0,
    p_0_out,
    p_1_out,
    ar_active_reg_0,
    D,
    aw_active_re,
    sng_bram_addr_ld_en,
    E,
    axi_arready_int_reg_1,
    \s_axi_arlen[0] ,
    \s_axi_arlen[0]_0 ,
    s_axi_arvalid_0,
    s_axi_arvalid_1,
    \s_axi_arlen[3] ,
    arb_sm_cs,
    bram_we_a,
    wrap_burst_total,
    s_axi_arlen_2_sp_1,
    axi_awready_int_reg_0,
    s_axi_aclk,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    s_axi_awaddr,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    curr_fixed_burst_reg,
    s_axi_wvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ,
    curr_wrap_burst_reg,
    aw_active_d1,
    s_axi_arlen,
    s_axi_arvalid,
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ,
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    arsize_reg,
    \GEN_RD_CMD_OPT.arlen_reg_reg[3] ,
    last_arb_won_reg_0,
    s_axi_awvalid,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    AW2Arb_Active_Clr,
    \FSM_sequential_arb_sm_cs_reg[0]_1 ,
    \bram_we_a[3] ,
    \wrap_burst_total_reg_reg[1] ,
    aw_active_cmb);
  output s_axi_awready;
  output axi_arready_int_reg_0;
  output p_0_out;
  output p_1_out;
  output ar_active_reg_0;
  output [9:0]D;
  output aw_active_re;
  output sng_bram_addr_ld_en;
  output [0:0]E;
  output axi_arready_int_reg_1;
  output [0:0]\s_axi_arlen[0] ;
  output [0:0]\s_axi_arlen[0]_0 ;
  output s_axi_arvalid_0;
  output s_axi_arvalid_1;
  output [0:0]\s_axi_arlen[3] ;
  output [1:0]arb_sm_cs;
  output [3:0]bram_we_a;
  output [0:0]wrap_burst_total;
  output s_axi_arlen_2_sp_1;
  input axi_awready_int_reg_0;
  input s_axi_aclk;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input [0:0]s_axi_awaddr;
  input [6:0]Q;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input curr_fixed_burst_reg;
  input s_axi_wvalid;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  input [4:0]\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  input curr_wrap_burst_reg;
  input aw_active_d1;
  input [3:0]s_axi_arlen;
  input s_axi_arvalid;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  input [0:0]arsize_reg;
  input [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[3] ;
  input last_arb_won_reg_0;
  input s_axi_awvalid;
  input \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input AW2Arb_Active_Clr;
  input \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  input [3:0]\bram_we_a[3] ;
  input [0:0]\wrap_burst_total_reg_reg[1] ;
  input aw_active_cmb;

  wire \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire [4:0]\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9]_1 ;
  wire AW2Arb_Active_Clr;
  wire [9:0]D;
  wire [0:0]E;
  wire \FSM_sequential_arb_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[3] ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ;
  wire [6:0]Q;
  wire ar_active_cmb;
  wire ar_active_i_1_n_0;
  wire ar_active_reg_0;
  wire [1:0]arb_sm_cs;
  wire [0:0]arsize_reg;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_arready_int_i_2_n_0;
  wire axi_arready_int_reg_0;
  wire axi_arready_int_reg_1;
  wire axi_awready_cmb;
  wire axi_awready_int_reg_0;
  wire [3:0]bram_we_a;
  wire [3:0]\bram_we_a[3] ;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire last_arb_won;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_reg_0;
  wire p_0_out;
  wire p_1_out;
  wire s_axi_aclk;
  wire [3:0]s_axi_arlen;
  wire [0:0]\s_axi_arlen[0] ;
  wire [0:0]\s_axi_arlen[0]_0 ;
  wire [0:0]\s_axi_arlen[3] ;
  wire s_axi_arlen_2_sn_1;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire s_axi_arvalid_1;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire sng_bram_addr_ld_en;
  wire [0:0]wrap_burst_total;
  wire [0:0]\wrap_burst_total_reg_reg[1] ;

  assign s_axi_arlen_2_sp_1 = s_axi_arlen_2_sn_1;
  LUT6 #(
    .INIT(64'hFFBEAABEAABEAABE)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ),
        .I2(Q[6]),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hABAAAAAAEFEEEEEE)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(sng_bram_addr_ld_en),
        .I1(p_0_out),
        .I2(curr_fixed_burst_reg),
        .I3(s_axi_wvalid),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [4]),
        .I1(ar_active_reg_0),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFDDDDDCCCCCCCC)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_5 
       (.I0(axi_arready_int_reg_1),
        .I1(ar_active_reg_0),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ),
        .I4(curr_wrap_burst_reg),
        .I5(p_0_out),
        .O(sng_bram_addr_ld_en));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_6 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .O(ar_active_reg_0));
  LUT6 #(
    .INIT(64'h000F888FFF0F888F)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(s_axi_awaddr),
        .I1(aw_active_re),
        .I2(Q[0]),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF8FF888888FF8)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [0]),
        .I1(ar_active_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sng_bram_addr_ld_en),
        .I5(\ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [1]),
        .I1(ar_active_reg_0),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF8FF888888FF8)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [2]),
        .I1(ar_active_reg_0),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .I3(Q[2]),
        .I4(sng_bram_addr_ld_en),
        .I5(\ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_3 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEAABEAABEAABE)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ),
        .I2(Q[3]),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [3]),
        .I1(ar_active_reg_0),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFBEAABEAABEAABE)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ),
        .I2(Q[4]),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFBEAABEAABEAABE)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ),
        .I2(Q[5]),
        .I3(sng_bram_addr_ld_en),
        .I4(p_0_out),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00030033F500F503)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(AW2Arb_Active_Clr),
        .I1(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I2(arb_sm_cs[1]),
        .I3(arb_sm_cs[0]),
        .I4(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \FSM_sequential_arb_sm_cs[0]_i_2 
       (.I0(last_arb_won),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0044FFFF8CCC0000)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_arvalid),
        .I2(last_arb_won),
        .I3(s_axi_awvalid),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0ACC0ACF)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(AW2Arb_Active_Clr),
        .I1(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I2(arb_sm_cs[1]),
        .I3(arb_sm_cs[0]),
        .I4(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(axi_awready_int_reg_0));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(axi_awready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .I3(\GEN_RD_CMD_OPT.arlen_reg_reg[3] ),
        .O(\s_axi_arlen[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ),
        .O(\s_axi_arlen[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ),
        .O(\s_axi_arlen[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_7 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_int_reg_0),
        .I2(arsize_reg),
        .O(s_axi_arvalid_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    ar_active_i_1
       (.I0(ar_active_cmb),
        .I1(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I2(axi_arready_int_i_2_n_0),
        .I3(p_0_out),
        .O(ar_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h080C4C4C)) 
    ar_active_i_2
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_arvalid),
        .I2(arb_sm_cs[1]),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .O(ar_active_cmb));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(p_0_out),
        .R(axi_awready_int_reg_0));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    aw_active_i_1
       (.I0(aw_active_cmb),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(AW2Arb_Active_Clr),
        .I4(axi_awready_cmb),
        .I5(p_1_out),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(p_1_out),
        .R(axi_awready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    axi_arready_int_i_1
       (.I0(axi_arready_int_i_2_n_0),
        .I1(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_awvalid),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h08000B000B000B00)) 
    axi_arready_int_i_2
       (.I0(AW2Arb_Active_Clr),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid),
        .I5(last_arb_won),
        .O(axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(axi_arready_int_reg_0),
        .R(axi_awready_int_reg_0));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    axi_awready_int_i_1
       (.I0(last_arb_won_reg_0),
        .I1(arb_sm_cs[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awvalid),
        .I4(last_arb_won),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(axi_awready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bram_addr_a[2]_INST_0_i_1 
       (.I0(axi_arready_int_reg_0),
        .I1(s_axi_arvalid),
        .O(axi_arready_int_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [0]),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [1]),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [2]),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [3]),
        .O(bram_we_a[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    last_arb_won_i_1
       (.I0(ar_active_cmb),
        .I1(last_arb_won_reg_0),
        .I2(axi_arready_cmb),
        .I3(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(axi_awready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[14]_i_1 
       (.I0(p_1_out),
        .I1(aw_active_d1),
        .O(aw_active_re));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \save_init_bram_addr_ld_reg[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_int_reg_0),
        .O(s_axi_arvalid_0));
  LUT5 #(
    .INIT(32'hFF080008)) 
    \wrap_burst_total_reg[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(\s_axi_arlen[3] ),
        .I3(axi_arready_int_reg_1),
        .I4(\wrap_burst_total_reg_reg[1] ),
        .O(wrap_burst_total));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total_reg[2]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arvalid),
        .I3(axi_arready_int_reg_0),
        .I4(s_axi_arlen[1]),
        .O(s_axi_arlen_2_sn_1));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module system_axi_bram_ctrl_2_0_wr_chnl
   (aw_active_d1,
    p_6_in,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    curr_fixed_burst_reg,
    curr_fixed_burst_reg_reg_0,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ,
    AW2Arb_Active_Clr,
    aw_active_d1_reg_0,
    \save_init_bram_addr_ld_reg[10] ,
    \save_init_bram_addr_ld_reg[9] ,
    \save_init_bram_addr_ld_reg[8] ,
    \save_init_bram_addr_ld_reg[6] ,
    D,
    aw_active_cmb,
    s_axi_awvalid_0,
    s_axi_bid,
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ,
    SR,
    s_axi_aclk,
    s_axi_awid,
    p_1_out,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_aresetn,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    s_axi_awaddr,
    aw_active_re,
    s_axi_bready,
    s_axi_wlast,
    Q,
    arb_sm_cs,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_wstrb);
  output aw_active_d1;
  output p_6_in;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output curr_fixed_burst_reg;
  output curr_fixed_burst_reg_reg_0;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ;
  output AW2Arb_Active_Clr;
  output aw_active_d1_reg_0;
  output \save_init_bram_addr_ld_reg[10] ;
  output \save_init_bram_addr_ld_reg[9] ;
  output \save_init_bram_addr_ld_reg[8] ;
  output \save_init_bram_addr_ld_reg[6] ;
  output [7:0]D;
  output aw_active_cmb;
  output s_axi_awvalid_0;
  output [11:0]s_axi_bid;
  output [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input p_1_out;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input [11:0]s_axi_awaddr;
  input aw_active_re;
  input s_axi_bready;
  input s_axi_wlast;
  input [3:0]Q;
  input [0:0]arb_sm_cs;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_wstrb;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire AW2Arb_Active_Clr;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire BID_FIFO_n_0;
  wire BID_FIFO_n_10;
  wire BID_FIFO_n_11;
  wire BID_FIFO_n_12;
  wire BID_FIFO_n_13;
  wire BID_FIFO_n_14;
  wire BID_FIFO_n_15;
  wire BID_FIFO_n_2;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_4;
  wire BID_FIFO_n_5;
  wire BID_FIFO_n_6;
  wire BID_FIFO_n_7;
  wire BID_FIFO_n_8;
  wire BID_FIFO_n_9;
  wire [7:0]D;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ;
  wire [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  wire I_WRAP_BRST_n_14;
  wire I_WRAP_BRST_n_15;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]arb_sm_cs;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_d1_reg_0;
  wire aw_active_re;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bram_en_cmb;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire p_1_out;
  wire p_6_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld_reg[10] ;
  wire \save_init_bram_addr_ld_reg[6] ;
  wire \save_init_bram_addr_ld_reg[8] ;
  wire \save_init_bram_addr_ld_reg[9] ;
  wire wrdata_reg_ld;

  system_axi_bram_ctrl_2_0_SRL_FIFO BID_FIFO
       (.AW2Arb_BVALID_Cnt(AW2Arb_BVALID_Cnt),
        .D({BID_FIFO_n_2,BID_FIFO_n_3,BID_FIFO_n_4,BID_FIFO_n_5,BID_FIFO_n_6,BID_FIFO_n_7,BID_FIFO_n_8,BID_FIFO_n_9,BID_FIFO_n_10,BID_FIFO_n_11,BID_FIFO_n_12,BID_FIFO_n_13}),
        .Data_Exists_DFF_0(aw_active_d1),
        .Data_Exists_DFF_1(axi_bvalid_int_reg_0),
        .E(BID_FIFO_n_0),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(axi_bvalid_int_i_2_n_0),
        .bid_gets_fifo_load_d1_reg_0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(BID_FIFO_n_14),
        .s_axi_wlast_1(BID_FIFO_n_15),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFF1555FFFF0000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD010FFFFD0100000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I3(axi_wr_burst),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F4C4C4C4)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(BID_FIFO_n_15),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I3(s_axi_wvalid),
        .I4(s_axi_wlast),
        .I5(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_wvalid),
        .I2(axi_wdata_full_reg),
        .I3(p_1_out),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .Q(AW2Arb_Active_Clr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \FSM_sequential_arb_sm_cs[0]_i_3 
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[0]),
        .O(s_axi_awvalid_0));
  LUT6 #(
    .INIT(64'hFFFFF200F222F200)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(p_1_out),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I3(axi_wdata_full_reg),
        .I4(s_axi_wvalid),
        .I5(AW2Arb_Active_Clr),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEEC0AA00)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I1(p_1_out),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wvalid),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(p_6_in),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(BID_FIFO_n_14),
        .O(bvalid_cnt_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEE0000)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I1(AW2Arb_Active_Clr),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(wrdata_reg_ld),
        .I1(clr_bram_we),
        .I2(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  system_axi_bram_ctrl_2_0_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int_reg[11] (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (AW2Arb_Active_Clr),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .D(D),
        .Q(Q),
        .SR(SR),
        .aw_active_d1_reg(aw_active_d1_reg_0),
        .aw_active_re(aw_active_re),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(curr_fixed_burst_reg_reg_0),
        .curr_fixed_burst_reg_reg_0(I_WRAP_BRST_n_14),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(I_WRAP_BRST_n_15),
        .curr_wrap_burst_reg_reg_0(aw_active_d1),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[10]_0 (\save_init_bram_addr_ld_reg[10] ),
        .\save_init_bram_addr_ld_reg[6]_0 (\save_init_bram_addr_ld_reg[6] ),
        .\save_init_bram_addr_ld_reg[8]_0 (\save_init_bram_addr_ld_reg[8] ),
        .\save_init_bram_addr_ld_reg[9]_0 (\save_init_bram_addr_ld_reg[9] ));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(aw_active_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    aw_active_i_2
       (.I0(arb_sm_cs),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(s_axi_awvalid),
        .O(aw_active_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_13),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_3),
        .Q(s_axi_bid[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_2),
        .Q(s_axi_bid[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_12),
        .Q(s_axi_bid[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_11),
        .Q(s_axi_bid[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_10),
        .Q(s_axi_bid[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_9),
        .Q(s_axi_bid[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_8),
        .Q(s_axi_bid[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_7),
        .Q(s_axi_bid[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_6),
        .Q(s_axi_bid[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_5),
        .Q(s_axi_bid[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAAA)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(axi_bvalid_int_i_2_n_0),
        .I5(BID_FIFO_n_14),
        .O(axi_bvalid_int_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    axi_bvalid_int_i_2
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg_0),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5557777755544444)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .I3(axi_wr_burst_i_2_n_0),
        .I4(s_axi_wvalid),
        .I5(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wr_burst_i_2
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(axi_wdata_full_reg),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FFFF000E0001FFF)) 
    \bvalid_cnt[0]_i_1 
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg_0),
        .I4(BID_FIFO_n_14),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA7F7F15158000)) 
    \bvalid_cnt[1]_i_1 
       (.I0(BID_FIFO_n_14),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(AW2Arb_BVALID_Cnt[1]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA15FF00FF007F00)) 
    \bvalid_cnt[2]_i_1 
       (.I0(BID_FIFO_n_14),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(AW2Arb_BVALID_Cnt[1]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_14),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_15),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module system_axi_bram_ctrl_2_0_wrap_brst
   (curr_fixed_burst_reg_reg,
    aw_active_d1_reg,
    \save_init_bram_addr_ld_reg[10]_0 ,
    \save_init_bram_addr_ld_reg[9]_0 ,
    \save_init_bram_addr_ld_reg[8]_0 ,
    \save_init_bram_addr_ld_reg[6]_0 ,
    D,
    curr_fixed_burst_reg_reg_0,
    curr_wrap_burst_reg_reg,
    curr_fixed_burst_reg,
    s_axi_wvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    s_axi_aresetn,
    curr_wrap_burst_reg_reg_0,
    p_1_out,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    s_axi_awaddr,
    curr_wrap_burst_reg,
    Q,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    SR,
    aw_active_re,
    s_axi_aclk);
  output curr_fixed_burst_reg_reg;
  output aw_active_d1_reg;
  output \save_init_bram_addr_ld_reg[10]_0 ;
  output \save_init_bram_addr_ld_reg[9]_0 ;
  output \save_init_bram_addr_ld_reg[8]_0 ;
  output \save_init_bram_addr_ld_reg[6]_0 ;
  output [7:0]D;
  output curr_fixed_burst_reg_reg_0;
  output curr_wrap_burst_reg_reg;
  input curr_fixed_burst_reg;
  input s_axi_wvalid;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input s_axi_aresetn;
  input curr_wrap_burst_reg_reg_0;
  input p_1_out;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input [11:0]s_axi_awaddr;
  input curr_wrap_burst_reg;
  input [3:0]Q;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input [0:0]SR;
  input aw_active_re;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire [7:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aw_active_d1_reg;
  wire aw_active_re;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire [7:3]p_1_in;
  wire p_1_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld[14]_i_3_n_0 ;
  wire \save_init_bram_addr_ld[14]_i_4_n_0 ;
  wire \save_init_bram_addr_ld[14]_i_5_n_0 ;
  wire \save_init_bram_addr_ld[14]_i_6_n_0 ;
  wire \save_init_bram_addr_ld_reg[10]_0 ;
  wire \save_init_bram_addr_ld_reg[6]_0 ;
  wire \save_init_bram_addr_ld_reg[8]_0 ;
  wire \save_init_bram_addr_ld_reg[9]_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[10] ;
  wire \save_init_bram_addr_ld_reg_n_0_[11] ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[13] ;
  wire \save_init_bram_addr_ld_reg_n_0_[14] ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \save_init_bram_addr_ld_reg_n_0_[8] ;
  wire \save_init_bram_addr_ld_reg_n_0_[9] ;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I1(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .I2(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I3(s_axi_awaddr[7]),
        .O(\save_init_bram_addr_ld_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hBF000000FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(curr_fixed_burst_reg),
        .I1(s_axi_wvalid),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .I4(aw_active_d1_reg),
        .I5(s_axi_aresetn),
        .O(curr_fixed_burst_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0BBBBBBB)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(curr_wrap_burst_reg_reg_0),
        .I1(p_1_out),
        .I2(\save_init_bram_addr_ld[14]_i_4_n_0 ),
        .I3(s_axi_wvalid),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .O(aw_active_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I1(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .I2(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I3(s_axi_awaddr[3]),
        .O(\save_init_bram_addr_ld_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I1(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .I2(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I3(s_axi_awaddr[5]),
        .O(\save_init_bram_addr_ld_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I1(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .I2(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I3(s_axi_awaddr[6]),
        .O(\save_init_bram_addr_ld_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(curr_fixed_burst_reg),
        .I1(curr_wrap_burst_reg_reg_0),
        .I2(p_1_out),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(curr_fixed_burst_reg_reg),
        .O(curr_fixed_burst_reg_reg_0));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(curr_wrap_burst_reg_reg_0),
        .I2(p_1_out),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(curr_fixed_burst_reg_reg),
        .O(curr_wrap_burst_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[14]_i_2 
       (.I0(s_axi_awaddr[11]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \save_init_bram_addr_ld[14]_i_3 
       (.I0(curr_wrap_burst_reg_reg_0),
        .I1(p_1_out),
        .I2(\save_init_bram_addr_ld[14]_i_4_n_0 ),
        .O(\save_init_bram_addr_ld[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h888A)) 
    \save_init_bram_addr_ld[14]_i_4 
       (.I0(curr_wrap_burst_reg),
        .I1(\save_init_bram_addr_ld[14]_i_5_n_0 ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld[14]_i_6_n_0 ),
        .O(\save_init_bram_addr_ld[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2220000)) 
    \save_init_bram_addr_ld[14]_i_5 
       (.I0(Q[0]),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\wrap_burst_total_reg_n_0_[0] ),
        .I5(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9DFFFFFFDDFFFFFF)) 
    \save_init_bram_addr_ld[14]_i_6 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\save_init_bram_addr_ld[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8888888BB88)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I4(\wrap_burst_total_reg_n_0_[1] ),
        .I5(\wrap_burst_total_reg_n_0_[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B888B8B888B8B8)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .I4(\wrap_burst_total_reg_n_0_[2] ),
        .I5(\wrap_burst_total_reg_n_0_[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B888B8B8)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\wrap_burst_total_reg_n_0_[2] ),
        .I5(\wrap_burst_total_reg_n_0_[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\save_init_bram_addr_ld[14]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .O(p_1_in[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[4]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[14] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[0]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[0]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[3]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "wrap_brst_rd" *) 
module system_axi_bram_ctrl_2_0_wrap_brst_rd
   (D,
    \save_init_bram_addr_ld_reg_reg[4]_0 ,
    \save_init_bram_addr_ld_reg_reg[5]_0 ,
    bram_addr_a,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ,
    \wrap_burst_total_reg_reg[0]_0 ,
    \save_init_bram_addr_ld_reg_reg[3]_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg ,
    \GEN_RD_CMD_OPT.arlen_reg_reg[2] ,
    SR,
    \s_axi_arburst[1] ,
    \wrap_burst_total_reg_reg[1]_0 ,
    p_0_out,
    \bram_addr_a[11] ,
    Q,
    \wrap_burst_total_reg_reg[2]_0 ,
    wrap_addr_assign,
    s_axi_araddr,
    s_axi_arvalid,
    \GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ,
    \bram_addr_a[12] ,
    \bram_addr_a[13] ,
    \bram_addr_a[14] ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ,
    \ADDR_SNG_PORT.bram_addr_int[11]_i_5 ,
    \wrap_burst_total_reg_reg[1]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ,
    bram_addr_a_3_sp_1,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ,
    s_axi_arlen,
    \wrap_burst_total_reg_reg[0]_1 ,
    \wrap_burst_total_reg_reg[2]_1 ,
    \wrap_burst_total_reg_reg[2]_2 ,
    \wrap_burst_total_reg_reg[2]_3 ,
    s_axi_aresetn,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ,
    s_axi_arburst,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ,
    s_axi_aclk,
    \save_init_bram_addr_ld_reg_reg[3]_1 );
  output [11:0]D;
  output \save_init_bram_addr_ld_reg_reg[4]_0 ;
  output \save_init_bram_addr_ld_reg_reg[5]_0 ;
  output [11:0]bram_addr_a;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ;
  output \wrap_burst_total_reg_reg[0]_0 ;
  output \save_init_bram_addr_ld_reg_reg[3]_0 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  output [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[2] ;
  output [0:0]SR;
  output \s_axi_arburst[1] ;
  output [0:0]\wrap_burst_total_reg_reg[1]_0 ;
  input p_0_out;
  input [8:0]\bram_addr_a[11] ;
  input [9:0]Q;
  input \wrap_burst_total_reg_reg[2]_0 ;
  input wrap_addr_assign;
  input [12:0]s_axi_araddr;
  input s_axi_arvalid;
  input \GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ;
  input \bram_addr_a[12] ;
  input \bram_addr_a[13] ;
  input \bram_addr_a[14] ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  input \ADDR_SNG_PORT.bram_addr_int[11]_i_5 ;
  input [0:0]\wrap_burst_total_reg_reg[1]_1 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ;
  input bram_addr_a_3_sp_1;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  input [3:0]s_axi_arlen;
  input [0:0]\wrap_burst_total_reg_reg[0]_1 ;
  input \wrap_burst_total_reg_reg[2]_1 ;
  input [1:0]\wrap_burst_total_reg_reg[2]_2 ;
  input \wrap_burst_total_reg_reg[2]_3 ;
  input s_axi_aresetn;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  input [0:0]s_axi_arburst;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  input s_axi_aclk;
  input \save_init_bram_addr_ld_reg_reg[3]_1 ;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_5 ;
  wire [11:0]D;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[2] ;
  wire \GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_8_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [11:0]bram_addr_a;
  wire [8:0]\bram_addr_a[11] ;
  wire \bram_addr_a[12] ;
  wire \bram_addr_a[13] ;
  wire \bram_addr_a[14] ;
  wire bram_addr_a_3_sn_1;
  wire p_0_out;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [0:0]s_axi_arburst;
  wire \s_axi_arburst[1] ;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [14:6]save_init_bram_addr_ld;
  wire [14:3]save_init_bram_addr_ld_reg;
  wire \save_init_bram_addr_ld_reg_reg[3]_0 ;
  wire \save_init_bram_addr_ld_reg_reg[3]_1 ;
  wire \save_init_bram_addr_ld_reg_reg[4]_0 ;
  wire \save_init_bram_addr_ld_reg_reg[5]_0 ;
  wire wrap_addr_assign;
  wire [2:0]wrap_burst_total;
  wire [2:0]wrap_burst_total_reg;
  wire \wrap_burst_total_reg_reg[0]_0 ;
  wire [0:0]\wrap_burst_total_reg_reg[0]_1 ;
  wire [0:0]\wrap_burst_total_reg_reg[1]_0 ;
  wire [0:0]\wrap_burst_total_reg_reg[1]_1 ;
  wire \wrap_burst_total_reg_reg[2]_0 ;
  wire \wrap_burst_total_reg_reg[2]_1 ;
  wire [1:0]\wrap_burst_total_reg_reg[2]_2 ;
  wire \wrap_burst_total_reg_reg[2]_3 ;

  assign bram_addr_a_3_sn_1 = bram_addr_a_3_sp_1;
  LUT4 #(
    .INIT(16'hFF15)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_10 
       (.I0(\wrap_burst_total_reg_reg[2]_1 ),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(wrap_burst_total[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002023212)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_8 
       (.I0(wrap_burst_total[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_5 ),
        .I2(\wrap_burst_total_reg_reg[1]_1 ),
        .I3(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I4(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0 ),
        .O(\wrap_burst_total_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_9 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_5 ),
        .I1(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ),
        .I5(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I3(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I4(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000022E2FFFFDD1D)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\wrap_burst_total_reg_reg[2]_0 ),
        .I2(Q[0]),
        .I3(wrap_addr_assign),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ),
        .I5(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_1 
       (.I0(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFEFFEEEEFEFFFFFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ),
        .I2(wrap_addr_assign),
        .I3(Q[0]),
        .I4(\wrap_burst_total_reg_reg[2]_0 ),
        .I5(s_axi_araddr[0]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BC80804C437F7)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_1 
       (.I0(Q[1]),
        .I1(\wrap_burst_total_reg_reg[2]_0 ),
        .I2(wrap_addr_assign),
        .I3(save_init_bram_addr_ld_reg[6]),
        .I4(s_axi_araddr[4]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BC80804C437F7)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_1 
       (.I0(Q[2]),
        .I1(\wrap_burst_total_reg_reg[2]_0 ),
        .I2(wrap_addr_assign),
        .I3(save_init_bram_addr_ld_reg[7]),
        .I4(s_axi_araddr[5]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA9A5A9AA5955595)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\wrap_burst_total_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[8]),
        .I5(s_axi_araddr[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ),
        .I1(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30553F55CFAAC0AA)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(save_init_bram_addr_ld_reg[9]),
        .I2(wrap_addr_assign),
        .I3(\wrap_burst_total_reg_reg[2]_0 ),
        .I4(Q[4]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arlen_reg[2]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2]_2 [0]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arlen[2]),
        .O(\GEN_RD_CMD_OPT.arlen_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h888880FF88888000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_1 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0 ),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .I2(s_axi_arburst),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ),
        .I5(wrap_addr_assign),
        .O(\s_axi_arburst[1] ));
  LUT6 #(
    .INIT(64'h0000444F00004444)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_2 
       (.I0(wrap_burst_total[2]),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I5(\GEN_RD_CMD_OPT.wrap_addr_assign_i_8_n_0 ),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h004F0050)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_5 
       (.I0(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I2(\wrap_burst_total_reg_reg[1]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_5 ),
        .I4(wrap_burst_total[0]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_6 
       (.I0(wrap_burst_total[0]),
        .I1(wrap_burst_total[2]),
        .I2(\wrap_burst_total_reg_reg[1]_1 ),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200222202000000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_8 
       (.I0(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I2(wrap_addr_assign),
        .I3(Q[0]),
        .I4(\wrap_burst_total_reg_reg[2]_0 ),
        .I5(s_axi_araddr[0]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[10]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [7]),
        .O(bram_addr_a[7]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[10]_INST_0_i_1 
       (.I0(Q[5]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[10]),
        .I5(s_axi_araddr[8]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[11]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[11]_INST_0_i_1 
       (.I0(Q[6]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[11]),
        .I5(s_axi_araddr[9]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[12]_INST_0 
       (.I0(D[9]),
        .I1(p_0_out),
        .I2(\bram_addr_a[12] ),
        .O(bram_addr_a[9]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[12]_INST_0_i_1 
       (.I0(Q[7]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[12]),
        .I5(s_axi_araddr[10]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[13]_INST_0 
       (.I0(D[10]),
        .I1(p_0_out),
        .I2(\bram_addr_a[13] ),
        .O(bram_addr_a[10]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[13]_INST_0_i_1 
       (.I0(Q[8]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[13]),
        .I5(s_axi_araddr[11]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[14]_INST_0 
       (.I0(D[11]),
        .I1(p_0_out),
        .I2(\bram_addr_a[14] ),
        .O(bram_addr_a[11]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[14]_INST_0_i_1 
       (.I0(Q[9]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[14]),
        .I5(s_axi_araddr[12]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \bram_addr_a[3]_INST_0 
       (.I0(\bram_addr_a[11] [0]),
        .I1(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I2(p_0_out),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'h00000000FFFF34FF)) 
    \bram_addr_a[3]_INST_0_i_1 
       (.I0(wrap_burst_total[0]),
        .I1(wrap_burst_total[2]),
        .I2(\wrap_burst_total_reg_reg[1]_1 ),
        .I3(save_init_bram_addr_ld_reg[3]),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .I5(bram_addr_a_3_sn_1),
        .O(\save_init_bram_addr_ld_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[4]_INST_0 
       (.I0(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBEFAAAA)) 
    \bram_addr_a[4]_INST_0_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(\wrap_burst_total_reg_reg[1]_1 ),
        .I4(save_init_bram_addr_ld_reg[4]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .O(\save_init_bram_addr_ld_reg_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \bram_addr_a[5]_INST_0 
       (.I0(\bram_addr_a[11] [2]),
        .I1(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I2(p_0_out),
        .O(bram_addr_a[2]));
  LUT6 #(
    .INIT(64'h00000000FF04FFFF)) 
    \bram_addr_a[5]_INST_0_i_1 
       (.I0(wrap_burst_total[0]),
        .I1(wrap_burst_total[2]),
        .I2(\wrap_burst_total_reg_reg[1]_1 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .I4(save_init_bram_addr_ld_reg[5]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ),
        .O(\save_init_bram_addr_ld_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[6]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [3]),
        .O(bram_addr_a[3]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[6]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[6]),
        .I5(s_axi_araddr[4]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[7]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[7]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[7]),
        .I5(s_axi_araddr[5]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[8]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[8]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[8]),
        .I5(s_axi_araddr[6]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[9]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ),
        .I1(p_0_out),
        .I2(\bram_addr_a[11] [6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hFFEAC0EA3F2A002A)) 
    \bram_addr_a[9]_INST_0_i_1 
       (.I0(Q[4]),
        .I1(s_axi_arvalid),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I3(wrap_addr_assign),
        .I4(save_init_bram_addr_ld_reg[9]),
        .I5(s_axi_araddr[7]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[10]_i_1 
       (.I0(save_init_bram_addr_ld_reg[10]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[8]),
        .O(save_init_bram_addr_ld[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[11]_i_1 
       (.I0(save_init_bram_addr_ld_reg[11]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[9]),
        .O(save_init_bram_addr_ld[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[12]_i_1 
       (.I0(save_init_bram_addr_ld_reg[12]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[10]),
        .O(save_init_bram_addr_ld[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[13]_i_1 
       (.I0(save_init_bram_addr_ld_reg[13]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[11]),
        .O(save_init_bram_addr_ld[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[14]_i_1 
       (.I0(save_init_bram_addr_ld_reg[14]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[12]),
        .O(save_init_bram_addr_ld[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[6]_i_1 
       (.I0(save_init_bram_addr_ld_reg[6]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[4]),
        .O(save_init_bram_addr_ld[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[7]_i_1 
       (.I0(save_init_bram_addr_ld_reg[7]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[5]),
        .O(save_init_bram_addr_ld[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[8]_i_1 
       (.I0(save_init_bram_addr_ld_reg[8]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[6]),
        .O(save_init_bram_addr_ld[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[9]_i_1 
       (.I0(save_init_bram_addr_ld_reg[9]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[7]),
        .O(save_init_bram_addr_ld[9]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[10]),
        .Q(save_init_bram_addr_ld_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[11]),
        .Q(save_init_bram_addr_ld_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[12]),
        .Q(save_init_bram_addr_ld_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[13]),
        .Q(save_init_bram_addr_ld_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[14]),
        .Q(save_init_bram_addr_ld_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_1 ),
        .D(s_axi_araddr[1]),
        .Q(save_init_bram_addr_ld_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_1 ),
        .D(s_axi_araddr[2]),
        .Q(save_init_bram_addr_ld_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[3]_1 ),
        .D(s_axi_araddr[3]),
        .Q(save_init_bram_addr_ld_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[6]),
        .Q(save_init_bram_addr_ld_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[7]),
        .Q(save_init_bram_addr_ld_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[8]),
        .Q(save_init_bram_addr_ld_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[9]),
        .Q(save_init_bram_addr_ld_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA00AA00AAC0AA30)) 
    \wrap_burst_total_reg[0]_i_1 
       (.I0(wrap_burst_total_reg[0]),
        .I1(\GEN_RD_CMD_OPT.arlen_reg_reg[2] ),
        .I2(s_axi_arlen[0]),
        .I3(\wrap_burst_total_reg_reg[2]_0 ),
        .I4(s_axi_arlen[1]),
        .I5(\wrap_burst_total_reg_reg[0]_1 ),
        .O(wrap_burst_total[0]));
  LUT6 #(
    .INIT(64'hEAFFEA00AA00AA00)) 
    \wrap_burst_total_reg[2]_i_1 
       (.I0(wrap_burst_total_reg[2]),
        .I1(\wrap_burst_total_reg_reg[2]_1 ),
        .I2(\wrap_burst_total_reg_reg[2]_2 [1]),
        .I3(\wrap_burst_total_reg_reg[2]_0 ),
        .I4(s_axi_arlen[3]),
        .I5(\wrap_burst_total_reg_reg[2]_3 ),
        .O(wrap_burst_total[2]));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[0]),
        .Q(wrap_burst_total_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wrap_burst_total_reg_reg[1]_1 ),
        .Q(\wrap_burst_total_reg_reg[1]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[2]),
        .Q(wrap_burst_total_reg[2]),
        .R(SR));
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
