// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun  5 17:43:58 2021
// Host        : Pavis-Surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jarvis/Documents/Xilinx/Latest3/Latest3.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_BTI_RO1_0_1/design_1_AXI_3stage_BTI_RO1_0_1_sim_netlist.v
// Design      : design_1_AXI_3stage_BTI_RO1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_3stage_BTI_RO1_0_1,AXI_3stage_BTI_Pavi_RO1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_3stage_BTI_Pavi_RO1_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_3stage_BTI_RO1_0_1
   (En,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input En;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire En;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_3stage_BTI_RO1_0_1_AXI_3stage_BTI_Pavi_RO1_v1_0 inst
       (.En(En),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_3stage_BTI_Pavi_RO1_v1_0" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_AXI_3stage_BTI_Pavi_RO1_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    En,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input En;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire En;
  (* DONT_TOUCH *) wire [991:0]frequency_counter_wire;
  (* DONT_TOUCH *) wire [9:0]input_signal;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  (* DONT_TOUCH *) wire [49:0]w;

  design_1_AXI_3stage_BTI_RO1_0_1_AXI_3stage_BTI_Pavi_RO1_v1_0_S00_AXI AXI_3stage_BTI_Pavi_RO1_v1_0_S00_AXI_inst
       (.out(frequency_counter_wire),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND \CRO[0].AND 
       (.En(En),
        .in0(w[0]),
        .out(input_signal[0]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2 \CRO[0].Inverter0 
       (.in0(w[1]),
        .out(w[0]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_0 \CRO[0].Inverter1 
       (.in0(w[2]),
        .out(w[1]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_1 \CRO[0].Inverter2 
       (.in0(w[3]),
        .out(w[2]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_2 \CRO[1].AND 
       (.En(En),
        .in0(w[4]),
        .out(input_signal[1]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_3 \CRO[1].Inverter0 
       (.in0(w[5]),
        .out(w[4]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_4 \CRO[1].Inverter1 
       (.in0(w[6]),
        .out(w[5]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_5 \CRO[1].Inverter2 
       (.in0(w[7]),
        .out(w[6]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_6 \CRO[2].AND 
       (.En(En),
        .in0(w[8]),
        .out(input_signal[2]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_7 \CRO[2].Inverter0 
       (.in0(w[9]),
        .out(w[8]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_8 \CRO[2].Inverter1 
       (.in0(w[10]),
        .out(w[9]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_9 \CRO[2].Inverter2 
       (.in0(w[11]),
        .out(w[10]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_10 \CRO[3].AND 
       (.En(En),
        .in0(w[12]),
        .out(input_signal[3]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_11 \CRO[3].Inverter0 
       (.in0(w[13]),
        .out(w[12]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_12 \CRO[3].Inverter1 
       (.in0(w[14]),
        .out(w[13]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_13 \CRO[3].Inverter2 
       (.in0(w[15]),
        .out(w[14]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_14 \CRO[4].AND 
       (.En(En),
        .in0(w[16]),
        .out(input_signal[4]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_15 \CRO[4].Inverter0 
       (.in0(w[17]),
        .out(w[16]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_16 \CRO[4].Inverter1 
       (.in0(w[18]),
        .out(w[17]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_17 \CRO[4].Inverter2 
       (.in0(w[19]),
        .out(w[18]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_18 \CRO[5].AND 
       (.En(En),
        .in0(w[20]),
        .out(input_signal[5]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_19 \CRO[5].Inverter0 
       (.in0(w[21]),
        .out(w[20]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_20 \CRO[5].Inverter1 
       (.in0(w[22]),
        .out(w[21]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_21 \CRO[5].Inverter2 
       (.in0(w[23]),
        .out(w[22]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_22 \CRO[6].AND 
       (.En(En),
        .in0(w[24]),
        .out(input_signal[6]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_23 \CRO[6].Inverter0 
       (.in0(w[25]),
        .out(w[24]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_24 \CRO[6].Inverter1 
       (.in0(w[26]),
        .out(w[25]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_25 \CRO[6].Inverter2 
       (.in0(w[27]),
        .out(w[26]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_26 \CRO[7].AND 
       (.En(En),
        .in0(w[28]),
        .out(input_signal[7]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_27 \CRO[7].Inverter0 
       (.in0(w[29]),
        .out(w[28]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_28 \CRO[7].Inverter1 
       (.in0(w[30]),
        .out(w[29]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_29 \CRO[7].Inverter2 
       (.in0(w[31]),
        .out(w[30]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_30 \CRO[8].AND 
       (.En(En),
        .in0(w[32]),
        .out(input_signal[8]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_31 \CRO[8].Inverter0 
       (.in0(w[33]),
        .out(w[32]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_32 \CRO[8].Inverter1 
       (.in0(w[34]),
        .out(w[33]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_33 \CRO[8].Inverter2 
       (.in0(w[35]),
        .out(w[34]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_34 \CRO[9].AND 
       (.En(En),
        .in0(w[36]),
        .out(input_signal[9]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_35 \CRO[9].Inverter0 
       (.in0(w[37]),
        .out(w[36]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_36 \CRO[9].Inverter1 
       (.in0(w[38]),
        .out(w[37]));
  design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_37 \CRO[9].Inverter2 
       (.in0(w[39]),
        .out(w[38]));
  design_1_AXI_3stage_BTI_RO1_0_1_frequency_counter frequency_counter_instance
       (.Q(frequency_counter_wire[319:0]),
        .out(input_signal),
        .s00_axi_aclk(s00_axi_aclk));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(frequency_counter_wire[991]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(frequency_counter_wire[990]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(frequency_counter_wire[981]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(frequency_counter_wire[891]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(frequency_counter_wire[890]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(frequency_counter_wire[889]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(frequency_counter_wire[888]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(frequency_counter_wire[887]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(frequency_counter_wire[886]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(frequency_counter_wire[885]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(frequency_counter_wire[884]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(frequency_counter_wire[883]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(frequency_counter_wire[882]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(frequency_counter_wire[980]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(frequency_counter_wire[881]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(frequency_counter_wire[880]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(frequency_counter_wire[879]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(frequency_counter_wire[878]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(frequency_counter_wire[877]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(frequency_counter_wire[876]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(frequency_counter_wire[875]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(frequency_counter_wire[874]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(frequency_counter_wire[873]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(frequency_counter_wire[872]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(frequency_counter_wire[979]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(frequency_counter_wire[871]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(frequency_counter_wire[870]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(frequency_counter_wire[869]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(frequency_counter_wire[868]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(frequency_counter_wire[867]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(frequency_counter_wire[866]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(frequency_counter_wire[865]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(frequency_counter_wire[864]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(frequency_counter_wire[863]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(frequency_counter_wire[862]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(frequency_counter_wire[978]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(frequency_counter_wire[861]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(frequency_counter_wire[860]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(frequency_counter_wire[859]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(frequency_counter_wire[858]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(frequency_counter_wire[857]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(frequency_counter_wire[856]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(frequency_counter_wire[855]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(frequency_counter_wire[854]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(frequency_counter_wire[853]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(frequency_counter_wire[852]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(frequency_counter_wire[977]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(frequency_counter_wire[851]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(frequency_counter_wire[850]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(frequency_counter_wire[849]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(frequency_counter_wire[848]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(frequency_counter_wire[847]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(frequency_counter_wire[846]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(frequency_counter_wire[845]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(frequency_counter_wire[844]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(frequency_counter_wire[843]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(frequency_counter_wire[842]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(frequency_counter_wire[976]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(frequency_counter_wire[841]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(frequency_counter_wire[840]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(frequency_counter_wire[839]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(frequency_counter_wire[838]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(frequency_counter_wire[837]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(frequency_counter_wire[836]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(frequency_counter_wire[835]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(frequency_counter_wire[834]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(frequency_counter_wire[833]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(frequency_counter_wire[832]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(frequency_counter_wire[975]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(frequency_counter_wire[831]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(frequency_counter_wire[830]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(frequency_counter_wire[829]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(frequency_counter_wire[828]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(frequency_counter_wire[827]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(frequency_counter_wire[826]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(frequency_counter_wire[825]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(frequency_counter_wire[824]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(frequency_counter_wire[823]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(frequency_counter_wire[822]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(frequency_counter_wire[974]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(frequency_counter_wire[821]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(frequency_counter_wire[820]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(frequency_counter_wire[819]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(frequency_counter_wire[818]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(frequency_counter_wire[817]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(frequency_counter_wire[816]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(frequency_counter_wire[815]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(frequency_counter_wire[814]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(frequency_counter_wire[813]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(frequency_counter_wire[812]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(frequency_counter_wire[973]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(frequency_counter_wire[811]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(frequency_counter_wire[810]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(frequency_counter_wire[809]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(frequency_counter_wire[808]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(frequency_counter_wire[807]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(frequency_counter_wire[806]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(frequency_counter_wire[805]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(frequency_counter_wire[804]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(frequency_counter_wire[803]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(frequency_counter_wire[802]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(frequency_counter_wire[972]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(frequency_counter_wire[801]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(frequency_counter_wire[800]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(frequency_counter_wire[799]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(frequency_counter_wire[798]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(frequency_counter_wire[797]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(frequency_counter_wire[796]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(frequency_counter_wire[795]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(frequency_counter_wire[794]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(frequency_counter_wire[793]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(frequency_counter_wire[792]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(frequency_counter_wire[989]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(frequency_counter_wire[971]));
  LUT1 #(
    .INIT(2'h2)) 
    i_200
       (.I0(1'b0),
        .O(frequency_counter_wire[791]));
  LUT1 #(
    .INIT(2'h2)) 
    i_201
       (.I0(1'b0),
        .O(frequency_counter_wire[790]));
  LUT1 #(
    .INIT(2'h2)) 
    i_202
       (.I0(1'b0),
        .O(frequency_counter_wire[789]));
  LUT1 #(
    .INIT(2'h2)) 
    i_203
       (.I0(1'b0),
        .O(frequency_counter_wire[788]));
  LUT1 #(
    .INIT(2'h2)) 
    i_204
       (.I0(1'b0),
        .O(frequency_counter_wire[787]));
  LUT1 #(
    .INIT(2'h2)) 
    i_205
       (.I0(1'b0),
        .O(frequency_counter_wire[786]));
  LUT1 #(
    .INIT(2'h2)) 
    i_206
       (.I0(1'b0),
        .O(frequency_counter_wire[785]));
  LUT1 #(
    .INIT(2'h2)) 
    i_207
       (.I0(1'b0),
        .O(frequency_counter_wire[784]));
  LUT1 #(
    .INIT(2'h2)) 
    i_208
       (.I0(1'b0),
        .O(frequency_counter_wire[783]));
  LUT1 #(
    .INIT(2'h2)) 
    i_209
       (.I0(1'b0),
        .O(frequency_counter_wire[782]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(frequency_counter_wire[970]));
  LUT1 #(
    .INIT(2'h2)) 
    i_210
       (.I0(1'b0),
        .O(frequency_counter_wire[781]));
  LUT1 #(
    .INIT(2'h2)) 
    i_211
       (.I0(1'b0),
        .O(frequency_counter_wire[780]));
  LUT1 #(
    .INIT(2'h2)) 
    i_212
       (.I0(1'b0),
        .O(frequency_counter_wire[779]));
  LUT1 #(
    .INIT(2'h2)) 
    i_213
       (.I0(1'b0),
        .O(frequency_counter_wire[778]));
  LUT1 #(
    .INIT(2'h2)) 
    i_214
       (.I0(1'b0),
        .O(frequency_counter_wire[777]));
  LUT1 #(
    .INIT(2'h2)) 
    i_215
       (.I0(1'b0),
        .O(frequency_counter_wire[776]));
  LUT1 #(
    .INIT(2'h2)) 
    i_216
       (.I0(1'b0),
        .O(frequency_counter_wire[775]));
  LUT1 #(
    .INIT(2'h2)) 
    i_217
       (.I0(1'b0),
        .O(frequency_counter_wire[774]));
  LUT1 #(
    .INIT(2'h2)) 
    i_218
       (.I0(1'b0),
        .O(frequency_counter_wire[773]));
  LUT1 #(
    .INIT(2'h2)) 
    i_219
       (.I0(1'b0),
        .O(frequency_counter_wire[772]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(frequency_counter_wire[969]));
  LUT1 #(
    .INIT(2'h2)) 
    i_220
       (.I0(1'b0),
        .O(frequency_counter_wire[771]));
  LUT1 #(
    .INIT(2'h2)) 
    i_221
       (.I0(1'b0),
        .O(frequency_counter_wire[770]));
  LUT1 #(
    .INIT(2'h2)) 
    i_222
       (.I0(1'b0),
        .O(frequency_counter_wire[769]));
  LUT1 #(
    .INIT(2'h2)) 
    i_223
       (.I0(1'b0),
        .O(frequency_counter_wire[768]));
  LUT1 #(
    .INIT(2'h2)) 
    i_224
       (.I0(1'b0),
        .O(frequency_counter_wire[767]));
  LUT1 #(
    .INIT(2'h2)) 
    i_225
       (.I0(1'b0),
        .O(frequency_counter_wire[766]));
  LUT1 #(
    .INIT(2'h2)) 
    i_226
       (.I0(1'b0),
        .O(frequency_counter_wire[765]));
  LUT1 #(
    .INIT(2'h2)) 
    i_227
       (.I0(1'b0),
        .O(frequency_counter_wire[764]));
  LUT1 #(
    .INIT(2'h2)) 
    i_228
       (.I0(1'b0),
        .O(frequency_counter_wire[763]));
  LUT1 #(
    .INIT(2'h2)) 
    i_229
       (.I0(1'b0),
        .O(frequency_counter_wire[762]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(frequency_counter_wire[968]));
  LUT1 #(
    .INIT(2'h2)) 
    i_230
       (.I0(1'b0),
        .O(frequency_counter_wire[761]));
  LUT1 #(
    .INIT(2'h2)) 
    i_231
       (.I0(1'b0),
        .O(frequency_counter_wire[760]));
  LUT1 #(
    .INIT(2'h2)) 
    i_232
       (.I0(1'b0),
        .O(frequency_counter_wire[759]));
  LUT1 #(
    .INIT(2'h2)) 
    i_233
       (.I0(1'b0),
        .O(frequency_counter_wire[758]));
  LUT1 #(
    .INIT(2'h2)) 
    i_234
       (.I0(1'b0),
        .O(frequency_counter_wire[757]));
  LUT1 #(
    .INIT(2'h2)) 
    i_235
       (.I0(1'b0),
        .O(frequency_counter_wire[756]));
  LUT1 #(
    .INIT(2'h2)) 
    i_236
       (.I0(1'b0),
        .O(frequency_counter_wire[755]));
  LUT1 #(
    .INIT(2'h2)) 
    i_237
       (.I0(1'b0),
        .O(frequency_counter_wire[754]));
  LUT1 #(
    .INIT(2'h2)) 
    i_238
       (.I0(1'b0),
        .O(frequency_counter_wire[753]));
  LUT1 #(
    .INIT(2'h2)) 
    i_239
       (.I0(1'b0),
        .O(frequency_counter_wire[752]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(frequency_counter_wire[967]));
  LUT1 #(
    .INIT(2'h2)) 
    i_240
       (.I0(1'b0),
        .O(frequency_counter_wire[751]));
  LUT1 #(
    .INIT(2'h2)) 
    i_241
       (.I0(1'b0),
        .O(frequency_counter_wire[750]));
  LUT1 #(
    .INIT(2'h2)) 
    i_242
       (.I0(1'b0),
        .O(frequency_counter_wire[749]));
  LUT1 #(
    .INIT(2'h2)) 
    i_243
       (.I0(1'b0),
        .O(frequency_counter_wire[748]));
  LUT1 #(
    .INIT(2'h2)) 
    i_244
       (.I0(1'b0),
        .O(frequency_counter_wire[747]));
  LUT1 #(
    .INIT(2'h2)) 
    i_245
       (.I0(1'b0),
        .O(frequency_counter_wire[746]));
  LUT1 #(
    .INIT(2'h2)) 
    i_246
       (.I0(1'b0),
        .O(frequency_counter_wire[745]));
  LUT1 #(
    .INIT(2'h2)) 
    i_247
       (.I0(1'b0),
        .O(frequency_counter_wire[744]));
  LUT1 #(
    .INIT(2'h2)) 
    i_248
       (.I0(1'b0),
        .O(frequency_counter_wire[743]));
  LUT1 #(
    .INIT(2'h2)) 
    i_249
       (.I0(1'b0),
        .O(frequency_counter_wire[742]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(frequency_counter_wire[966]));
  LUT1 #(
    .INIT(2'h2)) 
    i_250
       (.I0(1'b0),
        .O(frequency_counter_wire[741]));
  LUT1 #(
    .INIT(2'h2)) 
    i_251
       (.I0(1'b0),
        .O(frequency_counter_wire[740]));
  LUT1 #(
    .INIT(2'h2)) 
    i_252
       (.I0(1'b0),
        .O(frequency_counter_wire[739]));
  LUT1 #(
    .INIT(2'h2)) 
    i_253
       (.I0(1'b0),
        .O(frequency_counter_wire[738]));
  LUT1 #(
    .INIT(2'h2)) 
    i_254
       (.I0(1'b0),
        .O(frequency_counter_wire[737]));
  LUT1 #(
    .INIT(2'h2)) 
    i_255
       (.I0(1'b0),
        .O(frequency_counter_wire[736]));
  LUT1 #(
    .INIT(2'h2)) 
    i_256
       (.I0(1'b0),
        .O(frequency_counter_wire[735]));
  LUT1 #(
    .INIT(2'h2)) 
    i_257
       (.I0(1'b0),
        .O(frequency_counter_wire[734]));
  LUT1 #(
    .INIT(2'h2)) 
    i_258
       (.I0(1'b0),
        .O(frequency_counter_wire[733]));
  LUT1 #(
    .INIT(2'h2)) 
    i_259
       (.I0(1'b0),
        .O(frequency_counter_wire[732]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(frequency_counter_wire[965]));
  LUT1 #(
    .INIT(2'h2)) 
    i_260
       (.I0(1'b0),
        .O(frequency_counter_wire[731]));
  LUT1 #(
    .INIT(2'h2)) 
    i_261
       (.I0(1'b0),
        .O(frequency_counter_wire[730]));
  LUT1 #(
    .INIT(2'h2)) 
    i_262
       (.I0(1'b0),
        .O(frequency_counter_wire[729]));
  LUT1 #(
    .INIT(2'h2)) 
    i_263
       (.I0(1'b0),
        .O(frequency_counter_wire[728]));
  LUT1 #(
    .INIT(2'h2)) 
    i_264
       (.I0(1'b0),
        .O(frequency_counter_wire[727]));
  LUT1 #(
    .INIT(2'h2)) 
    i_265
       (.I0(1'b0),
        .O(frequency_counter_wire[726]));
  LUT1 #(
    .INIT(2'h2)) 
    i_266
       (.I0(1'b0),
        .O(frequency_counter_wire[725]));
  LUT1 #(
    .INIT(2'h2)) 
    i_267
       (.I0(1'b0),
        .O(frequency_counter_wire[724]));
  LUT1 #(
    .INIT(2'h2)) 
    i_268
       (.I0(1'b0),
        .O(frequency_counter_wire[723]));
  LUT1 #(
    .INIT(2'h2)) 
    i_269
       (.I0(1'b0),
        .O(frequency_counter_wire[722]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(frequency_counter_wire[964]));
  LUT1 #(
    .INIT(2'h2)) 
    i_270
       (.I0(1'b0),
        .O(frequency_counter_wire[721]));
  LUT1 #(
    .INIT(2'h2)) 
    i_271
       (.I0(1'b0),
        .O(frequency_counter_wire[720]));
  LUT1 #(
    .INIT(2'h2)) 
    i_272
       (.I0(1'b0),
        .O(frequency_counter_wire[719]));
  LUT1 #(
    .INIT(2'h2)) 
    i_273
       (.I0(1'b0),
        .O(frequency_counter_wire[718]));
  LUT1 #(
    .INIT(2'h2)) 
    i_274
       (.I0(1'b0),
        .O(frequency_counter_wire[717]));
  LUT1 #(
    .INIT(2'h2)) 
    i_275
       (.I0(1'b0),
        .O(frequency_counter_wire[716]));
  LUT1 #(
    .INIT(2'h2)) 
    i_276
       (.I0(1'b0),
        .O(frequency_counter_wire[715]));
  LUT1 #(
    .INIT(2'h2)) 
    i_277
       (.I0(1'b0),
        .O(frequency_counter_wire[714]));
  LUT1 #(
    .INIT(2'h2)) 
    i_278
       (.I0(1'b0),
        .O(frequency_counter_wire[713]));
  LUT1 #(
    .INIT(2'h2)) 
    i_279
       (.I0(1'b0),
        .O(frequency_counter_wire[712]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(frequency_counter_wire[963]));
  LUT1 #(
    .INIT(2'h2)) 
    i_280
       (.I0(1'b0),
        .O(frequency_counter_wire[711]));
  LUT1 #(
    .INIT(2'h2)) 
    i_281
       (.I0(1'b0),
        .O(frequency_counter_wire[710]));
  LUT1 #(
    .INIT(2'h2)) 
    i_282
       (.I0(1'b0),
        .O(frequency_counter_wire[709]));
  LUT1 #(
    .INIT(2'h2)) 
    i_283
       (.I0(1'b0),
        .O(frequency_counter_wire[708]));
  LUT1 #(
    .INIT(2'h2)) 
    i_284
       (.I0(1'b0),
        .O(frequency_counter_wire[707]));
  LUT1 #(
    .INIT(2'h2)) 
    i_285
       (.I0(1'b0),
        .O(frequency_counter_wire[706]));
  LUT1 #(
    .INIT(2'h2)) 
    i_286
       (.I0(1'b0),
        .O(frequency_counter_wire[705]));
  LUT1 #(
    .INIT(2'h2)) 
    i_287
       (.I0(1'b0),
        .O(frequency_counter_wire[704]));
  LUT1 #(
    .INIT(2'h2)) 
    i_288
       (.I0(1'b0),
        .O(frequency_counter_wire[703]));
  LUT1 #(
    .INIT(2'h2)) 
    i_289
       (.I0(1'b0),
        .O(frequency_counter_wire[702]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(frequency_counter_wire[962]));
  LUT1 #(
    .INIT(2'h2)) 
    i_290
       (.I0(1'b0),
        .O(frequency_counter_wire[701]));
  LUT1 #(
    .INIT(2'h2)) 
    i_291
       (.I0(1'b0),
        .O(frequency_counter_wire[700]));
  LUT1 #(
    .INIT(2'h2)) 
    i_292
       (.I0(1'b0),
        .O(frequency_counter_wire[699]));
  LUT1 #(
    .INIT(2'h2)) 
    i_293
       (.I0(1'b0),
        .O(frequency_counter_wire[698]));
  LUT1 #(
    .INIT(2'h2)) 
    i_294
       (.I0(1'b0),
        .O(frequency_counter_wire[697]));
  LUT1 #(
    .INIT(2'h2)) 
    i_295
       (.I0(1'b0),
        .O(frequency_counter_wire[696]));
  LUT1 #(
    .INIT(2'h2)) 
    i_296
       (.I0(1'b0),
        .O(frequency_counter_wire[695]));
  LUT1 #(
    .INIT(2'h2)) 
    i_297
       (.I0(1'b0),
        .O(frequency_counter_wire[694]));
  LUT1 #(
    .INIT(2'h2)) 
    i_298
       (.I0(1'b0),
        .O(frequency_counter_wire[693]));
  LUT1 #(
    .INIT(2'h2)) 
    i_299
       (.I0(1'b0),
        .O(frequency_counter_wire[692]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(frequency_counter_wire[988]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(frequency_counter_wire[961]));
  LUT1 #(
    .INIT(2'h2)) 
    i_300
       (.I0(1'b0),
        .O(frequency_counter_wire[691]));
  LUT1 #(
    .INIT(2'h2)) 
    i_301
       (.I0(1'b0),
        .O(frequency_counter_wire[690]));
  LUT1 #(
    .INIT(2'h2)) 
    i_302
       (.I0(1'b0),
        .O(frequency_counter_wire[689]));
  LUT1 #(
    .INIT(2'h2)) 
    i_303
       (.I0(1'b0),
        .O(frequency_counter_wire[688]));
  LUT1 #(
    .INIT(2'h2)) 
    i_304
       (.I0(1'b0),
        .O(frequency_counter_wire[687]));
  LUT1 #(
    .INIT(2'h2)) 
    i_305
       (.I0(1'b0),
        .O(frequency_counter_wire[686]));
  LUT1 #(
    .INIT(2'h2)) 
    i_306
       (.I0(1'b0),
        .O(frequency_counter_wire[685]));
  LUT1 #(
    .INIT(2'h2)) 
    i_307
       (.I0(1'b0),
        .O(frequency_counter_wire[684]));
  LUT1 #(
    .INIT(2'h2)) 
    i_308
       (.I0(1'b0),
        .O(frequency_counter_wire[683]));
  LUT1 #(
    .INIT(2'h2)) 
    i_309
       (.I0(1'b0),
        .O(frequency_counter_wire[682]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(frequency_counter_wire[960]));
  LUT1 #(
    .INIT(2'h2)) 
    i_310
       (.I0(1'b0),
        .O(frequency_counter_wire[681]));
  LUT1 #(
    .INIT(2'h2)) 
    i_311
       (.I0(1'b0),
        .O(frequency_counter_wire[680]));
  LUT1 #(
    .INIT(2'h2)) 
    i_312
       (.I0(1'b0),
        .O(frequency_counter_wire[679]));
  LUT1 #(
    .INIT(2'h2)) 
    i_313
       (.I0(1'b0),
        .O(frequency_counter_wire[678]));
  LUT1 #(
    .INIT(2'h2)) 
    i_314
       (.I0(1'b0),
        .O(frequency_counter_wire[677]));
  LUT1 #(
    .INIT(2'h2)) 
    i_315
       (.I0(1'b0),
        .O(frequency_counter_wire[676]));
  LUT1 #(
    .INIT(2'h2)) 
    i_316
       (.I0(1'b0),
        .O(frequency_counter_wire[675]));
  LUT1 #(
    .INIT(2'h2)) 
    i_317
       (.I0(1'b0),
        .O(frequency_counter_wire[674]));
  LUT1 #(
    .INIT(2'h2)) 
    i_318
       (.I0(1'b0),
        .O(frequency_counter_wire[673]));
  LUT1 #(
    .INIT(2'h2)) 
    i_319
       (.I0(1'b0),
        .O(frequency_counter_wire[672]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(frequency_counter_wire[959]));
  LUT1 #(
    .INIT(2'h2)) 
    i_320
       (.I0(1'b0),
        .O(frequency_counter_wire[671]));
  LUT1 #(
    .INIT(2'h2)) 
    i_321
       (.I0(1'b0),
        .O(frequency_counter_wire[670]));
  LUT1 #(
    .INIT(2'h2)) 
    i_322
       (.I0(1'b0),
        .O(frequency_counter_wire[669]));
  LUT1 #(
    .INIT(2'h2)) 
    i_323
       (.I0(1'b0),
        .O(frequency_counter_wire[668]));
  LUT1 #(
    .INIT(2'h2)) 
    i_324
       (.I0(1'b0),
        .O(frequency_counter_wire[667]));
  LUT1 #(
    .INIT(2'h2)) 
    i_325
       (.I0(1'b0),
        .O(frequency_counter_wire[666]));
  LUT1 #(
    .INIT(2'h2)) 
    i_326
       (.I0(1'b0),
        .O(frequency_counter_wire[665]));
  LUT1 #(
    .INIT(2'h2)) 
    i_327
       (.I0(1'b0),
        .O(frequency_counter_wire[664]));
  LUT1 #(
    .INIT(2'h2)) 
    i_328
       (.I0(1'b0),
        .O(frequency_counter_wire[663]));
  LUT1 #(
    .INIT(2'h2)) 
    i_329
       (.I0(1'b0),
        .O(frequency_counter_wire[662]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(frequency_counter_wire[958]));
  LUT1 #(
    .INIT(2'h2)) 
    i_330
       (.I0(1'b0),
        .O(frequency_counter_wire[661]));
  LUT1 #(
    .INIT(2'h2)) 
    i_331
       (.I0(1'b0),
        .O(frequency_counter_wire[660]));
  LUT1 #(
    .INIT(2'h2)) 
    i_332
       (.I0(1'b0),
        .O(frequency_counter_wire[659]));
  LUT1 #(
    .INIT(2'h2)) 
    i_333
       (.I0(1'b0),
        .O(frequency_counter_wire[658]));
  LUT1 #(
    .INIT(2'h2)) 
    i_334
       (.I0(1'b0),
        .O(frequency_counter_wire[657]));
  LUT1 #(
    .INIT(2'h2)) 
    i_335
       (.I0(1'b0),
        .O(frequency_counter_wire[656]));
  LUT1 #(
    .INIT(2'h2)) 
    i_336
       (.I0(1'b0),
        .O(frequency_counter_wire[655]));
  LUT1 #(
    .INIT(2'h2)) 
    i_337
       (.I0(1'b0),
        .O(frequency_counter_wire[654]));
  LUT1 #(
    .INIT(2'h2)) 
    i_338
       (.I0(1'b0),
        .O(frequency_counter_wire[653]));
  LUT1 #(
    .INIT(2'h2)) 
    i_339
       (.I0(1'b0),
        .O(frequency_counter_wire[652]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(frequency_counter_wire[957]));
  LUT1 #(
    .INIT(2'h2)) 
    i_340
       (.I0(1'b0),
        .O(frequency_counter_wire[651]));
  LUT1 #(
    .INIT(2'h2)) 
    i_341
       (.I0(1'b0),
        .O(frequency_counter_wire[650]));
  LUT1 #(
    .INIT(2'h2)) 
    i_342
       (.I0(1'b0),
        .O(frequency_counter_wire[649]));
  LUT1 #(
    .INIT(2'h2)) 
    i_343
       (.I0(1'b0),
        .O(frequency_counter_wire[648]));
  LUT1 #(
    .INIT(2'h2)) 
    i_344
       (.I0(1'b0),
        .O(frequency_counter_wire[647]));
  LUT1 #(
    .INIT(2'h2)) 
    i_345
       (.I0(1'b0),
        .O(frequency_counter_wire[646]));
  LUT1 #(
    .INIT(2'h2)) 
    i_346
       (.I0(1'b0),
        .O(frequency_counter_wire[645]));
  LUT1 #(
    .INIT(2'h2)) 
    i_347
       (.I0(1'b0),
        .O(frequency_counter_wire[644]));
  LUT1 #(
    .INIT(2'h2)) 
    i_348
       (.I0(1'b0),
        .O(frequency_counter_wire[643]));
  LUT1 #(
    .INIT(2'h2)) 
    i_349
       (.I0(1'b0),
        .O(frequency_counter_wire[642]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(frequency_counter_wire[956]));
  LUT1 #(
    .INIT(2'h2)) 
    i_350
       (.I0(1'b0),
        .O(frequency_counter_wire[641]));
  LUT1 #(
    .INIT(2'h2)) 
    i_351
       (.I0(1'b0),
        .O(frequency_counter_wire[640]));
  LUT1 #(
    .INIT(2'h2)) 
    i_352
       (.I0(1'b0),
        .O(frequency_counter_wire[639]));
  LUT1 #(
    .INIT(2'h2)) 
    i_353
       (.I0(1'b0),
        .O(frequency_counter_wire[638]));
  LUT1 #(
    .INIT(2'h2)) 
    i_354
       (.I0(1'b0),
        .O(frequency_counter_wire[637]));
  LUT1 #(
    .INIT(2'h2)) 
    i_355
       (.I0(1'b0),
        .O(frequency_counter_wire[636]));
  LUT1 #(
    .INIT(2'h2)) 
    i_356
       (.I0(1'b0),
        .O(frequency_counter_wire[635]));
  LUT1 #(
    .INIT(2'h2)) 
    i_357
       (.I0(1'b0),
        .O(frequency_counter_wire[634]));
  LUT1 #(
    .INIT(2'h2)) 
    i_358
       (.I0(1'b0),
        .O(frequency_counter_wire[633]));
  LUT1 #(
    .INIT(2'h2)) 
    i_359
       (.I0(1'b0),
        .O(frequency_counter_wire[632]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(frequency_counter_wire[955]));
  LUT1 #(
    .INIT(2'h2)) 
    i_360
       (.I0(1'b0),
        .O(frequency_counter_wire[631]));
  LUT1 #(
    .INIT(2'h2)) 
    i_361
       (.I0(1'b0),
        .O(frequency_counter_wire[630]));
  LUT1 #(
    .INIT(2'h2)) 
    i_362
       (.I0(1'b0),
        .O(frequency_counter_wire[629]));
  LUT1 #(
    .INIT(2'h2)) 
    i_363
       (.I0(1'b0),
        .O(frequency_counter_wire[628]));
  LUT1 #(
    .INIT(2'h2)) 
    i_364
       (.I0(1'b0),
        .O(frequency_counter_wire[627]));
  LUT1 #(
    .INIT(2'h2)) 
    i_365
       (.I0(1'b0),
        .O(frequency_counter_wire[626]));
  LUT1 #(
    .INIT(2'h2)) 
    i_366
       (.I0(1'b0),
        .O(frequency_counter_wire[625]));
  LUT1 #(
    .INIT(2'h2)) 
    i_367
       (.I0(1'b0),
        .O(frequency_counter_wire[624]));
  LUT1 #(
    .INIT(2'h2)) 
    i_368
       (.I0(1'b0),
        .O(frequency_counter_wire[623]));
  LUT1 #(
    .INIT(2'h2)) 
    i_369
       (.I0(1'b0),
        .O(frequency_counter_wire[622]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(frequency_counter_wire[954]));
  LUT1 #(
    .INIT(2'h2)) 
    i_370
       (.I0(1'b0),
        .O(frequency_counter_wire[621]));
  LUT1 #(
    .INIT(2'h2)) 
    i_371
       (.I0(1'b0),
        .O(frequency_counter_wire[620]));
  LUT1 #(
    .INIT(2'h2)) 
    i_372
       (.I0(1'b0),
        .O(frequency_counter_wire[619]));
  LUT1 #(
    .INIT(2'h2)) 
    i_373
       (.I0(1'b0),
        .O(frequency_counter_wire[618]));
  LUT1 #(
    .INIT(2'h2)) 
    i_374
       (.I0(1'b0),
        .O(frequency_counter_wire[617]));
  LUT1 #(
    .INIT(2'h2)) 
    i_375
       (.I0(1'b0),
        .O(frequency_counter_wire[616]));
  LUT1 #(
    .INIT(2'h2)) 
    i_376
       (.I0(1'b0),
        .O(frequency_counter_wire[615]));
  LUT1 #(
    .INIT(2'h2)) 
    i_377
       (.I0(1'b0),
        .O(frequency_counter_wire[614]));
  LUT1 #(
    .INIT(2'h2)) 
    i_378
       (.I0(1'b0),
        .O(frequency_counter_wire[613]));
  LUT1 #(
    .INIT(2'h2)) 
    i_379
       (.I0(1'b0),
        .O(frequency_counter_wire[612]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(frequency_counter_wire[953]));
  LUT1 #(
    .INIT(2'h2)) 
    i_380
       (.I0(1'b0),
        .O(frequency_counter_wire[611]));
  LUT1 #(
    .INIT(2'h2)) 
    i_381
       (.I0(1'b0),
        .O(frequency_counter_wire[610]));
  LUT1 #(
    .INIT(2'h2)) 
    i_382
       (.I0(1'b0),
        .O(frequency_counter_wire[609]));
  LUT1 #(
    .INIT(2'h2)) 
    i_383
       (.I0(1'b0),
        .O(frequency_counter_wire[608]));
  LUT1 #(
    .INIT(2'h2)) 
    i_384
       (.I0(1'b0),
        .O(frequency_counter_wire[607]));
  LUT1 #(
    .INIT(2'h2)) 
    i_385
       (.I0(1'b0),
        .O(frequency_counter_wire[606]));
  LUT1 #(
    .INIT(2'h2)) 
    i_386
       (.I0(1'b0),
        .O(frequency_counter_wire[605]));
  LUT1 #(
    .INIT(2'h2)) 
    i_387
       (.I0(1'b0),
        .O(frequency_counter_wire[604]));
  LUT1 #(
    .INIT(2'h2)) 
    i_388
       (.I0(1'b0),
        .O(frequency_counter_wire[603]));
  LUT1 #(
    .INIT(2'h2)) 
    i_389
       (.I0(1'b0),
        .O(frequency_counter_wire[602]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(frequency_counter_wire[952]));
  LUT1 #(
    .INIT(2'h2)) 
    i_390
       (.I0(1'b0),
        .O(frequency_counter_wire[601]));
  LUT1 #(
    .INIT(2'h2)) 
    i_391
       (.I0(1'b0),
        .O(frequency_counter_wire[600]));
  LUT1 #(
    .INIT(2'h2)) 
    i_392
       (.I0(1'b0),
        .O(frequency_counter_wire[599]));
  LUT1 #(
    .INIT(2'h2)) 
    i_393
       (.I0(1'b0),
        .O(frequency_counter_wire[598]));
  LUT1 #(
    .INIT(2'h2)) 
    i_394
       (.I0(1'b0),
        .O(frequency_counter_wire[597]));
  LUT1 #(
    .INIT(2'h2)) 
    i_395
       (.I0(1'b0),
        .O(frequency_counter_wire[596]));
  LUT1 #(
    .INIT(2'h2)) 
    i_396
       (.I0(1'b0),
        .O(frequency_counter_wire[595]));
  LUT1 #(
    .INIT(2'h2)) 
    i_397
       (.I0(1'b0),
        .O(frequency_counter_wire[594]));
  LUT1 #(
    .INIT(2'h2)) 
    i_398
       (.I0(1'b0),
        .O(frequency_counter_wire[593]));
  LUT1 #(
    .INIT(2'h2)) 
    i_399
       (.I0(1'b0),
        .O(frequency_counter_wire[592]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(frequency_counter_wire[987]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(frequency_counter_wire[951]));
  LUT1 #(
    .INIT(2'h2)) 
    i_400
       (.I0(1'b0),
        .O(frequency_counter_wire[591]));
  LUT1 #(
    .INIT(2'h2)) 
    i_401
       (.I0(1'b0),
        .O(frequency_counter_wire[590]));
  LUT1 #(
    .INIT(2'h2)) 
    i_402
       (.I0(1'b0),
        .O(frequency_counter_wire[589]));
  LUT1 #(
    .INIT(2'h2)) 
    i_403
       (.I0(1'b0),
        .O(frequency_counter_wire[588]));
  LUT1 #(
    .INIT(2'h2)) 
    i_404
       (.I0(1'b0),
        .O(frequency_counter_wire[587]));
  LUT1 #(
    .INIT(2'h2)) 
    i_405
       (.I0(1'b0),
        .O(frequency_counter_wire[586]));
  LUT1 #(
    .INIT(2'h2)) 
    i_406
       (.I0(1'b0),
        .O(frequency_counter_wire[585]));
  LUT1 #(
    .INIT(2'h2)) 
    i_407
       (.I0(1'b0),
        .O(frequency_counter_wire[584]));
  LUT1 #(
    .INIT(2'h2)) 
    i_408
       (.I0(1'b0),
        .O(frequency_counter_wire[583]));
  LUT1 #(
    .INIT(2'h2)) 
    i_409
       (.I0(1'b0),
        .O(frequency_counter_wire[582]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(frequency_counter_wire[950]));
  LUT1 #(
    .INIT(2'h2)) 
    i_410
       (.I0(1'b0),
        .O(frequency_counter_wire[581]));
  LUT1 #(
    .INIT(2'h2)) 
    i_411
       (.I0(1'b0),
        .O(frequency_counter_wire[580]));
  LUT1 #(
    .INIT(2'h2)) 
    i_412
       (.I0(1'b0),
        .O(frequency_counter_wire[579]));
  LUT1 #(
    .INIT(2'h2)) 
    i_413
       (.I0(1'b0),
        .O(frequency_counter_wire[578]));
  LUT1 #(
    .INIT(2'h2)) 
    i_414
       (.I0(1'b0),
        .O(frequency_counter_wire[577]));
  LUT1 #(
    .INIT(2'h2)) 
    i_415
       (.I0(1'b0),
        .O(frequency_counter_wire[576]));
  LUT1 #(
    .INIT(2'h2)) 
    i_416
       (.I0(1'b0),
        .O(frequency_counter_wire[575]));
  LUT1 #(
    .INIT(2'h2)) 
    i_417
       (.I0(1'b0),
        .O(frequency_counter_wire[574]));
  LUT1 #(
    .INIT(2'h2)) 
    i_418
       (.I0(1'b0),
        .O(frequency_counter_wire[573]));
  LUT1 #(
    .INIT(2'h2)) 
    i_419
       (.I0(1'b0),
        .O(frequency_counter_wire[572]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(frequency_counter_wire[949]));
  LUT1 #(
    .INIT(2'h2)) 
    i_420
       (.I0(1'b0),
        .O(frequency_counter_wire[571]));
  LUT1 #(
    .INIT(2'h2)) 
    i_421
       (.I0(1'b0),
        .O(frequency_counter_wire[570]));
  LUT1 #(
    .INIT(2'h2)) 
    i_422
       (.I0(1'b0),
        .O(frequency_counter_wire[569]));
  LUT1 #(
    .INIT(2'h2)) 
    i_423
       (.I0(1'b0),
        .O(frequency_counter_wire[568]));
  LUT1 #(
    .INIT(2'h2)) 
    i_424
       (.I0(1'b0),
        .O(frequency_counter_wire[567]));
  LUT1 #(
    .INIT(2'h2)) 
    i_425
       (.I0(1'b0),
        .O(frequency_counter_wire[566]));
  LUT1 #(
    .INIT(2'h2)) 
    i_426
       (.I0(1'b0),
        .O(frequency_counter_wire[565]));
  LUT1 #(
    .INIT(2'h2)) 
    i_427
       (.I0(1'b0),
        .O(frequency_counter_wire[564]));
  LUT1 #(
    .INIT(2'h2)) 
    i_428
       (.I0(1'b0),
        .O(frequency_counter_wire[563]));
  LUT1 #(
    .INIT(2'h2)) 
    i_429
       (.I0(1'b0),
        .O(frequency_counter_wire[562]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(frequency_counter_wire[948]));
  LUT1 #(
    .INIT(2'h2)) 
    i_430
       (.I0(1'b0),
        .O(frequency_counter_wire[561]));
  LUT1 #(
    .INIT(2'h2)) 
    i_431
       (.I0(1'b0),
        .O(frequency_counter_wire[560]));
  LUT1 #(
    .INIT(2'h2)) 
    i_432
       (.I0(1'b0),
        .O(frequency_counter_wire[559]));
  LUT1 #(
    .INIT(2'h2)) 
    i_433
       (.I0(1'b0),
        .O(frequency_counter_wire[558]));
  LUT1 #(
    .INIT(2'h2)) 
    i_434
       (.I0(1'b0),
        .O(frequency_counter_wire[557]));
  LUT1 #(
    .INIT(2'h2)) 
    i_435
       (.I0(1'b0),
        .O(frequency_counter_wire[556]));
  LUT1 #(
    .INIT(2'h2)) 
    i_436
       (.I0(1'b0),
        .O(frequency_counter_wire[555]));
  LUT1 #(
    .INIT(2'h2)) 
    i_437
       (.I0(1'b0),
        .O(frequency_counter_wire[554]));
  LUT1 #(
    .INIT(2'h2)) 
    i_438
       (.I0(1'b0),
        .O(frequency_counter_wire[553]));
  LUT1 #(
    .INIT(2'h2)) 
    i_439
       (.I0(1'b0),
        .O(frequency_counter_wire[552]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(frequency_counter_wire[947]));
  LUT1 #(
    .INIT(2'h2)) 
    i_440
       (.I0(1'b0),
        .O(frequency_counter_wire[551]));
  LUT1 #(
    .INIT(2'h2)) 
    i_441
       (.I0(1'b0),
        .O(frequency_counter_wire[550]));
  LUT1 #(
    .INIT(2'h2)) 
    i_442
       (.I0(1'b0),
        .O(frequency_counter_wire[549]));
  LUT1 #(
    .INIT(2'h2)) 
    i_443
       (.I0(1'b0),
        .O(frequency_counter_wire[548]));
  LUT1 #(
    .INIT(2'h2)) 
    i_444
       (.I0(1'b0),
        .O(frequency_counter_wire[547]));
  LUT1 #(
    .INIT(2'h2)) 
    i_445
       (.I0(1'b0),
        .O(frequency_counter_wire[546]));
  LUT1 #(
    .INIT(2'h2)) 
    i_446
       (.I0(1'b0),
        .O(frequency_counter_wire[545]));
  LUT1 #(
    .INIT(2'h2)) 
    i_447
       (.I0(1'b0),
        .O(frequency_counter_wire[544]));
  LUT1 #(
    .INIT(2'h2)) 
    i_448
       (.I0(1'b0),
        .O(frequency_counter_wire[543]));
  LUT1 #(
    .INIT(2'h2)) 
    i_449
       (.I0(1'b0),
        .O(frequency_counter_wire[542]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(frequency_counter_wire[946]));
  LUT1 #(
    .INIT(2'h2)) 
    i_450
       (.I0(1'b0),
        .O(frequency_counter_wire[541]));
  LUT1 #(
    .INIT(2'h2)) 
    i_451
       (.I0(1'b0),
        .O(frequency_counter_wire[540]));
  LUT1 #(
    .INIT(2'h2)) 
    i_452
       (.I0(1'b0),
        .O(frequency_counter_wire[539]));
  LUT1 #(
    .INIT(2'h2)) 
    i_453
       (.I0(1'b0),
        .O(frequency_counter_wire[538]));
  LUT1 #(
    .INIT(2'h2)) 
    i_454
       (.I0(1'b0),
        .O(frequency_counter_wire[537]));
  LUT1 #(
    .INIT(2'h2)) 
    i_455
       (.I0(1'b0),
        .O(frequency_counter_wire[536]));
  LUT1 #(
    .INIT(2'h2)) 
    i_456
       (.I0(1'b0),
        .O(frequency_counter_wire[535]));
  LUT1 #(
    .INIT(2'h2)) 
    i_457
       (.I0(1'b0),
        .O(frequency_counter_wire[534]));
  LUT1 #(
    .INIT(2'h2)) 
    i_458
       (.I0(1'b0),
        .O(frequency_counter_wire[533]));
  LUT1 #(
    .INIT(2'h2)) 
    i_459
       (.I0(1'b0),
        .O(frequency_counter_wire[532]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(frequency_counter_wire[945]));
  LUT1 #(
    .INIT(2'h2)) 
    i_460
       (.I0(1'b0),
        .O(frequency_counter_wire[531]));
  LUT1 #(
    .INIT(2'h2)) 
    i_461
       (.I0(1'b0),
        .O(frequency_counter_wire[530]));
  LUT1 #(
    .INIT(2'h2)) 
    i_462
       (.I0(1'b0),
        .O(frequency_counter_wire[529]));
  LUT1 #(
    .INIT(2'h2)) 
    i_463
       (.I0(1'b0),
        .O(frequency_counter_wire[528]));
  LUT1 #(
    .INIT(2'h2)) 
    i_464
       (.I0(1'b0),
        .O(frequency_counter_wire[527]));
  LUT1 #(
    .INIT(2'h2)) 
    i_465
       (.I0(1'b0),
        .O(frequency_counter_wire[526]));
  LUT1 #(
    .INIT(2'h2)) 
    i_466
       (.I0(1'b0),
        .O(frequency_counter_wire[525]));
  LUT1 #(
    .INIT(2'h2)) 
    i_467
       (.I0(1'b0),
        .O(frequency_counter_wire[524]));
  LUT1 #(
    .INIT(2'h2)) 
    i_468
       (.I0(1'b0),
        .O(frequency_counter_wire[523]));
  LUT1 #(
    .INIT(2'h2)) 
    i_469
       (.I0(1'b0),
        .O(frequency_counter_wire[522]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(frequency_counter_wire[944]));
  LUT1 #(
    .INIT(2'h2)) 
    i_470
       (.I0(1'b0),
        .O(frequency_counter_wire[521]));
  LUT1 #(
    .INIT(2'h2)) 
    i_471
       (.I0(1'b0),
        .O(frequency_counter_wire[520]));
  LUT1 #(
    .INIT(2'h2)) 
    i_472
       (.I0(1'b0),
        .O(frequency_counter_wire[519]));
  LUT1 #(
    .INIT(2'h2)) 
    i_473
       (.I0(1'b0),
        .O(frequency_counter_wire[518]));
  LUT1 #(
    .INIT(2'h2)) 
    i_474
       (.I0(1'b0),
        .O(frequency_counter_wire[517]));
  LUT1 #(
    .INIT(2'h2)) 
    i_475
       (.I0(1'b0),
        .O(frequency_counter_wire[516]));
  LUT1 #(
    .INIT(2'h2)) 
    i_476
       (.I0(1'b0),
        .O(frequency_counter_wire[515]));
  LUT1 #(
    .INIT(2'h2)) 
    i_477
       (.I0(1'b0),
        .O(frequency_counter_wire[514]));
  LUT1 #(
    .INIT(2'h2)) 
    i_478
       (.I0(1'b0),
        .O(frequency_counter_wire[513]));
  LUT1 #(
    .INIT(2'h2)) 
    i_479
       (.I0(1'b0),
        .O(frequency_counter_wire[512]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(frequency_counter_wire[943]));
  LUT1 #(
    .INIT(2'h2)) 
    i_480
       (.I0(1'b0),
        .O(frequency_counter_wire[511]));
  LUT1 #(
    .INIT(2'h2)) 
    i_481
       (.I0(1'b0),
        .O(frequency_counter_wire[510]));
  LUT1 #(
    .INIT(2'h2)) 
    i_482
       (.I0(1'b0),
        .O(frequency_counter_wire[509]));
  LUT1 #(
    .INIT(2'h2)) 
    i_483
       (.I0(1'b0),
        .O(frequency_counter_wire[508]));
  LUT1 #(
    .INIT(2'h2)) 
    i_484
       (.I0(1'b0),
        .O(frequency_counter_wire[507]));
  LUT1 #(
    .INIT(2'h2)) 
    i_485
       (.I0(1'b0),
        .O(frequency_counter_wire[506]));
  LUT1 #(
    .INIT(2'h2)) 
    i_486
       (.I0(1'b0),
        .O(frequency_counter_wire[505]));
  LUT1 #(
    .INIT(2'h2)) 
    i_487
       (.I0(1'b0),
        .O(frequency_counter_wire[504]));
  LUT1 #(
    .INIT(2'h2)) 
    i_488
       (.I0(1'b0),
        .O(frequency_counter_wire[503]));
  LUT1 #(
    .INIT(2'h2)) 
    i_489
       (.I0(1'b0),
        .O(frequency_counter_wire[502]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(frequency_counter_wire[942]));
  LUT1 #(
    .INIT(2'h2)) 
    i_490
       (.I0(1'b0),
        .O(frequency_counter_wire[501]));
  LUT1 #(
    .INIT(2'h2)) 
    i_491
       (.I0(1'b0),
        .O(frequency_counter_wire[500]));
  LUT1 #(
    .INIT(2'h2)) 
    i_492
       (.I0(1'b0),
        .O(frequency_counter_wire[499]));
  LUT1 #(
    .INIT(2'h2)) 
    i_493
       (.I0(1'b0),
        .O(frequency_counter_wire[498]));
  LUT1 #(
    .INIT(2'h2)) 
    i_494
       (.I0(1'b0),
        .O(frequency_counter_wire[497]));
  LUT1 #(
    .INIT(2'h2)) 
    i_495
       (.I0(1'b0),
        .O(frequency_counter_wire[496]));
  LUT1 #(
    .INIT(2'h2)) 
    i_496
       (.I0(1'b0),
        .O(frequency_counter_wire[495]));
  LUT1 #(
    .INIT(2'h2)) 
    i_497
       (.I0(1'b0),
        .O(frequency_counter_wire[494]));
  LUT1 #(
    .INIT(2'h2)) 
    i_498
       (.I0(1'b0),
        .O(frequency_counter_wire[493]));
  LUT1 #(
    .INIT(2'h2)) 
    i_499
       (.I0(1'b0),
        .O(frequency_counter_wire[492]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(frequency_counter_wire[986]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(frequency_counter_wire[941]));
  LUT1 #(
    .INIT(2'h2)) 
    i_500
       (.I0(1'b0),
        .O(frequency_counter_wire[491]));
  LUT1 #(
    .INIT(2'h2)) 
    i_501
       (.I0(1'b0),
        .O(frequency_counter_wire[490]));
  LUT1 #(
    .INIT(2'h2)) 
    i_502
       (.I0(1'b0),
        .O(frequency_counter_wire[489]));
  LUT1 #(
    .INIT(2'h2)) 
    i_503
       (.I0(1'b0),
        .O(frequency_counter_wire[488]));
  LUT1 #(
    .INIT(2'h2)) 
    i_504
       (.I0(1'b0),
        .O(frequency_counter_wire[487]));
  LUT1 #(
    .INIT(2'h2)) 
    i_505
       (.I0(1'b0),
        .O(frequency_counter_wire[486]));
  LUT1 #(
    .INIT(2'h2)) 
    i_506
       (.I0(1'b0),
        .O(frequency_counter_wire[485]));
  LUT1 #(
    .INIT(2'h2)) 
    i_507
       (.I0(1'b0),
        .O(frequency_counter_wire[484]));
  LUT1 #(
    .INIT(2'h2)) 
    i_508
       (.I0(1'b0),
        .O(frequency_counter_wire[483]));
  LUT1 #(
    .INIT(2'h2)) 
    i_509
       (.I0(1'b0),
        .O(frequency_counter_wire[482]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(frequency_counter_wire[940]));
  LUT1 #(
    .INIT(2'h2)) 
    i_510
       (.I0(1'b0),
        .O(frequency_counter_wire[481]));
  LUT1 #(
    .INIT(2'h2)) 
    i_511
       (.I0(1'b0),
        .O(frequency_counter_wire[480]));
  LUT1 #(
    .INIT(2'h2)) 
    i_512
       (.I0(1'b0),
        .O(frequency_counter_wire[479]));
  LUT1 #(
    .INIT(2'h2)) 
    i_513
       (.I0(1'b0),
        .O(frequency_counter_wire[478]));
  LUT1 #(
    .INIT(2'h2)) 
    i_514
       (.I0(1'b0),
        .O(frequency_counter_wire[477]));
  LUT1 #(
    .INIT(2'h2)) 
    i_515
       (.I0(1'b0),
        .O(frequency_counter_wire[476]));
  LUT1 #(
    .INIT(2'h2)) 
    i_516
       (.I0(1'b0),
        .O(frequency_counter_wire[475]));
  LUT1 #(
    .INIT(2'h2)) 
    i_517
       (.I0(1'b0),
        .O(frequency_counter_wire[474]));
  LUT1 #(
    .INIT(2'h2)) 
    i_518
       (.I0(1'b0),
        .O(frequency_counter_wire[473]));
  LUT1 #(
    .INIT(2'h2)) 
    i_519
       (.I0(1'b0),
        .O(frequency_counter_wire[472]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(frequency_counter_wire[939]));
  LUT1 #(
    .INIT(2'h2)) 
    i_520
       (.I0(1'b0),
        .O(frequency_counter_wire[471]));
  LUT1 #(
    .INIT(2'h2)) 
    i_521
       (.I0(1'b0),
        .O(frequency_counter_wire[470]));
  LUT1 #(
    .INIT(2'h2)) 
    i_522
       (.I0(1'b0),
        .O(frequency_counter_wire[469]));
  LUT1 #(
    .INIT(2'h2)) 
    i_523
       (.I0(1'b0),
        .O(frequency_counter_wire[468]));
  LUT1 #(
    .INIT(2'h2)) 
    i_524
       (.I0(1'b0),
        .O(frequency_counter_wire[467]));
  LUT1 #(
    .INIT(2'h2)) 
    i_525
       (.I0(1'b0),
        .O(frequency_counter_wire[466]));
  LUT1 #(
    .INIT(2'h2)) 
    i_526
       (.I0(1'b0),
        .O(frequency_counter_wire[465]));
  LUT1 #(
    .INIT(2'h2)) 
    i_527
       (.I0(1'b0),
        .O(frequency_counter_wire[464]));
  LUT1 #(
    .INIT(2'h2)) 
    i_528
       (.I0(1'b0),
        .O(frequency_counter_wire[463]));
  LUT1 #(
    .INIT(2'h2)) 
    i_529
       (.I0(1'b0),
        .O(frequency_counter_wire[462]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(frequency_counter_wire[938]));
  LUT1 #(
    .INIT(2'h2)) 
    i_530
       (.I0(1'b0),
        .O(frequency_counter_wire[461]));
  LUT1 #(
    .INIT(2'h2)) 
    i_531
       (.I0(1'b0),
        .O(frequency_counter_wire[460]));
  LUT1 #(
    .INIT(2'h2)) 
    i_532
       (.I0(1'b0),
        .O(frequency_counter_wire[459]));
  LUT1 #(
    .INIT(2'h2)) 
    i_533
       (.I0(1'b0),
        .O(frequency_counter_wire[458]));
  LUT1 #(
    .INIT(2'h2)) 
    i_534
       (.I0(1'b0),
        .O(frequency_counter_wire[457]));
  LUT1 #(
    .INIT(2'h2)) 
    i_535
       (.I0(1'b0),
        .O(frequency_counter_wire[456]));
  LUT1 #(
    .INIT(2'h2)) 
    i_536
       (.I0(1'b0),
        .O(frequency_counter_wire[455]));
  LUT1 #(
    .INIT(2'h2)) 
    i_537
       (.I0(1'b0),
        .O(frequency_counter_wire[454]));
  LUT1 #(
    .INIT(2'h2)) 
    i_538
       (.I0(1'b0),
        .O(frequency_counter_wire[453]));
  LUT1 #(
    .INIT(2'h2)) 
    i_539
       (.I0(1'b0),
        .O(frequency_counter_wire[452]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(frequency_counter_wire[937]));
  LUT1 #(
    .INIT(2'h2)) 
    i_540
       (.I0(1'b0),
        .O(frequency_counter_wire[451]));
  LUT1 #(
    .INIT(2'h2)) 
    i_541
       (.I0(1'b0),
        .O(frequency_counter_wire[450]));
  LUT1 #(
    .INIT(2'h2)) 
    i_542
       (.I0(1'b0),
        .O(frequency_counter_wire[449]));
  LUT1 #(
    .INIT(2'h2)) 
    i_543
       (.I0(1'b0),
        .O(frequency_counter_wire[448]));
  LUT1 #(
    .INIT(2'h2)) 
    i_544
       (.I0(1'b0),
        .O(frequency_counter_wire[447]));
  LUT1 #(
    .INIT(2'h2)) 
    i_545
       (.I0(1'b0),
        .O(frequency_counter_wire[446]));
  LUT1 #(
    .INIT(2'h2)) 
    i_546
       (.I0(1'b0),
        .O(frequency_counter_wire[445]));
  LUT1 #(
    .INIT(2'h2)) 
    i_547
       (.I0(1'b0),
        .O(frequency_counter_wire[444]));
  LUT1 #(
    .INIT(2'h2)) 
    i_548
       (.I0(1'b0),
        .O(frequency_counter_wire[443]));
  LUT1 #(
    .INIT(2'h2)) 
    i_549
       (.I0(1'b0),
        .O(frequency_counter_wire[442]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(frequency_counter_wire[936]));
  LUT1 #(
    .INIT(2'h2)) 
    i_550
       (.I0(1'b0),
        .O(frequency_counter_wire[441]));
  LUT1 #(
    .INIT(2'h2)) 
    i_551
       (.I0(1'b0),
        .O(frequency_counter_wire[440]));
  LUT1 #(
    .INIT(2'h2)) 
    i_552
       (.I0(1'b0),
        .O(frequency_counter_wire[439]));
  LUT1 #(
    .INIT(2'h2)) 
    i_553
       (.I0(1'b0),
        .O(frequency_counter_wire[438]));
  LUT1 #(
    .INIT(2'h2)) 
    i_554
       (.I0(1'b0),
        .O(frequency_counter_wire[437]));
  LUT1 #(
    .INIT(2'h2)) 
    i_555
       (.I0(1'b0),
        .O(frequency_counter_wire[436]));
  LUT1 #(
    .INIT(2'h2)) 
    i_556
       (.I0(1'b0),
        .O(frequency_counter_wire[435]));
  LUT1 #(
    .INIT(2'h2)) 
    i_557
       (.I0(1'b0),
        .O(frequency_counter_wire[434]));
  LUT1 #(
    .INIT(2'h2)) 
    i_558
       (.I0(1'b0),
        .O(frequency_counter_wire[433]));
  LUT1 #(
    .INIT(2'h2)) 
    i_559
       (.I0(1'b0),
        .O(frequency_counter_wire[432]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(frequency_counter_wire[935]));
  LUT1 #(
    .INIT(2'h2)) 
    i_560
       (.I0(1'b0),
        .O(frequency_counter_wire[431]));
  LUT1 #(
    .INIT(2'h2)) 
    i_561
       (.I0(1'b0),
        .O(frequency_counter_wire[430]));
  LUT1 #(
    .INIT(2'h2)) 
    i_562
       (.I0(1'b0),
        .O(frequency_counter_wire[429]));
  LUT1 #(
    .INIT(2'h2)) 
    i_563
       (.I0(1'b0),
        .O(frequency_counter_wire[428]));
  LUT1 #(
    .INIT(2'h2)) 
    i_564
       (.I0(1'b0),
        .O(frequency_counter_wire[427]));
  LUT1 #(
    .INIT(2'h2)) 
    i_565
       (.I0(1'b0),
        .O(frequency_counter_wire[426]));
  LUT1 #(
    .INIT(2'h2)) 
    i_566
       (.I0(1'b0),
        .O(frequency_counter_wire[425]));
  LUT1 #(
    .INIT(2'h2)) 
    i_567
       (.I0(1'b0),
        .O(frequency_counter_wire[424]));
  LUT1 #(
    .INIT(2'h2)) 
    i_568
       (.I0(1'b0),
        .O(frequency_counter_wire[423]));
  LUT1 #(
    .INIT(2'h2)) 
    i_569
       (.I0(1'b0),
        .O(frequency_counter_wire[422]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(frequency_counter_wire[934]));
  LUT1 #(
    .INIT(2'h2)) 
    i_570
       (.I0(1'b0),
        .O(frequency_counter_wire[421]));
  LUT1 #(
    .INIT(2'h2)) 
    i_571
       (.I0(1'b0),
        .O(frequency_counter_wire[420]));
  LUT1 #(
    .INIT(2'h2)) 
    i_572
       (.I0(1'b0),
        .O(frequency_counter_wire[419]));
  LUT1 #(
    .INIT(2'h2)) 
    i_573
       (.I0(1'b0),
        .O(frequency_counter_wire[418]));
  LUT1 #(
    .INIT(2'h2)) 
    i_574
       (.I0(1'b0),
        .O(frequency_counter_wire[417]));
  LUT1 #(
    .INIT(2'h2)) 
    i_575
       (.I0(1'b0),
        .O(frequency_counter_wire[416]));
  LUT1 #(
    .INIT(2'h2)) 
    i_576
       (.I0(1'b0),
        .O(frequency_counter_wire[415]));
  LUT1 #(
    .INIT(2'h2)) 
    i_577
       (.I0(1'b0),
        .O(frequency_counter_wire[414]));
  LUT1 #(
    .INIT(2'h2)) 
    i_578
       (.I0(1'b0),
        .O(frequency_counter_wire[413]));
  LUT1 #(
    .INIT(2'h2)) 
    i_579
       (.I0(1'b0),
        .O(frequency_counter_wire[412]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(frequency_counter_wire[933]));
  LUT1 #(
    .INIT(2'h2)) 
    i_580
       (.I0(1'b0),
        .O(frequency_counter_wire[411]));
  LUT1 #(
    .INIT(2'h2)) 
    i_581
       (.I0(1'b0),
        .O(frequency_counter_wire[410]));
  LUT1 #(
    .INIT(2'h2)) 
    i_582
       (.I0(1'b0),
        .O(frequency_counter_wire[409]));
  LUT1 #(
    .INIT(2'h2)) 
    i_583
       (.I0(1'b0),
        .O(frequency_counter_wire[408]));
  LUT1 #(
    .INIT(2'h2)) 
    i_584
       (.I0(1'b0),
        .O(frequency_counter_wire[407]));
  LUT1 #(
    .INIT(2'h2)) 
    i_585
       (.I0(1'b0),
        .O(frequency_counter_wire[406]));
  LUT1 #(
    .INIT(2'h2)) 
    i_586
       (.I0(1'b0),
        .O(frequency_counter_wire[405]));
  LUT1 #(
    .INIT(2'h2)) 
    i_587
       (.I0(1'b0),
        .O(frequency_counter_wire[404]));
  LUT1 #(
    .INIT(2'h2)) 
    i_588
       (.I0(1'b0),
        .O(frequency_counter_wire[403]));
  LUT1 #(
    .INIT(2'h2)) 
    i_589
       (.I0(1'b0),
        .O(frequency_counter_wire[402]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(frequency_counter_wire[932]));
  LUT1 #(
    .INIT(2'h2)) 
    i_590
       (.I0(1'b0),
        .O(frequency_counter_wire[401]));
  LUT1 #(
    .INIT(2'h2)) 
    i_591
       (.I0(1'b0),
        .O(frequency_counter_wire[400]));
  LUT1 #(
    .INIT(2'h2)) 
    i_592
       (.I0(1'b0),
        .O(frequency_counter_wire[399]));
  LUT1 #(
    .INIT(2'h2)) 
    i_593
       (.I0(1'b0),
        .O(frequency_counter_wire[398]));
  LUT1 #(
    .INIT(2'h2)) 
    i_594
       (.I0(1'b0),
        .O(frequency_counter_wire[397]));
  LUT1 #(
    .INIT(2'h2)) 
    i_595
       (.I0(1'b0),
        .O(frequency_counter_wire[396]));
  LUT1 #(
    .INIT(2'h2)) 
    i_596
       (.I0(1'b0),
        .O(frequency_counter_wire[395]));
  LUT1 #(
    .INIT(2'h2)) 
    i_597
       (.I0(1'b0),
        .O(frequency_counter_wire[394]));
  LUT1 #(
    .INIT(2'h2)) 
    i_598
       (.I0(1'b0),
        .O(frequency_counter_wire[393]));
  LUT1 #(
    .INIT(2'h2)) 
    i_599
       (.I0(1'b0),
        .O(frequency_counter_wire[392]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(frequency_counter_wire[985]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(frequency_counter_wire[931]));
  LUT1 #(
    .INIT(2'h2)) 
    i_600
       (.I0(1'b0),
        .O(frequency_counter_wire[391]));
  LUT1 #(
    .INIT(2'h2)) 
    i_601
       (.I0(1'b0),
        .O(frequency_counter_wire[390]));
  LUT1 #(
    .INIT(2'h2)) 
    i_602
       (.I0(1'b0),
        .O(frequency_counter_wire[389]));
  LUT1 #(
    .INIT(2'h2)) 
    i_603
       (.I0(1'b0),
        .O(frequency_counter_wire[388]));
  LUT1 #(
    .INIT(2'h2)) 
    i_604
       (.I0(1'b0),
        .O(frequency_counter_wire[387]));
  LUT1 #(
    .INIT(2'h2)) 
    i_605
       (.I0(1'b0),
        .O(frequency_counter_wire[386]));
  LUT1 #(
    .INIT(2'h2)) 
    i_606
       (.I0(1'b0),
        .O(frequency_counter_wire[385]));
  LUT1 #(
    .INIT(2'h2)) 
    i_607
       (.I0(1'b0),
        .O(frequency_counter_wire[384]));
  LUT1 #(
    .INIT(2'h2)) 
    i_608
       (.I0(1'b0),
        .O(frequency_counter_wire[383]));
  LUT1 #(
    .INIT(2'h2)) 
    i_609
       (.I0(1'b0),
        .O(frequency_counter_wire[382]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(frequency_counter_wire[930]));
  LUT1 #(
    .INIT(2'h2)) 
    i_610
       (.I0(1'b0),
        .O(frequency_counter_wire[381]));
  LUT1 #(
    .INIT(2'h2)) 
    i_611
       (.I0(1'b0),
        .O(frequency_counter_wire[380]));
  LUT1 #(
    .INIT(2'h2)) 
    i_612
       (.I0(1'b0),
        .O(frequency_counter_wire[379]));
  LUT1 #(
    .INIT(2'h2)) 
    i_613
       (.I0(1'b0),
        .O(frequency_counter_wire[378]));
  LUT1 #(
    .INIT(2'h2)) 
    i_614
       (.I0(1'b0),
        .O(frequency_counter_wire[377]));
  LUT1 #(
    .INIT(2'h2)) 
    i_615
       (.I0(1'b0),
        .O(frequency_counter_wire[376]));
  LUT1 #(
    .INIT(2'h2)) 
    i_616
       (.I0(1'b0),
        .O(frequency_counter_wire[375]));
  LUT1 #(
    .INIT(2'h2)) 
    i_617
       (.I0(1'b0),
        .O(frequency_counter_wire[374]));
  LUT1 #(
    .INIT(2'h2)) 
    i_618
       (.I0(1'b0),
        .O(frequency_counter_wire[373]));
  LUT1 #(
    .INIT(2'h2)) 
    i_619
       (.I0(1'b0),
        .O(frequency_counter_wire[372]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(frequency_counter_wire[929]));
  LUT1 #(
    .INIT(2'h2)) 
    i_620
       (.I0(1'b0),
        .O(frequency_counter_wire[371]));
  LUT1 #(
    .INIT(2'h2)) 
    i_621
       (.I0(1'b0),
        .O(frequency_counter_wire[370]));
  LUT1 #(
    .INIT(2'h2)) 
    i_622
       (.I0(1'b0),
        .O(frequency_counter_wire[369]));
  LUT1 #(
    .INIT(2'h2)) 
    i_623
       (.I0(1'b0),
        .O(frequency_counter_wire[368]));
  LUT1 #(
    .INIT(2'h2)) 
    i_624
       (.I0(1'b0),
        .O(frequency_counter_wire[367]));
  LUT1 #(
    .INIT(2'h2)) 
    i_625
       (.I0(1'b0),
        .O(frequency_counter_wire[366]));
  LUT1 #(
    .INIT(2'h2)) 
    i_626
       (.I0(1'b0),
        .O(frequency_counter_wire[365]));
  LUT1 #(
    .INIT(2'h2)) 
    i_627
       (.I0(1'b0),
        .O(frequency_counter_wire[364]));
  LUT1 #(
    .INIT(2'h2)) 
    i_628
       (.I0(1'b0),
        .O(frequency_counter_wire[363]));
  LUT1 #(
    .INIT(2'h2)) 
    i_629
       (.I0(1'b0),
        .O(frequency_counter_wire[362]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(frequency_counter_wire[928]));
  LUT1 #(
    .INIT(2'h2)) 
    i_630
       (.I0(1'b0),
        .O(frequency_counter_wire[361]));
  LUT1 #(
    .INIT(2'h2)) 
    i_631
       (.I0(1'b0),
        .O(frequency_counter_wire[360]));
  LUT1 #(
    .INIT(2'h2)) 
    i_632
       (.I0(1'b0),
        .O(frequency_counter_wire[359]));
  LUT1 #(
    .INIT(2'h2)) 
    i_633
       (.I0(1'b0),
        .O(frequency_counter_wire[358]));
  LUT1 #(
    .INIT(2'h2)) 
    i_634
       (.I0(1'b0),
        .O(frequency_counter_wire[357]));
  LUT1 #(
    .INIT(2'h2)) 
    i_635
       (.I0(1'b0),
        .O(frequency_counter_wire[356]));
  LUT1 #(
    .INIT(2'h2)) 
    i_636
       (.I0(1'b0),
        .O(frequency_counter_wire[355]));
  LUT1 #(
    .INIT(2'h2)) 
    i_637
       (.I0(1'b0),
        .O(frequency_counter_wire[354]));
  LUT1 #(
    .INIT(2'h2)) 
    i_638
       (.I0(1'b0),
        .O(frequency_counter_wire[353]));
  LUT1 #(
    .INIT(2'h2)) 
    i_639
       (.I0(1'b0),
        .O(frequency_counter_wire[352]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(frequency_counter_wire[927]));
  LUT1 #(
    .INIT(2'h2)) 
    i_640
       (.I0(1'b0),
        .O(frequency_counter_wire[351]));
  LUT1 #(
    .INIT(2'h2)) 
    i_641
       (.I0(1'b0),
        .O(frequency_counter_wire[350]));
  LUT1 #(
    .INIT(2'h2)) 
    i_642
       (.I0(1'b0),
        .O(frequency_counter_wire[349]));
  LUT1 #(
    .INIT(2'h2)) 
    i_643
       (.I0(1'b0),
        .O(frequency_counter_wire[348]));
  LUT1 #(
    .INIT(2'h2)) 
    i_644
       (.I0(1'b0),
        .O(frequency_counter_wire[347]));
  LUT1 #(
    .INIT(2'h2)) 
    i_645
       (.I0(1'b0),
        .O(frequency_counter_wire[346]));
  LUT1 #(
    .INIT(2'h2)) 
    i_646
       (.I0(1'b0),
        .O(frequency_counter_wire[345]));
  LUT1 #(
    .INIT(2'h2)) 
    i_647
       (.I0(1'b0),
        .O(frequency_counter_wire[344]));
  LUT1 #(
    .INIT(2'h2)) 
    i_648
       (.I0(1'b0),
        .O(frequency_counter_wire[343]));
  LUT1 #(
    .INIT(2'h2)) 
    i_649
       (.I0(1'b0),
        .O(frequency_counter_wire[342]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(frequency_counter_wire[926]));
  LUT1 #(
    .INIT(2'h2)) 
    i_650
       (.I0(1'b0),
        .O(frequency_counter_wire[341]));
  LUT1 #(
    .INIT(2'h2)) 
    i_651
       (.I0(1'b0),
        .O(frequency_counter_wire[340]));
  LUT1 #(
    .INIT(2'h2)) 
    i_652
       (.I0(1'b0),
        .O(frequency_counter_wire[339]));
  LUT1 #(
    .INIT(2'h2)) 
    i_653
       (.I0(1'b0),
        .O(frequency_counter_wire[338]));
  LUT1 #(
    .INIT(2'h2)) 
    i_654
       (.I0(1'b0),
        .O(frequency_counter_wire[337]));
  LUT1 #(
    .INIT(2'h2)) 
    i_655
       (.I0(1'b0),
        .O(frequency_counter_wire[336]));
  LUT1 #(
    .INIT(2'h2)) 
    i_656
       (.I0(1'b0),
        .O(frequency_counter_wire[335]));
  LUT1 #(
    .INIT(2'h2)) 
    i_657
       (.I0(1'b0),
        .O(frequency_counter_wire[334]));
  LUT1 #(
    .INIT(2'h2)) 
    i_658
       (.I0(1'b0),
        .O(frequency_counter_wire[333]));
  LUT1 #(
    .INIT(2'h2)) 
    i_659
       (.I0(1'b0),
        .O(frequency_counter_wire[332]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(frequency_counter_wire[925]));
  LUT1 #(
    .INIT(2'h2)) 
    i_660
       (.I0(1'b0),
        .O(frequency_counter_wire[331]));
  LUT1 #(
    .INIT(2'h2)) 
    i_661
       (.I0(1'b0),
        .O(frequency_counter_wire[330]));
  LUT1 #(
    .INIT(2'h2)) 
    i_662
       (.I0(1'b0),
        .O(frequency_counter_wire[329]));
  LUT1 #(
    .INIT(2'h2)) 
    i_663
       (.I0(1'b0),
        .O(frequency_counter_wire[328]));
  LUT1 #(
    .INIT(2'h2)) 
    i_664
       (.I0(1'b0),
        .O(frequency_counter_wire[327]));
  LUT1 #(
    .INIT(2'h2)) 
    i_665
       (.I0(1'b0),
        .O(frequency_counter_wire[326]));
  LUT1 #(
    .INIT(2'h2)) 
    i_666
       (.I0(1'b0),
        .O(frequency_counter_wire[325]));
  LUT1 #(
    .INIT(2'h2)) 
    i_667
       (.I0(1'b0),
        .O(frequency_counter_wire[324]));
  LUT1 #(
    .INIT(2'h2)) 
    i_668
       (.I0(1'b0),
        .O(frequency_counter_wire[323]));
  LUT1 #(
    .INIT(2'h2)) 
    i_669
       (.I0(1'b0),
        .O(frequency_counter_wire[322]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(frequency_counter_wire[924]));
  LUT1 #(
    .INIT(2'h2)) 
    i_670
       (.I0(1'b0),
        .O(frequency_counter_wire[321]));
  LUT1 #(
    .INIT(2'h2)) 
    i_671
       (.I0(1'b0),
        .O(frequency_counter_wire[320]));
  LUT1 #(
    .INIT(2'h2)) 
    i_672
       (.I0(1'b0),
        .O(w[49]));
  LUT1 #(
    .INIT(2'h2)) 
    i_673
       (.I0(1'b0),
        .O(w[48]));
  LUT1 #(
    .INIT(2'h2)) 
    i_674
       (.I0(1'b0),
        .O(w[47]));
  LUT1 #(
    .INIT(2'h2)) 
    i_675
       (.I0(1'b0),
        .O(w[46]));
  LUT1 #(
    .INIT(2'h2)) 
    i_676
       (.I0(1'b0),
        .O(w[45]));
  LUT1 #(
    .INIT(2'h2)) 
    i_677
       (.I0(1'b0),
        .O(w[44]));
  LUT1 #(
    .INIT(2'h2)) 
    i_678
       (.I0(1'b0),
        .O(w[43]));
  LUT1 #(
    .INIT(2'h2)) 
    i_679
       (.I0(1'b0),
        .O(w[42]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(frequency_counter_wire[923]));
  LUT1 #(
    .INIT(2'h2)) 
    i_680
       (.I0(1'b0),
        .O(w[41]));
  LUT1 #(
    .INIT(2'h2)) 
    i_681
       (.I0(1'b0),
        .O(w[40]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(frequency_counter_wire[922]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(frequency_counter_wire[984]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(frequency_counter_wire[921]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(frequency_counter_wire[920]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(frequency_counter_wire[919]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(frequency_counter_wire[918]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(frequency_counter_wire[917]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(frequency_counter_wire[916]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(frequency_counter_wire[915]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(frequency_counter_wire[914]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(frequency_counter_wire[913]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(frequency_counter_wire[912]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(frequency_counter_wire[983]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(frequency_counter_wire[911]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(frequency_counter_wire[910]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(frequency_counter_wire[909]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(frequency_counter_wire[908]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(frequency_counter_wire[907]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(frequency_counter_wire[906]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(frequency_counter_wire[905]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(frequency_counter_wire[904]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(frequency_counter_wire[903]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(frequency_counter_wire[902]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(frequency_counter_wire[982]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(frequency_counter_wire[901]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(frequency_counter_wire[900]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(frequency_counter_wire[899]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(frequency_counter_wire[898]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(frequency_counter_wire[897]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(frequency_counter_wire[896]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(frequency_counter_wire[895]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(frequency_counter_wire[894]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(frequency_counter_wire[893]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(frequency_counter_wire[892]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst
       (.I0(w[39]),
        .O(input_signal[9]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__0
       (.I0(w[35]),
        .O(input_signal[8]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__1
       (.I0(w[31]),
        .O(input_signal[7]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__2
       (.I0(w[27]),
        .O(input_signal[6]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__3
       (.I0(w[23]),
        .O(input_signal[5]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__4
       (.I0(w[19]),
        .O(input_signal[4]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__5
       (.I0(w[15]),
        .O(input_signal[3]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__6
       (.I0(w[11]),
        .O(input_signal[2]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__7
       (.I0(w[7]),
        .O(input_signal[1]));
  LUT1 #(
    .INIT(2'h2)) 
    w_inst__8
       (.I0(w[3]),
        .O(input_signal[0]));
endmodule

(* ORIG_REF_NAME = "AXI_3stage_BTI_Pavi_RO1_v1_0_S00_AXI" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_AXI_3stage_BTI_Pavi_RO1_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    out,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [991:0]out;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire [6:2]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [991:0]out;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(axi_awaddr[6]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(out[320]),
        .I1(out[288]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[256]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[224]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(out[448]),
        .I1(out[416]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[384]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[352]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(out[64]),
        .I1(out[32]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(out[192]),
        .I1(out[160]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[128]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[96]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(out[832]),
        .I1(out[800]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[768]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[736]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(out[960]),
        .I1(out[928]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[896]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[864]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(out[576]),
        .I1(out[544]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[512]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[480]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(out[704]),
        .I1(out[672]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[640]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[608]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(out[330]),
        .I1(out[298]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[266]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[234]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(out[458]),
        .I1(out[426]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[394]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[362]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(out[74]),
        .I1(out[42]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(out[202]),
        .I1(out[170]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[138]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[106]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(out[842]),
        .I1(out[810]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[778]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[746]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(out[970]),
        .I1(out[938]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[906]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[874]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(out[586]),
        .I1(out[554]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[522]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[490]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(out[714]),
        .I1(out[682]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[650]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[618]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(out[331]),
        .I1(out[299]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[267]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[235]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(out[459]),
        .I1(out[427]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[395]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[363]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(out[75]),
        .I1(out[43]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(out[203]),
        .I1(out[171]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[139]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[107]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(out[843]),
        .I1(out[811]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[779]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[747]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(out[971]),
        .I1(out[939]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[907]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[875]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(out[587]),
        .I1(out[555]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[523]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[491]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(out[715]),
        .I1(out[683]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[651]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[619]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(out[332]),
        .I1(out[300]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[268]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[236]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(out[460]),
        .I1(out[428]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[396]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[364]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(out[76]),
        .I1(out[44]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(out[204]),
        .I1(out[172]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[140]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[108]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(out[844]),
        .I1(out[812]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[780]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[748]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(out[972]),
        .I1(out[940]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[908]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[876]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(out[588]),
        .I1(out[556]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[524]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[492]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(out[716]),
        .I1(out[684]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[652]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[620]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(out[333]),
        .I1(out[301]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[269]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[237]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(out[461]),
        .I1(out[429]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[397]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[365]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(out[77]),
        .I1(out[45]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(out[205]),
        .I1(out[173]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[141]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[109]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(out[845]),
        .I1(out[813]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[781]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[749]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(out[973]),
        .I1(out[941]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[909]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[877]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(out[589]),
        .I1(out[557]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[525]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[493]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(out[717]),
        .I1(out[685]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[653]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[621]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(out[334]),
        .I1(out[302]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[270]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[238]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(out[462]),
        .I1(out[430]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[398]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[366]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(out[78]),
        .I1(out[46]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(out[206]),
        .I1(out[174]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[142]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[110]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(out[846]),
        .I1(out[814]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[782]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[750]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(out[974]),
        .I1(out[942]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[910]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[878]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(out[590]),
        .I1(out[558]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[526]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[494]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(out[718]),
        .I1(out[686]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[654]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[622]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(out[335]),
        .I1(out[303]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[271]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[239]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(out[463]),
        .I1(out[431]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[399]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[367]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(out[79]),
        .I1(out[47]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(out[207]),
        .I1(out[175]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[143]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[111]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(out[847]),
        .I1(out[815]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[783]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[751]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(out[975]),
        .I1(out[943]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[911]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[879]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(out[591]),
        .I1(out[559]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[527]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[495]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(out[719]),
        .I1(out[687]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[655]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[623]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(out[336]),
        .I1(out[304]),
        .I2(sel0[1]),
        .I3(out[272]),
        .I4(sel0[0]),
        .I5(out[240]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(out[464]),
        .I1(out[432]),
        .I2(sel0[1]),
        .I3(out[400]),
        .I4(sel0[0]),
        .I5(out[368]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(out[80]),
        .I1(out[48]),
        .I2(sel0[1]),
        .I3(out[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(out[208]),
        .I1(out[176]),
        .I2(sel0[1]),
        .I3(out[144]),
        .I4(sel0[0]),
        .I5(out[112]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(out[848]),
        .I1(out[816]),
        .I2(sel0[1]),
        .I3(out[784]),
        .I4(sel0[0]),
        .I5(out[752]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(out[976]),
        .I1(out[944]),
        .I2(sel0[1]),
        .I3(out[912]),
        .I4(sel0[0]),
        .I5(out[880]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(out[592]),
        .I1(out[560]),
        .I2(sel0[1]),
        .I3(out[528]),
        .I4(sel0[0]),
        .I5(out[496]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(out[720]),
        .I1(out[688]),
        .I2(sel0[1]),
        .I3(out[656]),
        .I4(sel0[0]),
        .I5(out[624]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(out[337]),
        .I1(out[305]),
        .I2(sel0[1]),
        .I3(out[273]),
        .I4(sel0[0]),
        .I5(out[241]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(out[465]),
        .I1(out[433]),
        .I2(sel0[1]),
        .I3(out[401]),
        .I4(sel0[0]),
        .I5(out[369]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(out[81]),
        .I1(out[49]),
        .I2(sel0[1]),
        .I3(out[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(out[209]),
        .I1(out[177]),
        .I2(sel0[1]),
        .I3(out[145]),
        .I4(sel0[0]),
        .I5(out[113]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(out[849]),
        .I1(out[817]),
        .I2(sel0[1]),
        .I3(out[785]),
        .I4(sel0[0]),
        .I5(out[753]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(out[977]),
        .I1(out[945]),
        .I2(sel0[1]),
        .I3(out[913]),
        .I4(sel0[0]),
        .I5(out[881]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(out[593]),
        .I1(out[561]),
        .I2(sel0[1]),
        .I3(out[529]),
        .I4(sel0[0]),
        .I5(out[497]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(out[721]),
        .I1(out[689]),
        .I2(sel0[1]),
        .I3(out[657]),
        .I4(sel0[0]),
        .I5(out[625]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(out[338]),
        .I1(out[306]),
        .I2(sel0[1]),
        .I3(out[274]),
        .I4(sel0[0]),
        .I5(out[242]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(out[466]),
        .I1(out[434]),
        .I2(sel0[1]),
        .I3(out[402]),
        .I4(sel0[0]),
        .I5(out[370]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(out[82]),
        .I1(out[50]),
        .I2(sel0[1]),
        .I3(out[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(out[210]),
        .I1(out[178]),
        .I2(sel0[1]),
        .I3(out[146]),
        .I4(sel0[0]),
        .I5(out[114]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(out[850]),
        .I1(out[818]),
        .I2(sel0[1]),
        .I3(out[786]),
        .I4(sel0[0]),
        .I5(out[754]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(out[978]),
        .I1(out[946]),
        .I2(sel0[1]),
        .I3(out[914]),
        .I4(sel0[0]),
        .I5(out[882]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(out[594]),
        .I1(out[562]),
        .I2(sel0[1]),
        .I3(out[530]),
        .I4(sel0[0]),
        .I5(out[498]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(out[722]),
        .I1(out[690]),
        .I2(sel0[1]),
        .I3(out[658]),
        .I4(sel0[0]),
        .I5(out[626]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(out[339]),
        .I1(out[307]),
        .I2(sel0[1]),
        .I3(out[275]),
        .I4(sel0[0]),
        .I5(out[243]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(out[467]),
        .I1(out[435]),
        .I2(sel0[1]),
        .I3(out[403]),
        .I4(sel0[0]),
        .I5(out[371]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(out[83]),
        .I1(out[51]),
        .I2(sel0[1]),
        .I3(out[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(out[211]),
        .I1(out[179]),
        .I2(sel0[1]),
        .I3(out[147]),
        .I4(sel0[0]),
        .I5(out[115]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(out[851]),
        .I1(out[819]),
        .I2(sel0[1]),
        .I3(out[787]),
        .I4(sel0[0]),
        .I5(out[755]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(out[979]),
        .I1(out[947]),
        .I2(sel0[1]),
        .I3(out[915]),
        .I4(sel0[0]),
        .I5(out[883]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(out[595]),
        .I1(out[563]),
        .I2(sel0[1]),
        .I3(out[531]),
        .I4(sel0[0]),
        .I5(out[499]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(out[723]),
        .I1(out[691]),
        .I2(sel0[1]),
        .I3(out[659]),
        .I4(sel0[0]),
        .I5(out[627]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(out[321]),
        .I1(out[289]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[257]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[225]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(out[449]),
        .I1(out[417]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[385]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[353]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(out[65]),
        .I1(out[33]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(out[193]),
        .I1(out[161]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[129]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[97]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(out[833]),
        .I1(out[801]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[769]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[737]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(out[961]),
        .I1(out[929]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[897]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[865]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(out[577]),
        .I1(out[545]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[513]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[481]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(out[705]),
        .I1(out[673]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[641]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[609]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(out[340]),
        .I1(out[308]),
        .I2(sel0[1]),
        .I3(out[276]),
        .I4(sel0[0]),
        .I5(out[244]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(out[468]),
        .I1(out[436]),
        .I2(sel0[1]),
        .I3(out[404]),
        .I4(sel0[0]),
        .I5(out[372]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(out[84]),
        .I1(out[52]),
        .I2(sel0[1]),
        .I3(out[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(out[212]),
        .I1(out[180]),
        .I2(sel0[1]),
        .I3(out[148]),
        .I4(sel0[0]),
        .I5(out[116]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(out[852]),
        .I1(out[820]),
        .I2(sel0[1]),
        .I3(out[788]),
        .I4(sel0[0]),
        .I5(out[756]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(out[980]),
        .I1(out[948]),
        .I2(sel0[1]),
        .I3(out[916]),
        .I4(sel0[0]),
        .I5(out[884]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(out[596]),
        .I1(out[564]),
        .I2(sel0[1]),
        .I3(out[532]),
        .I4(sel0[0]),
        .I5(out[500]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(out[724]),
        .I1(out[692]),
        .I2(sel0[1]),
        .I3(out[660]),
        .I4(sel0[0]),
        .I5(out[628]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(out[341]),
        .I1(out[309]),
        .I2(sel0[1]),
        .I3(out[277]),
        .I4(sel0[0]),
        .I5(out[245]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(out[469]),
        .I1(out[437]),
        .I2(sel0[1]),
        .I3(out[405]),
        .I4(sel0[0]),
        .I5(out[373]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(out[85]),
        .I1(out[53]),
        .I2(sel0[1]),
        .I3(out[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(out[213]),
        .I1(out[181]),
        .I2(sel0[1]),
        .I3(out[149]),
        .I4(sel0[0]),
        .I5(out[117]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(out[853]),
        .I1(out[821]),
        .I2(sel0[1]),
        .I3(out[789]),
        .I4(sel0[0]),
        .I5(out[757]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(out[981]),
        .I1(out[949]),
        .I2(sel0[1]),
        .I3(out[917]),
        .I4(sel0[0]),
        .I5(out[885]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(out[597]),
        .I1(out[565]),
        .I2(sel0[1]),
        .I3(out[533]),
        .I4(sel0[0]),
        .I5(out[501]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(out[725]),
        .I1(out[693]),
        .I2(sel0[1]),
        .I3(out[661]),
        .I4(sel0[0]),
        .I5(out[629]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(out[342]),
        .I1(out[310]),
        .I2(sel0[1]),
        .I3(out[278]),
        .I4(sel0[0]),
        .I5(out[246]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(out[470]),
        .I1(out[438]),
        .I2(sel0[1]),
        .I3(out[406]),
        .I4(sel0[0]),
        .I5(out[374]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(out[86]),
        .I1(out[54]),
        .I2(sel0[1]),
        .I3(out[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(out[214]),
        .I1(out[182]),
        .I2(sel0[1]),
        .I3(out[150]),
        .I4(sel0[0]),
        .I5(out[118]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(out[854]),
        .I1(out[822]),
        .I2(sel0[1]),
        .I3(out[790]),
        .I4(sel0[0]),
        .I5(out[758]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(out[982]),
        .I1(out[950]),
        .I2(sel0[1]),
        .I3(out[918]),
        .I4(sel0[0]),
        .I5(out[886]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(out[598]),
        .I1(out[566]),
        .I2(sel0[1]),
        .I3(out[534]),
        .I4(sel0[0]),
        .I5(out[502]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(out[726]),
        .I1(out[694]),
        .I2(sel0[1]),
        .I3(out[662]),
        .I4(sel0[0]),
        .I5(out[630]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(out[343]),
        .I1(out[311]),
        .I2(sel0[1]),
        .I3(out[279]),
        .I4(sel0[0]),
        .I5(out[247]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(out[471]),
        .I1(out[439]),
        .I2(sel0[1]),
        .I3(out[407]),
        .I4(sel0[0]),
        .I5(out[375]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(out[87]),
        .I1(out[55]),
        .I2(sel0[1]),
        .I3(out[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(out[215]),
        .I1(out[183]),
        .I2(sel0[1]),
        .I3(out[151]),
        .I4(sel0[0]),
        .I5(out[119]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(out[855]),
        .I1(out[823]),
        .I2(sel0[1]),
        .I3(out[791]),
        .I4(sel0[0]),
        .I5(out[759]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(out[983]),
        .I1(out[951]),
        .I2(sel0[1]),
        .I3(out[919]),
        .I4(sel0[0]),
        .I5(out[887]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(out[599]),
        .I1(out[567]),
        .I2(sel0[1]),
        .I3(out[535]),
        .I4(sel0[0]),
        .I5(out[503]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(out[727]),
        .I1(out[695]),
        .I2(sel0[1]),
        .I3(out[663]),
        .I4(sel0[0]),
        .I5(out[631]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(out[344]),
        .I1(out[312]),
        .I2(sel0[1]),
        .I3(out[280]),
        .I4(sel0[0]),
        .I5(out[248]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(out[472]),
        .I1(out[440]),
        .I2(sel0[1]),
        .I3(out[408]),
        .I4(sel0[0]),
        .I5(out[376]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(out[88]),
        .I1(out[56]),
        .I2(sel0[1]),
        .I3(out[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(out[216]),
        .I1(out[184]),
        .I2(sel0[1]),
        .I3(out[152]),
        .I4(sel0[0]),
        .I5(out[120]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(out[856]),
        .I1(out[824]),
        .I2(sel0[1]),
        .I3(out[792]),
        .I4(sel0[0]),
        .I5(out[760]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(out[984]),
        .I1(out[952]),
        .I2(sel0[1]),
        .I3(out[920]),
        .I4(sel0[0]),
        .I5(out[888]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(out[600]),
        .I1(out[568]),
        .I2(sel0[1]),
        .I3(out[536]),
        .I4(sel0[0]),
        .I5(out[504]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(out[728]),
        .I1(out[696]),
        .I2(sel0[1]),
        .I3(out[664]),
        .I4(sel0[0]),
        .I5(out[632]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(out[345]),
        .I1(out[313]),
        .I2(sel0[1]),
        .I3(out[281]),
        .I4(sel0[0]),
        .I5(out[249]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(out[473]),
        .I1(out[441]),
        .I2(sel0[1]),
        .I3(out[409]),
        .I4(sel0[0]),
        .I5(out[377]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(out[89]),
        .I1(out[57]),
        .I2(sel0[1]),
        .I3(out[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(out[217]),
        .I1(out[185]),
        .I2(sel0[1]),
        .I3(out[153]),
        .I4(sel0[0]),
        .I5(out[121]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(out[857]),
        .I1(out[825]),
        .I2(sel0[1]),
        .I3(out[793]),
        .I4(sel0[0]),
        .I5(out[761]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(out[985]),
        .I1(out[953]),
        .I2(sel0[1]),
        .I3(out[921]),
        .I4(sel0[0]),
        .I5(out[889]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(out[601]),
        .I1(out[569]),
        .I2(sel0[1]),
        .I3(out[537]),
        .I4(sel0[0]),
        .I5(out[505]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(out[729]),
        .I1(out[697]),
        .I2(sel0[1]),
        .I3(out[665]),
        .I4(sel0[0]),
        .I5(out[633]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(out[346]),
        .I1(out[314]),
        .I2(sel0[1]),
        .I3(out[282]),
        .I4(sel0[0]),
        .I5(out[250]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(out[474]),
        .I1(out[442]),
        .I2(sel0[1]),
        .I3(out[410]),
        .I4(sel0[0]),
        .I5(out[378]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(out[90]),
        .I1(out[58]),
        .I2(sel0[1]),
        .I3(out[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(out[218]),
        .I1(out[186]),
        .I2(sel0[1]),
        .I3(out[154]),
        .I4(sel0[0]),
        .I5(out[122]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(out[858]),
        .I1(out[826]),
        .I2(sel0[1]),
        .I3(out[794]),
        .I4(sel0[0]),
        .I5(out[762]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(out[986]),
        .I1(out[954]),
        .I2(sel0[1]),
        .I3(out[922]),
        .I4(sel0[0]),
        .I5(out[890]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(out[602]),
        .I1(out[570]),
        .I2(sel0[1]),
        .I3(out[538]),
        .I4(sel0[0]),
        .I5(out[506]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(out[730]),
        .I1(out[698]),
        .I2(sel0[1]),
        .I3(out[666]),
        .I4(sel0[0]),
        .I5(out[634]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(out[347]),
        .I1(out[315]),
        .I2(sel0[1]),
        .I3(out[283]),
        .I4(sel0[0]),
        .I5(out[251]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(out[475]),
        .I1(out[443]),
        .I2(sel0[1]),
        .I3(out[411]),
        .I4(sel0[0]),
        .I5(out[379]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(out[91]),
        .I1(out[59]),
        .I2(sel0[1]),
        .I3(out[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(out[219]),
        .I1(out[187]),
        .I2(sel0[1]),
        .I3(out[155]),
        .I4(sel0[0]),
        .I5(out[123]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(out[859]),
        .I1(out[827]),
        .I2(sel0[1]),
        .I3(out[795]),
        .I4(sel0[0]),
        .I5(out[763]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(out[987]),
        .I1(out[955]),
        .I2(sel0[1]),
        .I3(out[923]),
        .I4(sel0[0]),
        .I5(out[891]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(out[603]),
        .I1(out[571]),
        .I2(sel0[1]),
        .I3(out[539]),
        .I4(sel0[0]),
        .I5(out[507]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(out[731]),
        .I1(out[699]),
        .I2(sel0[1]),
        .I3(out[667]),
        .I4(sel0[0]),
        .I5(out[635]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(out[348]),
        .I1(out[316]),
        .I2(sel0[1]),
        .I3(out[284]),
        .I4(sel0[0]),
        .I5(out[252]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(out[476]),
        .I1(out[444]),
        .I2(sel0[1]),
        .I3(out[412]),
        .I4(sel0[0]),
        .I5(out[380]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(out[92]),
        .I1(out[60]),
        .I2(sel0[1]),
        .I3(out[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(out[220]),
        .I1(out[188]),
        .I2(sel0[1]),
        .I3(out[156]),
        .I4(sel0[0]),
        .I5(out[124]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(out[860]),
        .I1(out[828]),
        .I2(sel0[1]),
        .I3(out[796]),
        .I4(sel0[0]),
        .I5(out[764]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(out[988]),
        .I1(out[956]),
        .I2(sel0[1]),
        .I3(out[924]),
        .I4(sel0[0]),
        .I5(out[892]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(out[604]),
        .I1(out[572]),
        .I2(sel0[1]),
        .I3(out[540]),
        .I4(sel0[0]),
        .I5(out[508]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(out[732]),
        .I1(out[700]),
        .I2(sel0[1]),
        .I3(out[668]),
        .I4(sel0[0]),
        .I5(out[636]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(out[349]),
        .I1(out[317]),
        .I2(sel0[1]),
        .I3(out[285]),
        .I4(sel0[0]),
        .I5(out[253]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(out[477]),
        .I1(out[445]),
        .I2(sel0[1]),
        .I3(out[413]),
        .I4(sel0[0]),
        .I5(out[381]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(out[93]),
        .I1(out[61]),
        .I2(sel0[1]),
        .I3(out[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(out[221]),
        .I1(out[189]),
        .I2(sel0[1]),
        .I3(out[157]),
        .I4(sel0[0]),
        .I5(out[125]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(out[861]),
        .I1(out[829]),
        .I2(sel0[1]),
        .I3(out[797]),
        .I4(sel0[0]),
        .I5(out[765]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(out[989]),
        .I1(out[957]),
        .I2(sel0[1]),
        .I3(out[925]),
        .I4(sel0[0]),
        .I5(out[893]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(out[605]),
        .I1(out[573]),
        .I2(sel0[1]),
        .I3(out[541]),
        .I4(sel0[0]),
        .I5(out[509]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(out[733]),
        .I1(out[701]),
        .I2(sel0[1]),
        .I3(out[669]),
        .I4(sel0[0]),
        .I5(out[637]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(out[322]),
        .I1(out[290]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[258]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[226]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(out[450]),
        .I1(out[418]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[386]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[354]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(out[66]),
        .I1(out[34]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(out[194]),
        .I1(out[162]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[130]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[98]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(out[834]),
        .I1(out[802]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[770]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[738]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(out[962]),
        .I1(out[930]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[898]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[866]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(out[578]),
        .I1(out[546]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[514]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[482]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(out[706]),
        .I1(out[674]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[642]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[610]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(out[350]),
        .I1(out[318]),
        .I2(sel0[1]),
        .I3(out[286]),
        .I4(sel0[0]),
        .I5(out[254]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(out[478]),
        .I1(out[446]),
        .I2(sel0[1]),
        .I3(out[414]),
        .I4(sel0[0]),
        .I5(out[382]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(out[94]),
        .I1(out[62]),
        .I2(sel0[1]),
        .I3(out[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(out[222]),
        .I1(out[190]),
        .I2(sel0[1]),
        .I3(out[158]),
        .I4(sel0[0]),
        .I5(out[126]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(out[862]),
        .I1(out[830]),
        .I2(sel0[1]),
        .I3(out[798]),
        .I4(sel0[0]),
        .I5(out[766]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(out[990]),
        .I1(out[958]),
        .I2(sel0[1]),
        .I3(out[926]),
        .I4(sel0[0]),
        .I5(out[894]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(out[606]),
        .I1(out[574]),
        .I2(sel0[1]),
        .I3(out[542]),
        .I4(sel0[0]),
        .I5(out[510]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(out[734]),
        .I1(out[702]),
        .I2(sel0[1]),
        .I3(out[670]),
        .I4(sel0[0]),
        .I5(out[638]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(out[351]),
        .I1(out[319]),
        .I2(sel0[1]),
        .I3(out[287]),
        .I4(sel0[0]),
        .I5(out[255]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(out[479]),
        .I1(out[447]),
        .I2(sel0[1]),
        .I3(out[415]),
        .I4(sel0[0]),
        .I5(out[383]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(out[95]),
        .I1(out[63]),
        .I2(sel0[1]),
        .I3(out[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(out[223]),
        .I1(out[191]),
        .I2(sel0[1]),
        .I3(out[159]),
        .I4(sel0[0]),
        .I5(out[127]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(out[863]),
        .I1(out[831]),
        .I2(sel0[1]),
        .I3(out[799]),
        .I4(sel0[0]),
        .I5(out[767]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(out[991]),
        .I1(out[959]),
        .I2(sel0[1]),
        .I3(out[927]),
        .I4(sel0[0]),
        .I5(out[895]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(out[607]),
        .I1(out[575]),
        .I2(sel0[1]),
        .I3(out[543]),
        .I4(sel0[0]),
        .I5(out[511]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(out[735]),
        .I1(out[703]),
        .I2(sel0[1]),
        .I3(out[671]),
        .I4(sel0[0]),
        .I5(out[639]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(out[323]),
        .I1(out[291]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[259]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[227]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(out[451]),
        .I1(out[419]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[387]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[355]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(out[67]),
        .I1(out[35]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(out[195]),
        .I1(out[163]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[131]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[99]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(out[835]),
        .I1(out[803]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[771]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[739]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(out[963]),
        .I1(out[931]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[899]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[867]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(out[579]),
        .I1(out[547]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[515]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[483]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(out[707]),
        .I1(out[675]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[643]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[611]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(out[324]),
        .I1(out[292]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[260]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[228]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(out[452]),
        .I1(out[420]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[388]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[356]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(out[68]),
        .I1(out[36]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(out[196]),
        .I1(out[164]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[132]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[100]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(out[836]),
        .I1(out[804]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[772]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[740]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(out[964]),
        .I1(out[932]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[900]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[868]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(out[580]),
        .I1(out[548]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[516]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[484]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(out[708]),
        .I1(out[676]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[644]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[612]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(out[325]),
        .I1(out[293]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[261]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[229]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(out[453]),
        .I1(out[421]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[389]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[357]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(out[69]),
        .I1(out[37]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(out[197]),
        .I1(out[165]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[133]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[101]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(out[837]),
        .I1(out[805]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[773]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[741]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(out[965]),
        .I1(out[933]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[901]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[869]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(out[581]),
        .I1(out[549]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[517]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[485]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(out[709]),
        .I1(out[677]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[645]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[613]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(out[326]),
        .I1(out[294]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[262]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[230]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(out[454]),
        .I1(out[422]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[390]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[358]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(out[70]),
        .I1(out[38]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(out[198]),
        .I1(out[166]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[134]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[102]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(out[838]),
        .I1(out[806]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[774]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[742]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(out[966]),
        .I1(out[934]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[902]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[870]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(out[582]),
        .I1(out[550]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[518]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[486]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(out[710]),
        .I1(out[678]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[646]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[614]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(out[327]),
        .I1(out[295]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[263]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[231]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(out[455]),
        .I1(out[423]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[391]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[359]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(out[71]),
        .I1(out[39]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(out[199]),
        .I1(out[167]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[135]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[103]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(out[839]),
        .I1(out[807]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[775]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[743]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(out[967]),
        .I1(out[935]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[903]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[871]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(out[583]),
        .I1(out[551]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[519]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[487]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(out[711]),
        .I1(out[679]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[647]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[615]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(out[328]),
        .I1(out[296]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[264]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[232]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(out[456]),
        .I1(out[424]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[392]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[360]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(out[72]),
        .I1(out[40]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(out[200]),
        .I1(out[168]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[136]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[104]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(out[840]),
        .I1(out[808]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[776]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[744]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(out[968]),
        .I1(out[936]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[904]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[872]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(out[584]),
        .I1(out[552]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[520]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[488]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(out[712]),
        .I1(out[680]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[648]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[616]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(out[329]),
        .I1(out[297]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[265]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[233]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(out[457]),
        .I1(out[425]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[393]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[361]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(out[73]),
        .I1(out[41]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(out[201]),
        .I1(out[169]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[137]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[105]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(out[841]),
        .I1(out[809]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[777]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[745]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(out[969]),
        .I1(out[937]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[905]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[873]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(out[585]),
        .I1(out[553]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[521]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[489]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(out[713]),
        .I1(out[681]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[649]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[617]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[6]),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_10
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_14
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_18
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_2
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_22
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_26
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_30
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_34
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_AND" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_AND_6
   (in0,
    out,
    En);
  output [0:0]in0;
  input [0:0]out;
  input En;

  wire En;
  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A2,I1:A6,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    LUT6_inst
       (.I0(out),
        .I1(En),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_0
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_1
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_11
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_12
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_13
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_15
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_16
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_17
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_19
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_20
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_21
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_23
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_24
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_25
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_27
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_28
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_29
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_3
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_31
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_32
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_33
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_35
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_36
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_37
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_4
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_5
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_7
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_8
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_LUT6_NOTv2_9
   (in0,
    out);
  output [0:0]in0;
  input [0:0]out;

  wire [0:0]in0;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(out),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "frequency_counter" *) 
module design_1_AXI_3stage_BTI_RO1_0_1_frequency_counter
   (Q,
    s00_axi_aclk,
    out);
  output [319:0]Q;
  input s00_axi_aclk;
  input [9:0]out;

  wire [319:0]Q;
  wire [31:1]clk_count0;
  wire clk_count0_carry__0_n_0;
  wire clk_count0_carry__0_n_1;
  wire clk_count0_carry__0_n_2;
  wire clk_count0_carry__0_n_3;
  wire clk_count0_carry__1_n_0;
  wire clk_count0_carry__1_n_1;
  wire clk_count0_carry__1_n_2;
  wire clk_count0_carry__1_n_3;
  wire clk_count0_carry__2_n_0;
  wire clk_count0_carry__2_n_1;
  wire clk_count0_carry__2_n_2;
  wire clk_count0_carry__2_n_3;
  wire clk_count0_carry__3_n_0;
  wire clk_count0_carry__3_n_1;
  wire clk_count0_carry__3_n_2;
  wire clk_count0_carry__3_n_3;
  wire clk_count0_carry__4_n_0;
  wire clk_count0_carry__4_n_1;
  wire clk_count0_carry__4_n_2;
  wire clk_count0_carry__4_n_3;
  wire clk_count0_carry__5_n_0;
  wire clk_count0_carry__5_n_1;
  wire clk_count0_carry__5_n_2;
  wire clk_count0_carry__5_n_3;
  wire clk_count0_carry__6_n_2;
  wire clk_count0_carry__6_n_3;
  wire clk_count0_carry_n_0;
  wire clk_count0_carry_n_1;
  wire clk_count0_carry_n_2;
  wire clk_count0_carry_n_3;
  wire \clk_count[0]_i_10_n_0 ;
  wire \clk_count[0]_i_11_n_0 ;
  wire \clk_count[0]_i_12_n_0 ;
  wire \clk_count[0]_i_2_n_0 ;
  wire \clk_count[0]_i_3_n_0 ;
  wire \clk_count[0]_i_4_n_0 ;
  wire \clk_count[0]_i_5_n_0 ;
  wire \clk_count[0]_i_6_n_0 ;
  wire \clk_count[0]_i_7_n_0 ;
  wire \clk_count[0]_i_8_n_0 ;
  wire \clk_count[0]_i_9_n_0 ;
  wire \clk_count[12]_i_2_n_0 ;
  wire \clk_count[12]_i_3_n_0 ;
  wire \clk_count[12]_i_4_n_0 ;
  wire \clk_count[12]_i_5_n_0 ;
  wire \clk_count[16]_i_2_n_0 ;
  wire \clk_count[16]_i_3_n_0 ;
  wire \clk_count[16]_i_4_n_0 ;
  wire \clk_count[16]_i_5_n_0 ;
  wire \clk_count[20]_i_2_n_0 ;
  wire \clk_count[20]_i_3_n_0 ;
  wire \clk_count[20]_i_4_n_0 ;
  wire \clk_count[20]_i_5_n_0 ;
  wire \clk_count[24]_i_2_n_0 ;
  wire \clk_count[24]_i_3_n_0 ;
  wire \clk_count[24]_i_4_n_0 ;
  wire \clk_count[24]_i_5_n_0 ;
  wire \clk_count[28]_i_2_n_0 ;
  wire \clk_count[28]_i_3_n_0 ;
  wire \clk_count[28]_i_4_n_0 ;
  wire \clk_count[28]_i_5_n_0 ;
  wire \clk_count[4]_i_2_n_0 ;
  wire \clk_count[4]_i_3_n_0 ;
  wire \clk_count[4]_i_4_n_0 ;
  wire \clk_count[4]_i_5_n_0 ;
  wire \clk_count[8]_i_2_n_0 ;
  wire \clk_count[8]_i_3_n_0 ;
  wire \clk_count[8]_i_4_n_0 ;
  wire \clk_count[8]_i_5_n_0 ;
  wire [31:0]clk_count_reg;
  wire \clk_count_reg[0]_i_1_n_0 ;
  wire \clk_count_reg[0]_i_1_n_1 ;
  wire \clk_count_reg[0]_i_1_n_2 ;
  wire \clk_count_reg[0]_i_1_n_3 ;
  wire \clk_count_reg[0]_i_1_n_4 ;
  wire \clk_count_reg[0]_i_1_n_5 ;
  wire \clk_count_reg[0]_i_1_n_6 ;
  wire \clk_count_reg[0]_i_1_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_0 ;
  wire \clk_count_reg[24]_i_1_n_1 ;
  wire \clk_count_reg[24]_i_1_n_2 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_4 ;
  wire \clk_count_reg[24]_i_1_n_5 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[28]_i_1_n_1 ;
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
  wire \clk_count_reg[28]_i_1_n_4 ;
  wire \clk_count_reg[28]_i_1_n_5 ;
  wire \clk_count_reg[28]_i_1_n_6 ;
  wire \clk_count_reg[28]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire clk_done;
  wire clk_done_i_10_n_0;
  wire clk_done_i_1_n_0;
  wire clk_done_i_2_n_0;
  wire clk_done_i_3_n_0;
  wire clk_done_i_4_n_0;
  wire clk_done_i_5_n_0;
  wire clk_done_i_6_n_0;
  wire clk_done_i_7_n_0;
  wire clk_done_i_8_n_0;
  wire clk_done_i_9_n_0;
  wire \genblk1[0].freq_count[0]_i_2_n_0 ;
  wire [31:0]\genblk1[0].freq_count_reg ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[0]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[12]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[16]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[20]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[24]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[28]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[4]_i_1_n_7 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_0 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_1 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_2 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_3 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_4 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_5 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_6 ;
  wire \genblk1[0].freq_count_reg[8]_i_1_n_7 ;
  wire \genblk1[1].freq_count[32]_i_2_n_0 ;
  wire [63:32]\genblk1[1].freq_count_reg ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[32]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[36]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[40]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[44]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[48]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[52]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_0 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[56]_i_1_n_7 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_1 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_2 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_3 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_4 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_5 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_6 ;
  wire \genblk1[1].freq_count_reg[60]_i_1_n_7 ;
  wire \genblk1[2].freq_count[64]_i_2_n_0 ;
  wire [95:64]\genblk1[2].freq_count_reg ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[64]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[68]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[72]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[76]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[80]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[84]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_0 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[88]_i_1_n_7 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_1 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_2 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_3 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_4 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_5 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_6 ;
  wire \genblk1[2].freq_count_reg[92]_i_1_n_7 ;
  wire \genblk1[3].freq_count[96]_i_2_n_0 ;
  wire [127:96]\genblk1[3].freq_count_reg ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[100]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[104]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[108]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[112]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[116]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[120]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[124]_i_1_n_7 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_0 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_1 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_2 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_3 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_4 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_5 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_6 ;
  wire \genblk1[3].freq_count_reg[96]_i_1_n_7 ;
  wire \genblk1[4].freq_count[128]_i_2_n_0 ;
  wire [159:128]\genblk1[4].freq_count_reg ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[128]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[132]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[136]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[140]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[144]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[148]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_0 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[152]_i_1_n_7 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_1 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_2 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_3 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_4 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_5 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_6 ;
  wire \genblk1[4].freq_count_reg[156]_i_1_n_7 ;
  wire \genblk1[5].freq_count[160]_i_2_n_0 ;
  wire [191:160]\genblk1[5].freq_count_reg ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[160]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[164]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[168]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[172]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[176]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[180]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_0 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[184]_i_1_n_7 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_1 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_2 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_3 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_4 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_5 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_6 ;
  wire \genblk1[5].freq_count_reg[188]_i_1_n_7 ;
  wire \genblk1[6].freq_count[192]_i_2_n_0 ;
  wire [223:192]\genblk1[6].freq_count_reg ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[192]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[196]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[200]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[204]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[208]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[212]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_0 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[216]_i_1_n_7 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_1 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_2 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_3 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_4 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_5 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_6 ;
  wire \genblk1[6].freq_count_reg[220]_i_1_n_7 ;
  wire \genblk1[7].freq_count[224]_i_2_n_0 ;
  wire [255:224]\genblk1[7].freq_count_reg ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[224]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[228]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[232]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[236]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[240]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[244]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_0 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[248]_i_1_n_7 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_1 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_2 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_3 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_4 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_5 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_6 ;
  wire \genblk1[7].freq_count_reg[252]_i_1_n_7 ;
  wire \genblk1[8].freq_count[256]_i_2_n_0 ;
  wire [287:256]\genblk1[8].freq_count_reg ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[256]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[260]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[264]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[268]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[272]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[276]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_0 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[280]_i_1_n_7 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_1 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_2 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_3 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_4 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_5 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_6 ;
  wire \genblk1[8].freq_count_reg[284]_i_1_n_7 ;
  wire \genblk1[9].freq_count[288]_i_2_n_0 ;
  wire [319:288]\genblk1[9].freq_count_reg ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[288]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[292]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[296]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[300]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[304]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[308]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_0 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[312]_i_1_n_7 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_1 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_2 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_3 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_4 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_5 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_6 ;
  wire \genblk1[9].freq_count_reg[316]_i_1_n_7 ;
  wire [9:0]out;
  wire s00_axi_aclk;
  wire [3:2]NLW_clk_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_count0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[0].freq_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[1].freq_count_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[2].freq_count_reg[92]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[3].freq_count_reg[124]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[4].freq_count_reg[156]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[5].freq_count_reg[188]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[6].freq_count_reg[220]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[7].freq_count_reg[252]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[8].freq_count_reg[284]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[9].freq_count_reg[316]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry
       (.CI(1'b0),
        .CO({clk_count0_carry_n_0,clk_count0_carry_n_1,clk_count0_carry_n_2,clk_count0_carry_n_3}),
        .CYINIT(clk_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[4:1]),
        .S(clk_count_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__0
       (.CI(clk_count0_carry_n_0),
        .CO({clk_count0_carry__0_n_0,clk_count0_carry__0_n_1,clk_count0_carry__0_n_2,clk_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[8:5]),
        .S(clk_count_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__1
       (.CI(clk_count0_carry__0_n_0),
        .CO({clk_count0_carry__1_n_0,clk_count0_carry__1_n_1,clk_count0_carry__1_n_2,clk_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[12:9]),
        .S(clk_count_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__2
       (.CI(clk_count0_carry__1_n_0),
        .CO({clk_count0_carry__2_n_0,clk_count0_carry__2_n_1,clk_count0_carry__2_n_2,clk_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[16:13]),
        .S(clk_count_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__3
       (.CI(clk_count0_carry__2_n_0),
        .CO({clk_count0_carry__3_n_0,clk_count0_carry__3_n_1,clk_count0_carry__3_n_2,clk_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[20:17]),
        .S(clk_count_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__4
       (.CI(clk_count0_carry__3_n_0),
        .CO({clk_count0_carry__4_n_0,clk_count0_carry__4_n_1,clk_count0_carry__4_n_2,clk_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[24:21]),
        .S(clk_count_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__5
       (.CI(clk_count0_carry__4_n_0),
        .CO({clk_count0_carry__5_n_0,clk_count0_carry__5_n_1,clk_count0_carry__5_n_2,clk_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_count0[28:25]),
        .S(clk_count_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__6
       (.CI(clk_count0_carry__5_n_0),
        .CO({NLW_clk_count0_carry__6_CO_UNCONNECTED[3:2],clk_count0_carry__6_n_2,clk_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_count0_carry__6_O_UNCONNECTED[3],clk_count0[31:29]}),
        .S({1'b0,clk_count_reg[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_count[0]_i_10 
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[4]),
        .I2(clk_count_reg[0]),
        .O(\clk_count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \clk_count[0]_i_11 
       (.I0(clk_count_reg[3]),
        .I1(clk_count_reg[1]),
        .I2(clk_count_reg[6]),
        .I3(clk_count_reg[5]),
        .I4(clk_count_reg[8]),
        .I5(clk_count_reg[7]),
        .O(\clk_count[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \clk_count[0]_i_12 
       (.I0(clk_count_reg[8]),
        .I1(clk_count_reg[7]),
        .O(\clk_count[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF888CCCC0888CCCC)) 
    \clk_count[0]_i_2 
       (.I0(\clk_count[0]_i_6_n_0 ),
        .I1(clk_count0[3]),
        .I2(\clk_count[0]_i_7_n_0 ),
        .I3(clk_done_i_5_n_0),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count_reg[3]),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888CCCC0888CCCC)) 
    \clk_count[0]_i_3 
       (.I0(\clk_count[0]_i_6_n_0 ),
        .I1(clk_count0[2]),
        .I2(\clk_count[0]_i_7_n_0 ),
        .I3(clk_done_i_5_n_0),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count_reg[2]),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888CCCC0888CCCC)) 
    \clk_count[0]_i_4 
       (.I0(\clk_count[0]_i_6_n_0 ),
        .I1(clk_count0[1]),
        .I2(\clk_count[0]_i_7_n_0 ),
        .I3(clk_done_i_5_n_0),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count_reg[1]),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0F0E0F)) 
    \clk_count[0]_i_5 
       (.I0(clk_done_i_2_n_0),
        .I1(\clk_count[0]_i_8_n_0 ),
        .I2(clk_count_reg[0]),
        .I3(clk_done_i_6_n_0),
        .I4(clk_done_i_5_n_0),
        .I5(\clk_count[0]_i_7_n_0 ),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_count[0]_i_6 
       (.I0(clk_done_i_7_n_0),
        .I1(\clk_count[0]_i_9_n_0 ),
        .I2(clk_done_i_8_n_0),
        .I3(\clk_count[0]_i_10_n_0 ),
        .I4(\clk_count[0]_i_11_n_0 ),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \clk_count[0]_i_7 
       (.I0(clk_done_i_4_n_0),
        .I1(clk_done_i_8_n_0),
        .I2(\clk_count[0]_i_12_n_0 ),
        .I3(clk_count_reg[6]),
        .I4(\clk_count[0]_i_9_n_0 ),
        .I5(clk_done_i_7_n_0),
        .O(\clk_count[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_count[0]_i_8 
       (.I0(\clk_count[0]_i_11_n_0 ),
        .I1(clk_count_reg[2]),
        .I2(clk_count_reg[4]),
        .I3(clk_count_reg[0]),
        .I4(clk_done_i_8_n_0),
        .O(\clk_count[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_count[0]_i_9 
       (.I0(clk_count_reg[30]),
        .I1(clk_count_reg[22]),
        .I2(clk_count_reg[29]),
        .I3(clk_count_reg[23]),
        .O(\clk_count[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88880000)) 
    \clk_count[12]_i_2 
       (.I0(clk_done_i_5_n_0),
        .I1(\clk_count[0]_i_7_n_0 ),
        .I2(clk_done_i_2_n_0),
        .I3(\clk_count[0]_i_8_n_0 ),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count0[15]),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[12]_i_3 
       (.I0(clk_count0[14]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[12]_i_4 
       (.I0(clk_count0[13]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[12]_i_5 
       (.I0(clk_count0[12]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[16]_i_2 
       (.I0(clk_count0[19]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[16]_i_3 
       (.I0(clk_count0[18]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[16]_i_4 
       (.I0(clk_count0[17]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88880000)) 
    \clk_count[16]_i_5 
       (.I0(clk_done_i_5_n_0),
        .I1(\clk_count[0]_i_7_n_0 ),
        .I2(clk_done_i_2_n_0),
        .I3(\clk_count[0]_i_8_n_0 ),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count0[16]),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[20]_i_2 
       (.I0(clk_count0[23]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[20]_i_3 
       (.I0(clk_count0[22]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[20]_i_4 
       (.I0(clk_count0[21]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[20]_i_5 
       (.I0(clk_count0[20]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[24]_i_2 
       (.I0(clk_count0[27]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[24]_i_3 
       (.I0(clk_count0[26]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[24]_i_4 
       (.I0(clk_count0[25]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[24]_i_5 
       (.I0(clk_count0[24]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[28]_i_2 
       (.I0(clk_count0[31]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[28]_i_3 
       (.I0(clk_count0[30]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[28]_i_4 
       (.I0(clk_count0[29]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[28]_i_5 
       (.I0(clk_count0[28]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F80808080)) 
    \clk_count[4]_i_2 
       (.I0(clk_done_i_5_n_0),
        .I1(\clk_count[0]_i_7_n_0 ),
        .I2(clk_done_i_6_n_0),
        .I3(\clk_count[0]_i_8_n_0 ),
        .I4(clk_done_i_2_n_0),
        .I5(clk_count0[7]),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[4]_i_3 
       (.I0(clk_count0[6]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888CCCC0888CCCC)) 
    \clk_count[4]_i_4 
       (.I0(\clk_count[0]_i_6_n_0 ),
        .I1(clk_count0[5]),
        .I2(\clk_count[0]_i_7_n_0 ),
        .I3(clk_done_i_5_n_0),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count_reg[5]),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0888888CCCCCCCC)) 
    \clk_count[4]_i_5 
       (.I0(\clk_count[0]_i_6_n_0 ),
        .I1(clk_count0[4]),
        .I2(clk_count_reg[4]),
        .I3(\clk_count[0]_i_7_n_0 ),
        .I4(clk_done_i_5_n_0),
        .I5(clk_done_i_6_n_0),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[8]_i_2 
       (.I0(clk_count0[11]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88880000)) 
    \clk_count[8]_i_3 
       (.I0(clk_done_i_5_n_0),
        .I1(\clk_count[0]_i_7_n_0 ),
        .I2(clk_done_i_2_n_0),
        .I3(\clk_count[0]_i_8_n_0 ),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count0[10]),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88880000)) 
    \clk_count[8]_i_4 
       (.I0(clk_done_i_5_n_0),
        .I1(\clk_count[0]_i_7_n_0 ),
        .I2(clk_done_i_2_n_0),
        .I3(\clk_count[0]_i_8_n_0 ),
        .I4(clk_done_i_6_n_0),
        .I5(clk_count0[9]),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAA2AAA2AAA2)) 
    \clk_count[8]_i_5 
       (.I0(clk_count0[8]),
        .I1(clk_done_i_6_n_0),
        .I2(\clk_count[0]_i_8_n_0 ),
        .I3(clk_done_i_2_n_0),
        .I4(\clk_count[0]_i_7_n_0 ),
        .I5(clk_done_i_5_n_0),
        .O(\clk_count[8]_i_5_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_7 ),
        .Q(clk_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_1_n_0 ,\clk_count_reg[0]_i_1_n_1 ,\clk_count_reg[0]_i_1_n_2 ,\clk_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_done_i_1_n_0}),
        .O({\clk_count_reg[0]_i_1_n_4 ,\clk_count_reg[0]_i_1_n_5 ,\clk_count_reg[0]_i_1_n_6 ,\clk_count_reg[0]_i_1_n_7 }),
        .S({\clk_count[0]_i_2_n_0 ,\clk_count[0]_i_3_n_0 ,\clk_count[0]_i_4_n_0 ,\clk_count[0]_i_5_n_0 }));
  FDRE \clk_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg[10]),
        .R(1'b0));
  FDRE \clk_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]),
        .R(1'b0));
  FDRE \clk_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S({\clk_count[12]_i_2_n_0 ,\clk_count[12]_i_3_n_0 ,\clk_count[12]_i_4_n_0 ,\clk_count[12]_i_5_n_0 }));
  FDRE \clk_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg[13]),
        .R(1'b0));
  FDRE \clk_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]),
        .R(1'b0));
  FDRE \clk_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]),
        .R(1'b0));
  FDRE \clk_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S({\clk_count[16]_i_2_n_0 ,\clk_count[16]_i_3_n_0 ,\clk_count[16]_i_4_n_0 ,\clk_count[16]_i_5_n_0 }));
  FDRE \clk_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg[17]),
        .R(1'b0));
  FDRE \clk_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]),
        .R(1'b0));
  FDRE \clk_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]),
        .R(1'b0));
  FDRE \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_6 ),
        .Q(clk_count_reg[1]),
        .R(1'b0));
  FDRE \clk_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S({\clk_count[20]_i_2_n_0 ,\clk_count[20]_i_3_n_0 ,\clk_count[20]_i_4_n_0 ,\clk_count[20]_i_5_n_0 }));
  FDRE \clk_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg[21]),
        .R(1'b0));
  FDRE \clk_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]),
        .R(1'b0));
  FDRE \clk_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]),
        .R(1'b0));
  FDRE \clk_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\clk_count_reg[24]_i_1_n_0 ,\clk_count_reg[24]_i_1_n_1 ,\clk_count_reg[24]_i_1_n_2 ,\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1_n_4 ,\clk_count_reg[24]_i_1_n_5 ,\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S({\clk_count[24]_i_2_n_0 ,\clk_count[24]_i_3_n_0 ,\clk_count[24]_i_4_n_0 ,\clk_count[24]_i_5_n_0 }));
  FDRE \clk_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg[25]),
        .R(1'b0));
  FDRE \clk_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg[26]),
        .R(1'b0));
  FDRE \clk_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg[27]),
        .R(1'b0));
  FDRE \clk_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_1 ,\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1_n_4 ,\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S({\clk_count[28]_i_2_n_0 ,\clk_count[28]_i_3_n_0 ,\clk_count[28]_i_4_n_0 ,\clk_count[28]_i_5_n_0 }));
  FDRE \clk_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_6 ),
        .Q(clk_count_reg[29]),
        .R(1'b0));
  FDRE \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_5 ),
        .Q(clk_count_reg[2]),
        .R(1'b0));
  FDRE \clk_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg[30]),
        .R(1'b0));
  FDRE \clk_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg[31]),
        .R(1'b0));
  FDRE \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_4 ),
        .Q(clk_count_reg[3]),
        .R(1'b0));
  FDRE \clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_1_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S({\clk_count[4]_i_2_n_0 ,\clk_count[4]_i_3_n_0 ,\clk_count[4]_i_4_n_0 ,\clk_count[4]_i_5_n_0 }));
  FDRE \clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(clk_count_reg[5]),
        .R(1'b0));
  FDRE \clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg[6]),
        .R(1'b0));
  FDRE \clk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]),
        .R(1'b0));
  FDRE \clk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S({\clk_count[8]_i_2_n_0 ,\clk_count[8]_i_3_n_0 ,\clk_count[8]_i_4_n_0 ,\clk_count[8]_i_5_n_0 }));
  FDRE \clk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    clk_done_i_1
       (.I0(clk_done_i_2_n_0),
        .I1(clk_done_i_3_n_0),
        .I2(clk_done_i_4_n_0),
        .I3(clk_done_i_5_n_0),
        .I4(clk_done_i_6_n_0),
        .O(clk_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_done_i_10
       (.I0(clk_count_reg[31]),
        .I1(clk_count_reg[19]),
        .I2(clk_count_reg[24]),
        .I3(clk_count_reg[18]),
        .O(clk_done_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_done_i_2
       (.I0(clk_count_reg[23]),
        .I1(clk_count_reg[29]),
        .I2(clk_count_reg[22]),
        .I3(clk_count_reg[30]),
        .I4(clk_done_i_7_n_0),
        .O(clk_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_done_i_3
       (.I0(clk_done_i_8_n_0),
        .I1(clk_count_reg[8]),
        .I2(clk_count_reg[7]),
        .I3(clk_count_reg[6]),
        .O(clk_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    clk_done_i_4
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[3]),
        .I2(clk_count_reg[0]),
        .I3(clk_count_reg[5]),
        .I4(clk_count_reg[1]),
        .I5(clk_count_reg[4]),
        .O(clk_done_i_4_n_0));
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    clk_done_i_5
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[5]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[1]),
        .I4(clk_count_reg[2]),
        .O(clk_done_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    clk_done_i_6
       (.I0(clk_count_reg[13]),
        .I1(clk_count_reg[21]),
        .I2(clk_count_reg[17]),
        .I3(clk_done_i_9_n_0),
        .I4(clk_done_i_10_n_0),
        .O(clk_done_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_done_i_7
       (.I0(clk_count_reg[14]),
        .I1(clk_count_reg[11]),
        .I2(clk_count_reg[28]),
        .I3(clk_count_reg[27]),
        .O(clk_done_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk_done_i_8
       (.I0(clk_count_reg[15]),
        .I1(clk_count_reg[26]),
        .I2(clk_count_reg[16]),
        .I3(clk_count_reg[25]),
        .O(clk_done_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk_done_i_9
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[20]),
        .I2(clk_count_reg[9]),
        .I3(clk_count_reg[12]),
        .O(clk_done_i_9_n_0));
  FDRE clk_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_done_i_1_n_0),
        .Q(clk_done),
        .R(1'b0));
  FDRE \freq_out_reg[0] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \freq_out_reg[100] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [100]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE \freq_out_reg[101] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [101]),
        .Q(Q[101]),
        .R(1'b0));
  FDRE \freq_out_reg[102] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [102]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE \freq_out_reg[103] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [103]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE \freq_out_reg[104] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [104]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE \freq_out_reg[105] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [105]),
        .Q(Q[105]),
        .R(1'b0));
  FDRE \freq_out_reg[106] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [106]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE \freq_out_reg[107] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [107]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE \freq_out_reg[108] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [108]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE \freq_out_reg[109] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [109]),
        .Q(Q[109]),
        .R(1'b0));
  FDRE \freq_out_reg[10] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \freq_out_reg[110] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [110]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE \freq_out_reg[111] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [111]),
        .Q(Q[111]),
        .R(1'b0));
  FDRE \freq_out_reg[112] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [112]),
        .Q(Q[112]),
        .R(1'b0));
  FDRE \freq_out_reg[113] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [113]),
        .Q(Q[113]),
        .R(1'b0));
  FDRE \freq_out_reg[114] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [114]),
        .Q(Q[114]),
        .R(1'b0));
  FDRE \freq_out_reg[115] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [115]),
        .Q(Q[115]),
        .R(1'b0));
  FDRE \freq_out_reg[116] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [116]),
        .Q(Q[116]),
        .R(1'b0));
  FDRE \freq_out_reg[117] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [117]),
        .Q(Q[117]),
        .R(1'b0));
  FDRE \freq_out_reg[118] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [118]),
        .Q(Q[118]),
        .R(1'b0));
  FDRE \freq_out_reg[119] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [119]),
        .Q(Q[119]),
        .R(1'b0));
  FDRE \freq_out_reg[11] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \freq_out_reg[120] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [120]),
        .Q(Q[120]),
        .R(1'b0));
  FDRE \freq_out_reg[121] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [121]),
        .Q(Q[121]),
        .R(1'b0));
  FDRE \freq_out_reg[122] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [122]),
        .Q(Q[122]),
        .R(1'b0));
  FDRE \freq_out_reg[123] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [123]),
        .Q(Q[123]),
        .R(1'b0));
  FDRE \freq_out_reg[124] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [124]),
        .Q(Q[124]),
        .R(1'b0));
  FDRE \freq_out_reg[125] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [125]),
        .Q(Q[125]),
        .R(1'b0));
  FDRE \freq_out_reg[126] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [126]),
        .Q(Q[126]),
        .R(1'b0));
  FDRE \freq_out_reg[127] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [127]),
        .Q(Q[127]),
        .R(1'b0));
  FDRE \freq_out_reg[128] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [128]),
        .Q(Q[128]),
        .R(1'b0));
  FDRE \freq_out_reg[129] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [129]),
        .Q(Q[129]),
        .R(1'b0));
  FDRE \freq_out_reg[12] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \freq_out_reg[130] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [130]),
        .Q(Q[130]),
        .R(1'b0));
  FDRE \freq_out_reg[131] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [131]),
        .Q(Q[131]),
        .R(1'b0));
  FDRE \freq_out_reg[132] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [132]),
        .Q(Q[132]),
        .R(1'b0));
  FDRE \freq_out_reg[133] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [133]),
        .Q(Q[133]),
        .R(1'b0));
  FDRE \freq_out_reg[134] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [134]),
        .Q(Q[134]),
        .R(1'b0));
  FDRE \freq_out_reg[135] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [135]),
        .Q(Q[135]),
        .R(1'b0));
  FDRE \freq_out_reg[136] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [136]),
        .Q(Q[136]),
        .R(1'b0));
  FDRE \freq_out_reg[137] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [137]),
        .Q(Q[137]),
        .R(1'b0));
  FDRE \freq_out_reg[138] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [138]),
        .Q(Q[138]),
        .R(1'b0));
  FDRE \freq_out_reg[139] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [139]),
        .Q(Q[139]),
        .R(1'b0));
  FDRE \freq_out_reg[13] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \freq_out_reg[140] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [140]),
        .Q(Q[140]),
        .R(1'b0));
  FDRE \freq_out_reg[141] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [141]),
        .Q(Q[141]),
        .R(1'b0));
  FDRE \freq_out_reg[142] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [142]),
        .Q(Q[142]),
        .R(1'b0));
  FDRE \freq_out_reg[143] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [143]),
        .Q(Q[143]),
        .R(1'b0));
  FDRE \freq_out_reg[144] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [144]),
        .Q(Q[144]),
        .R(1'b0));
  FDRE \freq_out_reg[145] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [145]),
        .Q(Q[145]),
        .R(1'b0));
  FDRE \freq_out_reg[146] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [146]),
        .Q(Q[146]),
        .R(1'b0));
  FDRE \freq_out_reg[147] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [147]),
        .Q(Q[147]),
        .R(1'b0));
  FDRE \freq_out_reg[148] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [148]),
        .Q(Q[148]),
        .R(1'b0));
  FDRE \freq_out_reg[149] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [149]),
        .Q(Q[149]),
        .R(1'b0));
  FDRE \freq_out_reg[14] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \freq_out_reg[150] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [150]),
        .Q(Q[150]),
        .R(1'b0));
  FDRE \freq_out_reg[151] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [151]),
        .Q(Q[151]),
        .R(1'b0));
  FDRE \freq_out_reg[152] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [152]),
        .Q(Q[152]),
        .R(1'b0));
  FDRE \freq_out_reg[153] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [153]),
        .Q(Q[153]),
        .R(1'b0));
  FDRE \freq_out_reg[154] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [154]),
        .Q(Q[154]),
        .R(1'b0));
  FDRE \freq_out_reg[155] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [155]),
        .Q(Q[155]),
        .R(1'b0));
  FDRE \freq_out_reg[156] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [156]),
        .Q(Q[156]),
        .R(1'b0));
  FDRE \freq_out_reg[157] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [157]),
        .Q(Q[157]),
        .R(1'b0));
  FDRE \freq_out_reg[158] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [158]),
        .Q(Q[158]),
        .R(1'b0));
  FDRE \freq_out_reg[159] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg [159]),
        .Q(Q[159]),
        .R(1'b0));
  FDRE \freq_out_reg[15] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \freq_out_reg[160] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [160]),
        .Q(Q[160]),
        .R(1'b0));
  FDRE \freq_out_reg[161] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [161]),
        .Q(Q[161]),
        .R(1'b0));
  FDRE \freq_out_reg[162] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [162]),
        .Q(Q[162]),
        .R(1'b0));
  FDRE \freq_out_reg[163] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [163]),
        .Q(Q[163]),
        .R(1'b0));
  FDRE \freq_out_reg[164] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [164]),
        .Q(Q[164]),
        .R(1'b0));
  FDRE \freq_out_reg[165] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [165]),
        .Q(Q[165]),
        .R(1'b0));
  FDRE \freq_out_reg[166] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [166]),
        .Q(Q[166]),
        .R(1'b0));
  FDRE \freq_out_reg[167] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [167]),
        .Q(Q[167]),
        .R(1'b0));
  FDRE \freq_out_reg[168] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [168]),
        .Q(Q[168]),
        .R(1'b0));
  FDRE \freq_out_reg[169] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [169]),
        .Q(Q[169]),
        .R(1'b0));
  FDRE \freq_out_reg[16] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \freq_out_reg[170] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [170]),
        .Q(Q[170]),
        .R(1'b0));
  FDRE \freq_out_reg[171] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [171]),
        .Q(Q[171]),
        .R(1'b0));
  FDRE \freq_out_reg[172] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [172]),
        .Q(Q[172]),
        .R(1'b0));
  FDRE \freq_out_reg[173] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [173]),
        .Q(Q[173]),
        .R(1'b0));
  FDRE \freq_out_reg[174] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [174]),
        .Q(Q[174]),
        .R(1'b0));
  FDRE \freq_out_reg[175] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [175]),
        .Q(Q[175]),
        .R(1'b0));
  FDRE \freq_out_reg[176] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [176]),
        .Q(Q[176]),
        .R(1'b0));
  FDRE \freq_out_reg[177] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [177]),
        .Q(Q[177]),
        .R(1'b0));
  FDRE \freq_out_reg[178] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [178]),
        .Q(Q[178]),
        .R(1'b0));
  FDRE \freq_out_reg[179] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [179]),
        .Q(Q[179]),
        .R(1'b0));
  FDRE \freq_out_reg[17] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \freq_out_reg[180] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [180]),
        .Q(Q[180]),
        .R(1'b0));
  FDRE \freq_out_reg[181] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [181]),
        .Q(Q[181]),
        .R(1'b0));
  FDRE \freq_out_reg[182] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [182]),
        .Q(Q[182]),
        .R(1'b0));
  FDRE \freq_out_reg[183] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [183]),
        .Q(Q[183]),
        .R(1'b0));
  FDRE \freq_out_reg[184] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [184]),
        .Q(Q[184]),
        .R(1'b0));
  FDRE \freq_out_reg[185] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [185]),
        .Q(Q[185]),
        .R(1'b0));
  FDRE \freq_out_reg[186] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [186]),
        .Q(Q[186]),
        .R(1'b0));
  FDRE \freq_out_reg[187] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [187]),
        .Q(Q[187]),
        .R(1'b0));
  FDRE \freq_out_reg[188] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [188]),
        .Q(Q[188]),
        .R(1'b0));
  FDRE \freq_out_reg[189] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [189]),
        .Q(Q[189]),
        .R(1'b0));
  FDRE \freq_out_reg[18] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \freq_out_reg[190] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [190]),
        .Q(Q[190]),
        .R(1'b0));
  FDRE \freq_out_reg[191] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg [191]),
        .Q(Q[191]),
        .R(1'b0));
  FDRE \freq_out_reg[192] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [192]),
        .Q(Q[192]),
        .R(1'b0));
  FDRE \freq_out_reg[193] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [193]),
        .Q(Q[193]),
        .R(1'b0));
  FDRE \freq_out_reg[194] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [194]),
        .Q(Q[194]),
        .R(1'b0));
  FDRE \freq_out_reg[195] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [195]),
        .Q(Q[195]),
        .R(1'b0));
  FDRE \freq_out_reg[196] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [196]),
        .Q(Q[196]),
        .R(1'b0));
  FDRE \freq_out_reg[197] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [197]),
        .Q(Q[197]),
        .R(1'b0));
  FDRE \freq_out_reg[198] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [198]),
        .Q(Q[198]),
        .R(1'b0));
  FDRE \freq_out_reg[199] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [199]),
        .Q(Q[199]),
        .R(1'b0));
  FDRE \freq_out_reg[19] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \freq_out_reg[1] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \freq_out_reg[200] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [200]),
        .Q(Q[200]),
        .R(1'b0));
  FDRE \freq_out_reg[201] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [201]),
        .Q(Q[201]),
        .R(1'b0));
  FDRE \freq_out_reg[202] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [202]),
        .Q(Q[202]),
        .R(1'b0));
  FDRE \freq_out_reg[203] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [203]),
        .Q(Q[203]),
        .R(1'b0));
  FDRE \freq_out_reg[204] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [204]),
        .Q(Q[204]),
        .R(1'b0));
  FDRE \freq_out_reg[205] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [205]),
        .Q(Q[205]),
        .R(1'b0));
  FDRE \freq_out_reg[206] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [206]),
        .Q(Q[206]),
        .R(1'b0));
  FDRE \freq_out_reg[207] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [207]),
        .Q(Q[207]),
        .R(1'b0));
  FDRE \freq_out_reg[208] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [208]),
        .Q(Q[208]),
        .R(1'b0));
  FDRE \freq_out_reg[209] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [209]),
        .Q(Q[209]),
        .R(1'b0));
  FDRE \freq_out_reg[20] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \freq_out_reg[210] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [210]),
        .Q(Q[210]),
        .R(1'b0));
  FDRE \freq_out_reg[211] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [211]),
        .Q(Q[211]),
        .R(1'b0));
  FDRE \freq_out_reg[212] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [212]),
        .Q(Q[212]),
        .R(1'b0));
  FDRE \freq_out_reg[213] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [213]),
        .Q(Q[213]),
        .R(1'b0));
  FDRE \freq_out_reg[214] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [214]),
        .Q(Q[214]),
        .R(1'b0));
  FDRE \freq_out_reg[215] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [215]),
        .Q(Q[215]),
        .R(1'b0));
  FDRE \freq_out_reg[216] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [216]),
        .Q(Q[216]),
        .R(1'b0));
  FDRE \freq_out_reg[217] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [217]),
        .Q(Q[217]),
        .R(1'b0));
  FDRE \freq_out_reg[218] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [218]),
        .Q(Q[218]),
        .R(1'b0));
  FDRE \freq_out_reg[219] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [219]),
        .Q(Q[219]),
        .R(1'b0));
  FDRE \freq_out_reg[21] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \freq_out_reg[220] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [220]),
        .Q(Q[220]),
        .R(1'b0));
  FDRE \freq_out_reg[221] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [221]),
        .Q(Q[221]),
        .R(1'b0));
  FDRE \freq_out_reg[222] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [222]),
        .Q(Q[222]),
        .R(1'b0));
  FDRE \freq_out_reg[223] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg [223]),
        .Q(Q[223]),
        .R(1'b0));
  FDRE \freq_out_reg[224] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [224]),
        .Q(Q[224]),
        .R(1'b0));
  FDRE \freq_out_reg[225] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [225]),
        .Q(Q[225]),
        .R(1'b0));
  FDRE \freq_out_reg[226] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [226]),
        .Q(Q[226]),
        .R(1'b0));
  FDRE \freq_out_reg[227] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [227]),
        .Q(Q[227]),
        .R(1'b0));
  FDRE \freq_out_reg[228] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [228]),
        .Q(Q[228]),
        .R(1'b0));
  FDRE \freq_out_reg[229] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [229]),
        .Q(Q[229]),
        .R(1'b0));
  FDRE \freq_out_reg[22] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \freq_out_reg[230] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [230]),
        .Q(Q[230]),
        .R(1'b0));
  FDRE \freq_out_reg[231] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [231]),
        .Q(Q[231]),
        .R(1'b0));
  FDRE \freq_out_reg[232] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [232]),
        .Q(Q[232]),
        .R(1'b0));
  FDRE \freq_out_reg[233] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [233]),
        .Q(Q[233]),
        .R(1'b0));
  FDRE \freq_out_reg[234] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [234]),
        .Q(Q[234]),
        .R(1'b0));
  FDRE \freq_out_reg[235] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [235]),
        .Q(Q[235]),
        .R(1'b0));
  FDRE \freq_out_reg[236] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [236]),
        .Q(Q[236]),
        .R(1'b0));
  FDRE \freq_out_reg[237] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [237]),
        .Q(Q[237]),
        .R(1'b0));
  FDRE \freq_out_reg[238] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [238]),
        .Q(Q[238]),
        .R(1'b0));
  FDRE \freq_out_reg[239] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [239]),
        .Q(Q[239]),
        .R(1'b0));
  FDRE \freq_out_reg[23] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \freq_out_reg[240] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [240]),
        .Q(Q[240]),
        .R(1'b0));
  FDRE \freq_out_reg[241] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [241]),
        .Q(Q[241]),
        .R(1'b0));
  FDRE \freq_out_reg[242] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [242]),
        .Q(Q[242]),
        .R(1'b0));
  FDRE \freq_out_reg[243] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [243]),
        .Q(Q[243]),
        .R(1'b0));
  FDRE \freq_out_reg[244] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [244]),
        .Q(Q[244]),
        .R(1'b0));
  FDRE \freq_out_reg[245] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [245]),
        .Q(Q[245]),
        .R(1'b0));
  FDRE \freq_out_reg[246] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [246]),
        .Q(Q[246]),
        .R(1'b0));
  FDRE \freq_out_reg[247] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [247]),
        .Q(Q[247]),
        .R(1'b0));
  FDRE \freq_out_reg[248] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [248]),
        .Q(Q[248]),
        .R(1'b0));
  FDRE \freq_out_reg[249] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [249]),
        .Q(Q[249]),
        .R(1'b0));
  FDRE \freq_out_reg[24] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \freq_out_reg[250] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [250]),
        .Q(Q[250]),
        .R(1'b0));
  FDRE \freq_out_reg[251] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [251]),
        .Q(Q[251]),
        .R(1'b0));
  FDRE \freq_out_reg[252] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [252]),
        .Q(Q[252]),
        .R(1'b0));
  FDRE \freq_out_reg[253] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [253]),
        .Q(Q[253]),
        .R(1'b0));
  FDRE \freq_out_reg[254] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [254]),
        .Q(Q[254]),
        .R(1'b0));
  FDRE \freq_out_reg[255] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg [255]),
        .Q(Q[255]),
        .R(1'b0));
  FDRE \freq_out_reg[256] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [256]),
        .Q(Q[256]),
        .R(1'b0));
  FDRE \freq_out_reg[257] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [257]),
        .Q(Q[257]),
        .R(1'b0));
  FDRE \freq_out_reg[258] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [258]),
        .Q(Q[258]),
        .R(1'b0));
  FDRE \freq_out_reg[259] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [259]),
        .Q(Q[259]),
        .R(1'b0));
  FDRE \freq_out_reg[25] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \freq_out_reg[260] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [260]),
        .Q(Q[260]),
        .R(1'b0));
  FDRE \freq_out_reg[261] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [261]),
        .Q(Q[261]),
        .R(1'b0));
  FDRE \freq_out_reg[262] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [262]),
        .Q(Q[262]),
        .R(1'b0));
  FDRE \freq_out_reg[263] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [263]),
        .Q(Q[263]),
        .R(1'b0));
  FDRE \freq_out_reg[264] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [264]),
        .Q(Q[264]),
        .R(1'b0));
  FDRE \freq_out_reg[265] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [265]),
        .Q(Q[265]),
        .R(1'b0));
  FDRE \freq_out_reg[266] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [266]),
        .Q(Q[266]),
        .R(1'b0));
  FDRE \freq_out_reg[267] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [267]),
        .Q(Q[267]),
        .R(1'b0));
  FDRE \freq_out_reg[268] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [268]),
        .Q(Q[268]),
        .R(1'b0));
  FDRE \freq_out_reg[269] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [269]),
        .Q(Q[269]),
        .R(1'b0));
  FDRE \freq_out_reg[26] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \freq_out_reg[270] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [270]),
        .Q(Q[270]),
        .R(1'b0));
  FDRE \freq_out_reg[271] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [271]),
        .Q(Q[271]),
        .R(1'b0));
  FDRE \freq_out_reg[272] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [272]),
        .Q(Q[272]),
        .R(1'b0));
  FDRE \freq_out_reg[273] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [273]),
        .Q(Q[273]),
        .R(1'b0));
  FDRE \freq_out_reg[274] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [274]),
        .Q(Q[274]),
        .R(1'b0));
  FDRE \freq_out_reg[275] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [275]),
        .Q(Q[275]),
        .R(1'b0));
  FDRE \freq_out_reg[276] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [276]),
        .Q(Q[276]),
        .R(1'b0));
  FDRE \freq_out_reg[277] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [277]),
        .Q(Q[277]),
        .R(1'b0));
  FDRE \freq_out_reg[278] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [278]),
        .Q(Q[278]),
        .R(1'b0));
  FDRE \freq_out_reg[279] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [279]),
        .Q(Q[279]),
        .R(1'b0));
  FDRE \freq_out_reg[27] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \freq_out_reg[280] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [280]),
        .Q(Q[280]),
        .R(1'b0));
  FDRE \freq_out_reg[281] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [281]),
        .Q(Q[281]),
        .R(1'b0));
  FDRE \freq_out_reg[282] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [282]),
        .Q(Q[282]),
        .R(1'b0));
  FDRE \freq_out_reg[283] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [283]),
        .Q(Q[283]),
        .R(1'b0));
  FDRE \freq_out_reg[284] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [284]),
        .Q(Q[284]),
        .R(1'b0));
  FDRE \freq_out_reg[285] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [285]),
        .Q(Q[285]),
        .R(1'b0));
  FDRE \freq_out_reg[286] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [286]),
        .Q(Q[286]),
        .R(1'b0));
  FDRE \freq_out_reg[287] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg [287]),
        .Q(Q[287]),
        .R(1'b0));
  FDRE \freq_out_reg[288] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [288]),
        .Q(Q[288]),
        .R(1'b0));
  FDRE \freq_out_reg[289] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [289]),
        .Q(Q[289]),
        .R(1'b0));
  FDRE \freq_out_reg[28] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \freq_out_reg[290] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [290]),
        .Q(Q[290]),
        .R(1'b0));
  FDRE \freq_out_reg[291] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [291]),
        .Q(Q[291]),
        .R(1'b0));
  FDRE \freq_out_reg[292] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [292]),
        .Q(Q[292]),
        .R(1'b0));
  FDRE \freq_out_reg[293] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [293]),
        .Q(Q[293]),
        .R(1'b0));
  FDRE \freq_out_reg[294] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [294]),
        .Q(Q[294]),
        .R(1'b0));
  FDRE \freq_out_reg[295] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [295]),
        .Q(Q[295]),
        .R(1'b0));
  FDRE \freq_out_reg[296] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [296]),
        .Q(Q[296]),
        .R(1'b0));
  FDRE \freq_out_reg[297] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [297]),
        .Q(Q[297]),
        .R(1'b0));
  FDRE \freq_out_reg[298] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [298]),
        .Q(Q[298]),
        .R(1'b0));
  FDRE \freq_out_reg[299] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [299]),
        .Q(Q[299]),
        .R(1'b0));
  FDRE \freq_out_reg[29] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \freq_out_reg[2] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \freq_out_reg[300] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [300]),
        .Q(Q[300]),
        .R(1'b0));
  FDRE \freq_out_reg[301] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [301]),
        .Q(Q[301]),
        .R(1'b0));
  FDRE \freq_out_reg[302] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [302]),
        .Q(Q[302]),
        .R(1'b0));
  FDRE \freq_out_reg[303] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [303]),
        .Q(Q[303]),
        .R(1'b0));
  FDRE \freq_out_reg[304] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [304]),
        .Q(Q[304]),
        .R(1'b0));
  FDRE \freq_out_reg[305] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [305]),
        .Q(Q[305]),
        .R(1'b0));
  FDRE \freq_out_reg[306] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [306]),
        .Q(Q[306]),
        .R(1'b0));
  FDRE \freq_out_reg[307] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [307]),
        .Q(Q[307]),
        .R(1'b0));
  FDRE \freq_out_reg[308] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [308]),
        .Q(Q[308]),
        .R(1'b0));
  FDRE \freq_out_reg[309] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [309]),
        .Q(Q[309]),
        .R(1'b0));
  FDRE \freq_out_reg[30] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \freq_out_reg[310] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [310]),
        .Q(Q[310]),
        .R(1'b0));
  FDRE \freq_out_reg[311] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [311]),
        .Q(Q[311]),
        .R(1'b0));
  FDRE \freq_out_reg[312] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [312]),
        .Q(Q[312]),
        .R(1'b0));
  FDRE \freq_out_reg[313] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [313]),
        .Q(Q[313]),
        .R(1'b0));
  FDRE \freq_out_reg[314] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [314]),
        .Q(Q[314]),
        .R(1'b0));
  FDRE \freq_out_reg[315] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [315]),
        .Q(Q[315]),
        .R(1'b0));
  FDRE \freq_out_reg[316] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [316]),
        .Q(Q[316]),
        .R(1'b0));
  FDRE \freq_out_reg[317] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [317]),
        .Q(Q[317]),
        .R(1'b0));
  FDRE \freq_out_reg[318] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [318]),
        .Q(Q[318]),
        .R(1'b0));
  FDRE \freq_out_reg[319] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg [319]),
        .Q(Q[319]),
        .R(1'b0));
  FDRE \freq_out_reg[31] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \freq_out_reg[32] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \freq_out_reg[33] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \freq_out_reg[34] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \freq_out_reg[35] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \freq_out_reg[36] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \freq_out_reg[37] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \freq_out_reg[38] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \freq_out_reg[39] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \freq_out_reg[3] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \freq_out_reg[40] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \freq_out_reg[41] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \freq_out_reg[42] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \freq_out_reg[43] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \freq_out_reg[44] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \freq_out_reg[45] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \freq_out_reg[46] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \freq_out_reg[47] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \freq_out_reg[48] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \freq_out_reg[49] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \freq_out_reg[4] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \freq_out_reg[50] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \freq_out_reg[51] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \freq_out_reg[52] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \freq_out_reg[53] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \freq_out_reg[54] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \freq_out_reg[55] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \freq_out_reg[56] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \freq_out_reg[57] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \freq_out_reg[58] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \freq_out_reg[59] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \freq_out_reg[5] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \freq_out_reg[60] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \freq_out_reg[61] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \freq_out_reg[62] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \freq_out_reg[63] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \freq_out_reg[64] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \freq_out_reg[65] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \freq_out_reg[66] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \freq_out_reg[67] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \freq_out_reg[68] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \freq_out_reg[69] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \freq_out_reg[6] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \freq_out_reg[70] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \freq_out_reg[71] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \freq_out_reg[72] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \freq_out_reg[73] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [73]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE \freq_out_reg[74] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \freq_out_reg[75] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE \freq_out_reg[76] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE \freq_out_reg[77] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [77]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE \freq_out_reg[78] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE \freq_out_reg[79] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE \freq_out_reg[7] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \freq_out_reg[80] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE \freq_out_reg[81] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [81]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE \freq_out_reg[82] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE \freq_out_reg[83] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE \freq_out_reg[84] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE \freq_out_reg[85] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [85]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE \freq_out_reg[86] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [86]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE \freq_out_reg[87] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE \freq_out_reg[88] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE \freq_out_reg[89] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [89]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE \freq_out_reg[8] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \freq_out_reg[90] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE \freq_out_reg[91] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE \freq_out_reg[92] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE \freq_out_reg[93] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [93]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE \freq_out_reg[94] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE \freq_out_reg[95] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg [95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE \freq_out_reg[96] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [96]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE \freq_out_reg[97] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [97]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE \freq_out_reg[98] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [98]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE \freq_out_reg[99] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg [99]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE \freq_out_reg[9] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].freq_count[0]_i_2 
       (.I0(\genblk1[0].freq_count_reg [0]),
        .O(\genblk1[0].freq_count[0]_i_2_n_0 ));
  FDRE \genblk1[0].freq_count_reg[0] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [0]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[0].freq_count_reg[0]_i_1_n_0 ,\genblk1[0].freq_count_reg[0]_i_1_n_1 ,\genblk1[0].freq_count_reg[0]_i_1_n_2 ,\genblk1[0].freq_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[0].freq_count_reg[0]_i_1_n_4 ,\genblk1[0].freq_count_reg[0]_i_1_n_5 ,\genblk1[0].freq_count_reg[0]_i_1_n_6 ,\genblk1[0].freq_count_reg[0]_i_1_n_7 }),
        .S({\genblk1[0].freq_count_reg [3:1],\genblk1[0].freq_count[0]_i_2_n_0 }));
  FDRE \genblk1[0].freq_count_reg[10] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[8]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [10]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[11] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[8]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [11]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[12] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [12]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[12]_i_1 
       (.CI(\genblk1[0].freq_count_reg[8]_i_1_n_0 ),
        .CO({\genblk1[0].freq_count_reg[12]_i_1_n_0 ,\genblk1[0].freq_count_reg[12]_i_1_n_1 ,\genblk1[0].freq_count_reg[12]_i_1_n_2 ,\genblk1[0].freq_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[12]_i_1_n_4 ,\genblk1[0].freq_count_reg[12]_i_1_n_5 ,\genblk1[0].freq_count_reg[12]_i_1_n_6 ,\genblk1[0].freq_count_reg[12]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [15:12]));
  FDRE \genblk1[0].freq_count_reg[13] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [13]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[14] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [14]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[15] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [15]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[16] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [16]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[16]_i_1 
       (.CI(\genblk1[0].freq_count_reg[12]_i_1_n_0 ),
        .CO({\genblk1[0].freq_count_reg[16]_i_1_n_0 ,\genblk1[0].freq_count_reg[16]_i_1_n_1 ,\genblk1[0].freq_count_reg[16]_i_1_n_2 ,\genblk1[0].freq_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[16]_i_1_n_4 ,\genblk1[0].freq_count_reg[16]_i_1_n_5 ,\genblk1[0].freq_count_reg[16]_i_1_n_6 ,\genblk1[0].freq_count_reg[16]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [19:16]));
  FDRE \genblk1[0].freq_count_reg[17] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [17]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[18] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [18]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[19] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [19]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[1] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [1]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[20] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [20]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[20]_i_1 
       (.CI(\genblk1[0].freq_count_reg[16]_i_1_n_0 ),
        .CO({\genblk1[0].freq_count_reg[20]_i_1_n_0 ,\genblk1[0].freq_count_reg[20]_i_1_n_1 ,\genblk1[0].freq_count_reg[20]_i_1_n_2 ,\genblk1[0].freq_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[20]_i_1_n_4 ,\genblk1[0].freq_count_reg[20]_i_1_n_5 ,\genblk1[0].freq_count_reg[20]_i_1_n_6 ,\genblk1[0].freq_count_reg[20]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [23:20]));
  FDRE \genblk1[0].freq_count_reg[21] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [21]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[22] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [22]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[23] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [23]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[24] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [24]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[24]_i_1 
       (.CI(\genblk1[0].freq_count_reg[20]_i_1_n_0 ),
        .CO({\genblk1[0].freq_count_reg[24]_i_1_n_0 ,\genblk1[0].freq_count_reg[24]_i_1_n_1 ,\genblk1[0].freq_count_reg[24]_i_1_n_2 ,\genblk1[0].freq_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[24]_i_1_n_4 ,\genblk1[0].freq_count_reg[24]_i_1_n_5 ,\genblk1[0].freq_count_reg[24]_i_1_n_6 ,\genblk1[0].freq_count_reg[24]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [27:24]));
  FDRE \genblk1[0].freq_count_reg[25] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [25]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[26] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [26]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[27] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [27]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[28] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [28]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[28]_i_1 
       (.CI(\genblk1[0].freq_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_genblk1[0].freq_count_reg[28]_i_1_CO_UNCONNECTED [3],\genblk1[0].freq_count_reg[28]_i_1_n_1 ,\genblk1[0].freq_count_reg[28]_i_1_n_2 ,\genblk1[0].freq_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[28]_i_1_n_4 ,\genblk1[0].freq_count_reg[28]_i_1_n_5 ,\genblk1[0].freq_count_reg[28]_i_1_n_6 ,\genblk1[0].freq_count_reg[28]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [31:28]));
  FDRE \genblk1[0].freq_count_reg[29] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [29]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[2] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [2]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[30] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [30]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[31] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [31]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[3] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [3]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[4] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [4]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[4]_i_1 
       (.CI(\genblk1[0].freq_count_reg[0]_i_1_n_0 ),
        .CO({\genblk1[0].freq_count_reg[4]_i_1_n_0 ,\genblk1[0].freq_count_reg[4]_i_1_n_1 ,\genblk1[0].freq_count_reg[4]_i_1_n_2 ,\genblk1[0].freq_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[4]_i_1_n_4 ,\genblk1[0].freq_count_reg[4]_i_1_n_5 ,\genblk1[0].freq_count_reg[4]_i_1_n_6 ,\genblk1[0].freq_count_reg[4]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [7:4]));
  FDRE \genblk1[0].freq_count_reg[5] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [5]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[6] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [6]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[7] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [7]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[8] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[8]_i_1_n_7 ),
        .Q(\genblk1[0].freq_count_reg [8]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[0].freq_count_reg[8]_i_1 
       (.CI(\genblk1[0].freq_count_reg[4]_i_1_n_0 ),
        .CO({\genblk1[0].freq_count_reg[8]_i_1_n_0 ,\genblk1[0].freq_count_reg[8]_i_1_n_1 ,\genblk1[0].freq_count_reg[8]_i_1_n_2 ,\genblk1[0].freq_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[0].freq_count_reg[8]_i_1_n_4 ,\genblk1[0].freq_count_reg[8]_i_1_n_5 ,\genblk1[0].freq_count_reg[8]_i_1_n_6 ,\genblk1[0].freq_count_reg[8]_i_1_n_7 }),
        .S(\genblk1[0].freq_count_reg [11:8]));
  FDRE \genblk1[0].freq_count_reg[9] 
       (.C(out[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[8]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [9]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[1].freq_count[32]_i_2 
       (.I0(\genblk1[1].freq_count_reg [32]),
        .O(\genblk1[1].freq_count[32]_i_2_n_0 ));
  FDRE \genblk1[1].freq_count_reg[32] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [32]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[32]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[1].freq_count_reg[32]_i_1_n_0 ,\genblk1[1].freq_count_reg[32]_i_1_n_1 ,\genblk1[1].freq_count_reg[32]_i_1_n_2 ,\genblk1[1].freq_count_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[1].freq_count_reg[32]_i_1_n_4 ,\genblk1[1].freq_count_reg[32]_i_1_n_5 ,\genblk1[1].freq_count_reg[32]_i_1_n_6 ,\genblk1[1].freq_count_reg[32]_i_1_n_7 }),
        .S({\genblk1[1].freq_count_reg [35:33],\genblk1[1].freq_count[32]_i_2_n_0 }));
  FDRE \genblk1[1].freq_count_reg[33] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [33]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[34] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [34]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[35] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [35]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[36] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [36]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[36]_i_1 
       (.CI(\genblk1[1].freq_count_reg[32]_i_1_n_0 ),
        .CO({\genblk1[1].freq_count_reg[36]_i_1_n_0 ,\genblk1[1].freq_count_reg[36]_i_1_n_1 ,\genblk1[1].freq_count_reg[36]_i_1_n_2 ,\genblk1[1].freq_count_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[36]_i_1_n_4 ,\genblk1[1].freq_count_reg[36]_i_1_n_5 ,\genblk1[1].freq_count_reg[36]_i_1_n_6 ,\genblk1[1].freq_count_reg[36]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [39:36]));
  FDRE \genblk1[1].freq_count_reg[37] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [37]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[38] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [38]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[39] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [39]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[40] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [40]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[40]_i_1 
       (.CI(\genblk1[1].freq_count_reg[36]_i_1_n_0 ),
        .CO({\genblk1[1].freq_count_reg[40]_i_1_n_0 ,\genblk1[1].freq_count_reg[40]_i_1_n_1 ,\genblk1[1].freq_count_reg[40]_i_1_n_2 ,\genblk1[1].freq_count_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[40]_i_1_n_4 ,\genblk1[1].freq_count_reg[40]_i_1_n_5 ,\genblk1[1].freq_count_reg[40]_i_1_n_6 ,\genblk1[1].freq_count_reg[40]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [43:40]));
  FDRE \genblk1[1].freq_count_reg[41] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [41]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[42] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [42]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[43] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [43]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[44] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [44]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[44]_i_1 
       (.CI(\genblk1[1].freq_count_reg[40]_i_1_n_0 ),
        .CO({\genblk1[1].freq_count_reg[44]_i_1_n_0 ,\genblk1[1].freq_count_reg[44]_i_1_n_1 ,\genblk1[1].freq_count_reg[44]_i_1_n_2 ,\genblk1[1].freq_count_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[44]_i_1_n_4 ,\genblk1[1].freq_count_reg[44]_i_1_n_5 ,\genblk1[1].freq_count_reg[44]_i_1_n_6 ,\genblk1[1].freq_count_reg[44]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [47:44]));
  FDRE \genblk1[1].freq_count_reg[45] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [45]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[46] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [46]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[47] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [47]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[48] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [48]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[48]_i_1 
       (.CI(\genblk1[1].freq_count_reg[44]_i_1_n_0 ),
        .CO({\genblk1[1].freq_count_reg[48]_i_1_n_0 ,\genblk1[1].freq_count_reg[48]_i_1_n_1 ,\genblk1[1].freq_count_reg[48]_i_1_n_2 ,\genblk1[1].freq_count_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[48]_i_1_n_4 ,\genblk1[1].freq_count_reg[48]_i_1_n_5 ,\genblk1[1].freq_count_reg[48]_i_1_n_6 ,\genblk1[1].freq_count_reg[48]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [51:48]));
  FDRE \genblk1[1].freq_count_reg[49] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [49]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[50] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [50]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[51] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [51]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[52] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [52]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[52]_i_1 
       (.CI(\genblk1[1].freq_count_reg[48]_i_1_n_0 ),
        .CO({\genblk1[1].freq_count_reg[52]_i_1_n_0 ,\genblk1[1].freq_count_reg[52]_i_1_n_1 ,\genblk1[1].freq_count_reg[52]_i_1_n_2 ,\genblk1[1].freq_count_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[52]_i_1_n_4 ,\genblk1[1].freq_count_reg[52]_i_1_n_5 ,\genblk1[1].freq_count_reg[52]_i_1_n_6 ,\genblk1[1].freq_count_reg[52]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [55:52]));
  FDRE \genblk1[1].freq_count_reg[53] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [53]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[54] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [54]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[55] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [55]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[56] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [56]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[56]_i_1 
       (.CI(\genblk1[1].freq_count_reg[52]_i_1_n_0 ),
        .CO({\genblk1[1].freq_count_reg[56]_i_1_n_0 ,\genblk1[1].freq_count_reg[56]_i_1_n_1 ,\genblk1[1].freq_count_reg[56]_i_1_n_2 ,\genblk1[1].freq_count_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[56]_i_1_n_4 ,\genblk1[1].freq_count_reg[56]_i_1_n_5 ,\genblk1[1].freq_count_reg[56]_i_1_n_6 ,\genblk1[1].freq_count_reg[56]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [59:56]));
  FDRE \genblk1[1].freq_count_reg[57] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [57]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[58] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [58]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[59] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [59]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[60] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[60]_i_1_n_7 ),
        .Q(\genblk1[1].freq_count_reg [60]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[1].freq_count_reg[60]_i_1 
       (.CI(\genblk1[1].freq_count_reg[56]_i_1_n_0 ),
        .CO({\NLW_genblk1[1].freq_count_reg[60]_i_1_CO_UNCONNECTED [3],\genblk1[1].freq_count_reg[60]_i_1_n_1 ,\genblk1[1].freq_count_reg[60]_i_1_n_2 ,\genblk1[1].freq_count_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[1].freq_count_reg[60]_i_1_n_4 ,\genblk1[1].freq_count_reg[60]_i_1_n_5 ,\genblk1[1].freq_count_reg[60]_i_1_n_6 ,\genblk1[1].freq_count_reg[60]_i_1_n_7 }),
        .S(\genblk1[1].freq_count_reg [63:60]));
  FDRE \genblk1[1].freq_count_reg[61] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[60]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [61]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[62] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[60]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [62]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[63] 
       (.C(out[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[60]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [63]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[2].freq_count[64]_i_2 
       (.I0(\genblk1[2].freq_count_reg [64]),
        .O(\genblk1[2].freq_count[64]_i_2_n_0 ));
  FDRE \genblk1[2].freq_count_reg[64] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [64]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[64]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[2].freq_count_reg[64]_i_1_n_0 ,\genblk1[2].freq_count_reg[64]_i_1_n_1 ,\genblk1[2].freq_count_reg[64]_i_1_n_2 ,\genblk1[2].freq_count_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[2].freq_count_reg[64]_i_1_n_4 ,\genblk1[2].freq_count_reg[64]_i_1_n_5 ,\genblk1[2].freq_count_reg[64]_i_1_n_6 ,\genblk1[2].freq_count_reg[64]_i_1_n_7 }),
        .S({\genblk1[2].freq_count_reg [67:65],\genblk1[2].freq_count[64]_i_2_n_0 }));
  FDRE \genblk1[2].freq_count_reg[65] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [65]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[66] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [66]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[67] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [67]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[68] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [68]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[68]_i_1 
       (.CI(\genblk1[2].freq_count_reg[64]_i_1_n_0 ),
        .CO({\genblk1[2].freq_count_reg[68]_i_1_n_0 ,\genblk1[2].freq_count_reg[68]_i_1_n_1 ,\genblk1[2].freq_count_reg[68]_i_1_n_2 ,\genblk1[2].freq_count_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[68]_i_1_n_4 ,\genblk1[2].freq_count_reg[68]_i_1_n_5 ,\genblk1[2].freq_count_reg[68]_i_1_n_6 ,\genblk1[2].freq_count_reg[68]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [71:68]));
  FDRE \genblk1[2].freq_count_reg[69] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [69]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[70] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [70]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[71] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [71]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[72] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [72]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[72]_i_1 
       (.CI(\genblk1[2].freq_count_reg[68]_i_1_n_0 ),
        .CO({\genblk1[2].freq_count_reg[72]_i_1_n_0 ,\genblk1[2].freq_count_reg[72]_i_1_n_1 ,\genblk1[2].freq_count_reg[72]_i_1_n_2 ,\genblk1[2].freq_count_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[72]_i_1_n_4 ,\genblk1[2].freq_count_reg[72]_i_1_n_5 ,\genblk1[2].freq_count_reg[72]_i_1_n_6 ,\genblk1[2].freq_count_reg[72]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [75:72]));
  FDRE \genblk1[2].freq_count_reg[73] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [73]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[74] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [74]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[75] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [75]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[76] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [76]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[76]_i_1 
       (.CI(\genblk1[2].freq_count_reg[72]_i_1_n_0 ),
        .CO({\genblk1[2].freq_count_reg[76]_i_1_n_0 ,\genblk1[2].freq_count_reg[76]_i_1_n_1 ,\genblk1[2].freq_count_reg[76]_i_1_n_2 ,\genblk1[2].freq_count_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[76]_i_1_n_4 ,\genblk1[2].freq_count_reg[76]_i_1_n_5 ,\genblk1[2].freq_count_reg[76]_i_1_n_6 ,\genblk1[2].freq_count_reg[76]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [79:76]));
  FDRE \genblk1[2].freq_count_reg[77] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [77]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[78] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [78]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[79] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [79]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[80] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [80]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[80]_i_1 
       (.CI(\genblk1[2].freq_count_reg[76]_i_1_n_0 ),
        .CO({\genblk1[2].freq_count_reg[80]_i_1_n_0 ,\genblk1[2].freq_count_reg[80]_i_1_n_1 ,\genblk1[2].freq_count_reg[80]_i_1_n_2 ,\genblk1[2].freq_count_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[80]_i_1_n_4 ,\genblk1[2].freq_count_reg[80]_i_1_n_5 ,\genblk1[2].freq_count_reg[80]_i_1_n_6 ,\genblk1[2].freq_count_reg[80]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [83:80]));
  FDRE \genblk1[2].freq_count_reg[81] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [81]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[82] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [82]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[83] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [83]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[84] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [84]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[84]_i_1 
       (.CI(\genblk1[2].freq_count_reg[80]_i_1_n_0 ),
        .CO({\genblk1[2].freq_count_reg[84]_i_1_n_0 ,\genblk1[2].freq_count_reg[84]_i_1_n_1 ,\genblk1[2].freq_count_reg[84]_i_1_n_2 ,\genblk1[2].freq_count_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[84]_i_1_n_4 ,\genblk1[2].freq_count_reg[84]_i_1_n_5 ,\genblk1[2].freq_count_reg[84]_i_1_n_6 ,\genblk1[2].freq_count_reg[84]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [87:84]));
  FDRE \genblk1[2].freq_count_reg[85] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [85]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[86] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [86]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[87] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [87]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[88] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [88]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[88]_i_1 
       (.CI(\genblk1[2].freq_count_reg[84]_i_1_n_0 ),
        .CO({\genblk1[2].freq_count_reg[88]_i_1_n_0 ,\genblk1[2].freq_count_reg[88]_i_1_n_1 ,\genblk1[2].freq_count_reg[88]_i_1_n_2 ,\genblk1[2].freq_count_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[88]_i_1_n_4 ,\genblk1[2].freq_count_reg[88]_i_1_n_5 ,\genblk1[2].freq_count_reg[88]_i_1_n_6 ,\genblk1[2].freq_count_reg[88]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [91:88]));
  FDRE \genblk1[2].freq_count_reg[89] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [89]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[90] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [90]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[91] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [91]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[92] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_7 ),
        .Q(\genblk1[2].freq_count_reg [92]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[2].freq_count_reg[92]_i_1 
       (.CI(\genblk1[2].freq_count_reg[88]_i_1_n_0 ),
        .CO({\NLW_genblk1[2].freq_count_reg[92]_i_1_CO_UNCONNECTED [3],\genblk1[2].freq_count_reg[92]_i_1_n_1 ,\genblk1[2].freq_count_reg[92]_i_1_n_2 ,\genblk1[2].freq_count_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[2].freq_count_reg[92]_i_1_n_4 ,\genblk1[2].freq_count_reg[92]_i_1_n_5 ,\genblk1[2].freq_count_reg[92]_i_1_n_6 ,\genblk1[2].freq_count_reg[92]_i_1_n_7 }),
        .S(\genblk1[2].freq_count_reg [95:92]));
  FDRE \genblk1[2].freq_count_reg[93] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [93]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[94] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [94]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[95] 
       (.C(out[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [95]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[3].freq_count[96]_i_2 
       (.I0(\genblk1[3].freq_count_reg [96]),
        .O(\genblk1[3].freq_count[96]_i_2_n_0 ));
  FDRE \genblk1[3].freq_count_reg[100] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[100]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [100]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[100]_i_1 
       (.CI(\genblk1[3].freq_count_reg[96]_i_1_n_0 ),
        .CO({\genblk1[3].freq_count_reg[100]_i_1_n_0 ,\genblk1[3].freq_count_reg[100]_i_1_n_1 ,\genblk1[3].freq_count_reg[100]_i_1_n_2 ,\genblk1[3].freq_count_reg[100]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[100]_i_1_n_4 ,\genblk1[3].freq_count_reg[100]_i_1_n_5 ,\genblk1[3].freq_count_reg[100]_i_1_n_6 ,\genblk1[3].freq_count_reg[100]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [103:100]));
  FDRE \genblk1[3].freq_count_reg[101] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[100]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [101]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[102] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[100]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [102]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[103] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[100]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [103]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[104] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[104]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [104]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[104]_i_1 
       (.CI(\genblk1[3].freq_count_reg[100]_i_1_n_0 ),
        .CO({\genblk1[3].freq_count_reg[104]_i_1_n_0 ,\genblk1[3].freq_count_reg[104]_i_1_n_1 ,\genblk1[3].freq_count_reg[104]_i_1_n_2 ,\genblk1[3].freq_count_reg[104]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[104]_i_1_n_4 ,\genblk1[3].freq_count_reg[104]_i_1_n_5 ,\genblk1[3].freq_count_reg[104]_i_1_n_6 ,\genblk1[3].freq_count_reg[104]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [107:104]));
  FDRE \genblk1[3].freq_count_reg[105] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[104]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [105]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[106] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[104]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [106]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[107] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[104]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [107]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[108] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[108]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [108]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[108]_i_1 
       (.CI(\genblk1[3].freq_count_reg[104]_i_1_n_0 ),
        .CO({\genblk1[3].freq_count_reg[108]_i_1_n_0 ,\genblk1[3].freq_count_reg[108]_i_1_n_1 ,\genblk1[3].freq_count_reg[108]_i_1_n_2 ,\genblk1[3].freq_count_reg[108]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[108]_i_1_n_4 ,\genblk1[3].freq_count_reg[108]_i_1_n_5 ,\genblk1[3].freq_count_reg[108]_i_1_n_6 ,\genblk1[3].freq_count_reg[108]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [111:108]));
  FDRE \genblk1[3].freq_count_reg[109] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[108]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [109]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[110] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[108]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [110]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[111] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[108]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [111]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[112] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[112]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [112]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[112]_i_1 
       (.CI(\genblk1[3].freq_count_reg[108]_i_1_n_0 ),
        .CO({\genblk1[3].freq_count_reg[112]_i_1_n_0 ,\genblk1[3].freq_count_reg[112]_i_1_n_1 ,\genblk1[3].freq_count_reg[112]_i_1_n_2 ,\genblk1[3].freq_count_reg[112]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[112]_i_1_n_4 ,\genblk1[3].freq_count_reg[112]_i_1_n_5 ,\genblk1[3].freq_count_reg[112]_i_1_n_6 ,\genblk1[3].freq_count_reg[112]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [115:112]));
  FDRE \genblk1[3].freq_count_reg[113] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[112]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [113]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[114] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[112]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [114]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[115] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[112]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [115]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[116] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[116]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [116]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[116]_i_1 
       (.CI(\genblk1[3].freq_count_reg[112]_i_1_n_0 ),
        .CO({\genblk1[3].freq_count_reg[116]_i_1_n_0 ,\genblk1[3].freq_count_reg[116]_i_1_n_1 ,\genblk1[3].freq_count_reg[116]_i_1_n_2 ,\genblk1[3].freq_count_reg[116]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[116]_i_1_n_4 ,\genblk1[3].freq_count_reg[116]_i_1_n_5 ,\genblk1[3].freq_count_reg[116]_i_1_n_6 ,\genblk1[3].freq_count_reg[116]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [119:116]));
  FDRE \genblk1[3].freq_count_reg[117] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[116]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [117]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[118] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[116]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [118]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[119] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[116]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [119]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[120] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[120]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [120]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[120]_i_1 
       (.CI(\genblk1[3].freq_count_reg[116]_i_1_n_0 ),
        .CO({\genblk1[3].freq_count_reg[120]_i_1_n_0 ,\genblk1[3].freq_count_reg[120]_i_1_n_1 ,\genblk1[3].freq_count_reg[120]_i_1_n_2 ,\genblk1[3].freq_count_reg[120]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[120]_i_1_n_4 ,\genblk1[3].freq_count_reg[120]_i_1_n_5 ,\genblk1[3].freq_count_reg[120]_i_1_n_6 ,\genblk1[3].freq_count_reg[120]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [123:120]));
  FDRE \genblk1[3].freq_count_reg[121] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[120]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [121]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[122] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[120]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [122]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[123] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[120]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [123]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[124] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[124]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [124]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[124]_i_1 
       (.CI(\genblk1[3].freq_count_reg[120]_i_1_n_0 ),
        .CO({\NLW_genblk1[3].freq_count_reg[124]_i_1_CO_UNCONNECTED [3],\genblk1[3].freq_count_reg[124]_i_1_n_1 ,\genblk1[3].freq_count_reg[124]_i_1_n_2 ,\genblk1[3].freq_count_reg[124]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[3].freq_count_reg[124]_i_1_n_4 ,\genblk1[3].freq_count_reg[124]_i_1_n_5 ,\genblk1[3].freq_count_reg[124]_i_1_n_6 ,\genblk1[3].freq_count_reg[124]_i_1_n_7 }),
        .S(\genblk1[3].freq_count_reg [127:124]));
  FDRE \genblk1[3].freq_count_reg[125] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[124]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [125]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[126] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[124]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [126]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[127] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[124]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [127]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[96] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[96]_i_1_n_7 ),
        .Q(\genblk1[3].freq_count_reg [96]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[3].freq_count_reg[96]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[3].freq_count_reg[96]_i_1_n_0 ,\genblk1[3].freq_count_reg[96]_i_1_n_1 ,\genblk1[3].freq_count_reg[96]_i_1_n_2 ,\genblk1[3].freq_count_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[3].freq_count_reg[96]_i_1_n_4 ,\genblk1[3].freq_count_reg[96]_i_1_n_5 ,\genblk1[3].freq_count_reg[96]_i_1_n_6 ,\genblk1[3].freq_count_reg[96]_i_1_n_7 }),
        .S({\genblk1[3].freq_count_reg [99:97],\genblk1[3].freq_count[96]_i_2_n_0 }));
  FDRE \genblk1[3].freq_count_reg[97] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[96]_i_1_n_6 ),
        .Q(\genblk1[3].freq_count_reg [97]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[98] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[96]_i_1_n_5 ),
        .Q(\genblk1[3].freq_count_reg [98]),
        .R(clk_done));
  FDRE \genblk1[3].freq_count_reg[99] 
       (.C(out[3]),
        .CE(1'b1),
        .D(\genblk1[3].freq_count_reg[96]_i_1_n_4 ),
        .Q(\genblk1[3].freq_count_reg [99]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[4].freq_count[128]_i_2 
       (.I0(\genblk1[4].freq_count_reg [128]),
        .O(\genblk1[4].freq_count[128]_i_2_n_0 ));
  FDRE \genblk1[4].freq_count_reg[128] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[128]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [128]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[128]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[4].freq_count_reg[128]_i_1_n_0 ,\genblk1[4].freq_count_reg[128]_i_1_n_1 ,\genblk1[4].freq_count_reg[128]_i_1_n_2 ,\genblk1[4].freq_count_reg[128]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[4].freq_count_reg[128]_i_1_n_4 ,\genblk1[4].freq_count_reg[128]_i_1_n_5 ,\genblk1[4].freq_count_reg[128]_i_1_n_6 ,\genblk1[4].freq_count_reg[128]_i_1_n_7 }),
        .S({\genblk1[4].freq_count_reg [131:129],\genblk1[4].freq_count[128]_i_2_n_0 }));
  FDRE \genblk1[4].freq_count_reg[129] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[128]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [129]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[130] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[128]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [130]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[131] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[128]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [131]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[132] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[132]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [132]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[132]_i_1 
       (.CI(\genblk1[4].freq_count_reg[128]_i_1_n_0 ),
        .CO({\genblk1[4].freq_count_reg[132]_i_1_n_0 ,\genblk1[4].freq_count_reg[132]_i_1_n_1 ,\genblk1[4].freq_count_reg[132]_i_1_n_2 ,\genblk1[4].freq_count_reg[132]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[132]_i_1_n_4 ,\genblk1[4].freq_count_reg[132]_i_1_n_5 ,\genblk1[4].freq_count_reg[132]_i_1_n_6 ,\genblk1[4].freq_count_reg[132]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [135:132]));
  FDRE \genblk1[4].freq_count_reg[133] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[132]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [133]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[134] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[132]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [134]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[135] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[132]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [135]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[136] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[136]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [136]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[136]_i_1 
       (.CI(\genblk1[4].freq_count_reg[132]_i_1_n_0 ),
        .CO({\genblk1[4].freq_count_reg[136]_i_1_n_0 ,\genblk1[4].freq_count_reg[136]_i_1_n_1 ,\genblk1[4].freq_count_reg[136]_i_1_n_2 ,\genblk1[4].freq_count_reg[136]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[136]_i_1_n_4 ,\genblk1[4].freq_count_reg[136]_i_1_n_5 ,\genblk1[4].freq_count_reg[136]_i_1_n_6 ,\genblk1[4].freq_count_reg[136]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [139:136]));
  FDRE \genblk1[4].freq_count_reg[137] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[136]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [137]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[138] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[136]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [138]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[139] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[136]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [139]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[140] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[140]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [140]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[140]_i_1 
       (.CI(\genblk1[4].freq_count_reg[136]_i_1_n_0 ),
        .CO({\genblk1[4].freq_count_reg[140]_i_1_n_0 ,\genblk1[4].freq_count_reg[140]_i_1_n_1 ,\genblk1[4].freq_count_reg[140]_i_1_n_2 ,\genblk1[4].freq_count_reg[140]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[140]_i_1_n_4 ,\genblk1[4].freq_count_reg[140]_i_1_n_5 ,\genblk1[4].freq_count_reg[140]_i_1_n_6 ,\genblk1[4].freq_count_reg[140]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [143:140]));
  FDRE \genblk1[4].freq_count_reg[141] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[140]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [141]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[142] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[140]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [142]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[143] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[140]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [143]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[144] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[144]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [144]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[144]_i_1 
       (.CI(\genblk1[4].freq_count_reg[140]_i_1_n_0 ),
        .CO({\genblk1[4].freq_count_reg[144]_i_1_n_0 ,\genblk1[4].freq_count_reg[144]_i_1_n_1 ,\genblk1[4].freq_count_reg[144]_i_1_n_2 ,\genblk1[4].freq_count_reg[144]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[144]_i_1_n_4 ,\genblk1[4].freq_count_reg[144]_i_1_n_5 ,\genblk1[4].freq_count_reg[144]_i_1_n_6 ,\genblk1[4].freq_count_reg[144]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [147:144]));
  FDRE \genblk1[4].freq_count_reg[145] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[144]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [145]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[146] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[144]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [146]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[147] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[144]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [147]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[148] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[148]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [148]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[148]_i_1 
       (.CI(\genblk1[4].freq_count_reg[144]_i_1_n_0 ),
        .CO({\genblk1[4].freq_count_reg[148]_i_1_n_0 ,\genblk1[4].freq_count_reg[148]_i_1_n_1 ,\genblk1[4].freq_count_reg[148]_i_1_n_2 ,\genblk1[4].freq_count_reg[148]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[148]_i_1_n_4 ,\genblk1[4].freq_count_reg[148]_i_1_n_5 ,\genblk1[4].freq_count_reg[148]_i_1_n_6 ,\genblk1[4].freq_count_reg[148]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [151:148]));
  FDRE \genblk1[4].freq_count_reg[149] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[148]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [149]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[150] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[148]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [150]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[151] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[148]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [151]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[152] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[152]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [152]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[152]_i_1 
       (.CI(\genblk1[4].freq_count_reg[148]_i_1_n_0 ),
        .CO({\genblk1[4].freq_count_reg[152]_i_1_n_0 ,\genblk1[4].freq_count_reg[152]_i_1_n_1 ,\genblk1[4].freq_count_reg[152]_i_1_n_2 ,\genblk1[4].freq_count_reg[152]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[152]_i_1_n_4 ,\genblk1[4].freq_count_reg[152]_i_1_n_5 ,\genblk1[4].freq_count_reg[152]_i_1_n_6 ,\genblk1[4].freq_count_reg[152]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [155:152]));
  FDRE \genblk1[4].freq_count_reg[153] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[152]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [153]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[154] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[152]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [154]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[155] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[152]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [155]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[156] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[156]_i_1_n_7 ),
        .Q(\genblk1[4].freq_count_reg [156]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[4].freq_count_reg[156]_i_1 
       (.CI(\genblk1[4].freq_count_reg[152]_i_1_n_0 ),
        .CO({\NLW_genblk1[4].freq_count_reg[156]_i_1_CO_UNCONNECTED [3],\genblk1[4].freq_count_reg[156]_i_1_n_1 ,\genblk1[4].freq_count_reg[156]_i_1_n_2 ,\genblk1[4].freq_count_reg[156]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[4].freq_count_reg[156]_i_1_n_4 ,\genblk1[4].freq_count_reg[156]_i_1_n_5 ,\genblk1[4].freq_count_reg[156]_i_1_n_6 ,\genblk1[4].freq_count_reg[156]_i_1_n_7 }),
        .S(\genblk1[4].freq_count_reg [159:156]));
  FDRE \genblk1[4].freq_count_reg[157] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[156]_i_1_n_6 ),
        .Q(\genblk1[4].freq_count_reg [157]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[158] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[156]_i_1_n_5 ),
        .Q(\genblk1[4].freq_count_reg [158]),
        .R(clk_done));
  FDRE \genblk1[4].freq_count_reg[159] 
       (.C(out[4]),
        .CE(1'b1),
        .D(\genblk1[4].freq_count_reg[156]_i_1_n_4 ),
        .Q(\genblk1[4].freq_count_reg [159]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[5].freq_count[160]_i_2 
       (.I0(\genblk1[5].freq_count_reg [160]),
        .O(\genblk1[5].freq_count[160]_i_2_n_0 ));
  FDRE \genblk1[5].freq_count_reg[160] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[160]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [160]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[160]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[5].freq_count_reg[160]_i_1_n_0 ,\genblk1[5].freq_count_reg[160]_i_1_n_1 ,\genblk1[5].freq_count_reg[160]_i_1_n_2 ,\genblk1[5].freq_count_reg[160]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[5].freq_count_reg[160]_i_1_n_4 ,\genblk1[5].freq_count_reg[160]_i_1_n_5 ,\genblk1[5].freq_count_reg[160]_i_1_n_6 ,\genblk1[5].freq_count_reg[160]_i_1_n_7 }),
        .S({\genblk1[5].freq_count_reg [163:161],\genblk1[5].freq_count[160]_i_2_n_0 }));
  FDRE \genblk1[5].freq_count_reg[161] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[160]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [161]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[162] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[160]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [162]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[163] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[160]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [163]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[164] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[164]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [164]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[164]_i_1 
       (.CI(\genblk1[5].freq_count_reg[160]_i_1_n_0 ),
        .CO({\genblk1[5].freq_count_reg[164]_i_1_n_0 ,\genblk1[5].freq_count_reg[164]_i_1_n_1 ,\genblk1[5].freq_count_reg[164]_i_1_n_2 ,\genblk1[5].freq_count_reg[164]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[164]_i_1_n_4 ,\genblk1[5].freq_count_reg[164]_i_1_n_5 ,\genblk1[5].freq_count_reg[164]_i_1_n_6 ,\genblk1[5].freq_count_reg[164]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [167:164]));
  FDRE \genblk1[5].freq_count_reg[165] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[164]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [165]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[166] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[164]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [166]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[167] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[164]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [167]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[168] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[168]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [168]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[168]_i_1 
       (.CI(\genblk1[5].freq_count_reg[164]_i_1_n_0 ),
        .CO({\genblk1[5].freq_count_reg[168]_i_1_n_0 ,\genblk1[5].freq_count_reg[168]_i_1_n_1 ,\genblk1[5].freq_count_reg[168]_i_1_n_2 ,\genblk1[5].freq_count_reg[168]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[168]_i_1_n_4 ,\genblk1[5].freq_count_reg[168]_i_1_n_5 ,\genblk1[5].freq_count_reg[168]_i_1_n_6 ,\genblk1[5].freq_count_reg[168]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [171:168]));
  FDRE \genblk1[5].freq_count_reg[169] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[168]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [169]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[170] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[168]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [170]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[171] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[168]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [171]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[172] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[172]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [172]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[172]_i_1 
       (.CI(\genblk1[5].freq_count_reg[168]_i_1_n_0 ),
        .CO({\genblk1[5].freq_count_reg[172]_i_1_n_0 ,\genblk1[5].freq_count_reg[172]_i_1_n_1 ,\genblk1[5].freq_count_reg[172]_i_1_n_2 ,\genblk1[5].freq_count_reg[172]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[172]_i_1_n_4 ,\genblk1[5].freq_count_reg[172]_i_1_n_5 ,\genblk1[5].freq_count_reg[172]_i_1_n_6 ,\genblk1[5].freq_count_reg[172]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [175:172]));
  FDRE \genblk1[5].freq_count_reg[173] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[172]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [173]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[174] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[172]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [174]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[175] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[172]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [175]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[176] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[176]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [176]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[176]_i_1 
       (.CI(\genblk1[5].freq_count_reg[172]_i_1_n_0 ),
        .CO({\genblk1[5].freq_count_reg[176]_i_1_n_0 ,\genblk1[5].freq_count_reg[176]_i_1_n_1 ,\genblk1[5].freq_count_reg[176]_i_1_n_2 ,\genblk1[5].freq_count_reg[176]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[176]_i_1_n_4 ,\genblk1[5].freq_count_reg[176]_i_1_n_5 ,\genblk1[5].freq_count_reg[176]_i_1_n_6 ,\genblk1[5].freq_count_reg[176]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [179:176]));
  FDRE \genblk1[5].freq_count_reg[177] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[176]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [177]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[178] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[176]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [178]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[179] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[176]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [179]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[180] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[180]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [180]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[180]_i_1 
       (.CI(\genblk1[5].freq_count_reg[176]_i_1_n_0 ),
        .CO({\genblk1[5].freq_count_reg[180]_i_1_n_0 ,\genblk1[5].freq_count_reg[180]_i_1_n_1 ,\genblk1[5].freq_count_reg[180]_i_1_n_2 ,\genblk1[5].freq_count_reg[180]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[180]_i_1_n_4 ,\genblk1[5].freq_count_reg[180]_i_1_n_5 ,\genblk1[5].freq_count_reg[180]_i_1_n_6 ,\genblk1[5].freq_count_reg[180]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [183:180]));
  FDRE \genblk1[5].freq_count_reg[181] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[180]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [181]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[182] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[180]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [182]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[183] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[180]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [183]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[184] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[184]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [184]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[184]_i_1 
       (.CI(\genblk1[5].freq_count_reg[180]_i_1_n_0 ),
        .CO({\genblk1[5].freq_count_reg[184]_i_1_n_0 ,\genblk1[5].freq_count_reg[184]_i_1_n_1 ,\genblk1[5].freq_count_reg[184]_i_1_n_2 ,\genblk1[5].freq_count_reg[184]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[184]_i_1_n_4 ,\genblk1[5].freq_count_reg[184]_i_1_n_5 ,\genblk1[5].freq_count_reg[184]_i_1_n_6 ,\genblk1[5].freq_count_reg[184]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [187:184]));
  FDRE \genblk1[5].freq_count_reg[185] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[184]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [185]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[186] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[184]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [186]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[187] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[184]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [187]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[188] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[188]_i_1_n_7 ),
        .Q(\genblk1[5].freq_count_reg [188]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[5].freq_count_reg[188]_i_1 
       (.CI(\genblk1[5].freq_count_reg[184]_i_1_n_0 ),
        .CO({\NLW_genblk1[5].freq_count_reg[188]_i_1_CO_UNCONNECTED [3],\genblk1[5].freq_count_reg[188]_i_1_n_1 ,\genblk1[5].freq_count_reg[188]_i_1_n_2 ,\genblk1[5].freq_count_reg[188]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[5].freq_count_reg[188]_i_1_n_4 ,\genblk1[5].freq_count_reg[188]_i_1_n_5 ,\genblk1[5].freq_count_reg[188]_i_1_n_6 ,\genblk1[5].freq_count_reg[188]_i_1_n_7 }),
        .S(\genblk1[5].freq_count_reg [191:188]));
  FDRE \genblk1[5].freq_count_reg[189] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[188]_i_1_n_6 ),
        .Q(\genblk1[5].freq_count_reg [189]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[190] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[188]_i_1_n_5 ),
        .Q(\genblk1[5].freq_count_reg [190]),
        .R(clk_done));
  FDRE \genblk1[5].freq_count_reg[191] 
       (.C(out[5]),
        .CE(1'b1),
        .D(\genblk1[5].freq_count_reg[188]_i_1_n_4 ),
        .Q(\genblk1[5].freq_count_reg [191]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[6].freq_count[192]_i_2 
       (.I0(\genblk1[6].freq_count_reg [192]),
        .O(\genblk1[6].freq_count[192]_i_2_n_0 ));
  FDRE \genblk1[6].freq_count_reg[192] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[192]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [192]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[192]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[6].freq_count_reg[192]_i_1_n_0 ,\genblk1[6].freq_count_reg[192]_i_1_n_1 ,\genblk1[6].freq_count_reg[192]_i_1_n_2 ,\genblk1[6].freq_count_reg[192]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[6].freq_count_reg[192]_i_1_n_4 ,\genblk1[6].freq_count_reg[192]_i_1_n_5 ,\genblk1[6].freq_count_reg[192]_i_1_n_6 ,\genblk1[6].freq_count_reg[192]_i_1_n_7 }),
        .S({\genblk1[6].freq_count_reg [195:193],\genblk1[6].freq_count[192]_i_2_n_0 }));
  FDRE \genblk1[6].freq_count_reg[193] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[192]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [193]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[194] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[192]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [194]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[195] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[192]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [195]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[196] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[196]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [196]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[196]_i_1 
       (.CI(\genblk1[6].freq_count_reg[192]_i_1_n_0 ),
        .CO({\genblk1[6].freq_count_reg[196]_i_1_n_0 ,\genblk1[6].freq_count_reg[196]_i_1_n_1 ,\genblk1[6].freq_count_reg[196]_i_1_n_2 ,\genblk1[6].freq_count_reg[196]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[196]_i_1_n_4 ,\genblk1[6].freq_count_reg[196]_i_1_n_5 ,\genblk1[6].freq_count_reg[196]_i_1_n_6 ,\genblk1[6].freq_count_reg[196]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [199:196]));
  FDRE \genblk1[6].freq_count_reg[197] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[196]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [197]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[198] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[196]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [198]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[199] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[196]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [199]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[200] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[200]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [200]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[200]_i_1 
       (.CI(\genblk1[6].freq_count_reg[196]_i_1_n_0 ),
        .CO({\genblk1[6].freq_count_reg[200]_i_1_n_0 ,\genblk1[6].freq_count_reg[200]_i_1_n_1 ,\genblk1[6].freq_count_reg[200]_i_1_n_2 ,\genblk1[6].freq_count_reg[200]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[200]_i_1_n_4 ,\genblk1[6].freq_count_reg[200]_i_1_n_5 ,\genblk1[6].freq_count_reg[200]_i_1_n_6 ,\genblk1[6].freq_count_reg[200]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [203:200]));
  FDRE \genblk1[6].freq_count_reg[201] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[200]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [201]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[202] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[200]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [202]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[203] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[200]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [203]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[204] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[204]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [204]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[204]_i_1 
       (.CI(\genblk1[6].freq_count_reg[200]_i_1_n_0 ),
        .CO({\genblk1[6].freq_count_reg[204]_i_1_n_0 ,\genblk1[6].freq_count_reg[204]_i_1_n_1 ,\genblk1[6].freq_count_reg[204]_i_1_n_2 ,\genblk1[6].freq_count_reg[204]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[204]_i_1_n_4 ,\genblk1[6].freq_count_reg[204]_i_1_n_5 ,\genblk1[6].freq_count_reg[204]_i_1_n_6 ,\genblk1[6].freq_count_reg[204]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [207:204]));
  FDRE \genblk1[6].freq_count_reg[205] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[204]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [205]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[206] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[204]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [206]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[207] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[204]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [207]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[208] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[208]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [208]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[208]_i_1 
       (.CI(\genblk1[6].freq_count_reg[204]_i_1_n_0 ),
        .CO({\genblk1[6].freq_count_reg[208]_i_1_n_0 ,\genblk1[6].freq_count_reg[208]_i_1_n_1 ,\genblk1[6].freq_count_reg[208]_i_1_n_2 ,\genblk1[6].freq_count_reg[208]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[208]_i_1_n_4 ,\genblk1[6].freq_count_reg[208]_i_1_n_5 ,\genblk1[6].freq_count_reg[208]_i_1_n_6 ,\genblk1[6].freq_count_reg[208]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [211:208]));
  FDRE \genblk1[6].freq_count_reg[209] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[208]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [209]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[210] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[208]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [210]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[211] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[208]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [211]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[212] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[212]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [212]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[212]_i_1 
       (.CI(\genblk1[6].freq_count_reg[208]_i_1_n_0 ),
        .CO({\genblk1[6].freq_count_reg[212]_i_1_n_0 ,\genblk1[6].freq_count_reg[212]_i_1_n_1 ,\genblk1[6].freq_count_reg[212]_i_1_n_2 ,\genblk1[6].freq_count_reg[212]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[212]_i_1_n_4 ,\genblk1[6].freq_count_reg[212]_i_1_n_5 ,\genblk1[6].freq_count_reg[212]_i_1_n_6 ,\genblk1[6].freq_count_reg[212]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [215:212]));
  FDRE \genblk1[6].freq_count_reg[213] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[212]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [213]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[214] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[212]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [214]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[215] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[212]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [215]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[216] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[216]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [216]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[216]_i_1 
       (.CI(\genblk1[6].freq_count_reg[212]_i_1_n_0 ),
        .CO({\genblk1[6].freq_count_reg[216]_i_1_n_0 ,\genblk1[6].freq_count_reg[216]_i_1_n_1 ,\genblk1[6].freq_count_reg[216]_i_1_n_2 ,\genblk1[6].freq_count_reg[216]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[216]_i_1_n_4 ,\genblk1[6].freq_count_reg[216]_i_1_n_5 ,\genblk1[6].freq_count_reg[216]_i_1_n_6 ,\genblk1[6].freq_count_reg[216]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [219:216]));
  FDRE \genblk1[6].freq_count_reg[217] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[216]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [217]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[218] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[216]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [218]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[219] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[216]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [219]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[220] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[220]_i_1_n_7 ),
        .Q(\genblk1[6].freq_count_reg [220]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[6].freq_count_reg[220]_i_1 
       (.CI(\genblk1[6].freq_count_reg[216]_i_1_n_0 ),
        .CO({\NLW_genblk1[6].freq_count_reg[220]_i_1_CO_UNCONNECTED [3],\genblk1[6].freq_count_reg[220]_i_1_n_1 ,\genblk1[6].freq_count_reg[220]_i_1_n_2 ,\genblk1[6].freq_count_reg[220]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[6].freq_count_reg[220]_i_1_n_4 ,\genblk1[6].freq_count_reg[220]_i_1_n_5 ,\genblk1[6].freq_count_reg[220]_i_1_n_6 ,\genblk1[6].freq_count_reg[220]_i_1_n_7 }),
        .S(\genblk1[6].freq_count_reg [223:220]));
  FDRE \genblk1[6].freq_count_reg[221] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[220]_i_1_n_6 ),
        .Q(\genblk1[6].freq_count_reg [221]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[222] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[220]_i_1_n_5 ),
        .Q(\genblk1[6].freq_count_reg [222]),
        .R(clk_done));
  FDRE \genblk1[6].freq_count_reg[223] 
       (.C(out[6]),
        .CE(1'b1),
        .D(\genblk1[6].freq_count_reg[220]_i_1_n_4 ),
        .Q(\genblk1[6].freq_count_reg [223]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[7].freq_count[224]_i_2 
       (.I0(\genblk1[7].freq_count_reg [224]),
        .O(\genblk1[7].freq_count[224]_i_2_n_0 ));
  FDRE \genblk1[7].freq_count_reg[224] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[224]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [224]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[224]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[7].freq_count_reg[224]_i_1_n_0 ,\genblk1[7].freq_count_reg[224]_i_1_n_1 ,\genblk1[7].freq_count_reg[224]_i_1_n_2 ,\genblk1[7].freq_count_reg[224]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[7].freq_count_reg[224]_i_1_n_4 ,\genblk1[7].freq_count_reg[224]_i_1_n_5 ,\genblk1[7].freq_count_reg[224]_i_1_n_6 ,\genblk1[7].freq_count_reg[224]_i_1_n_7 }),
        .S({\genblk1[7].freq_count_reg [227:225],\genblk1[7].freq_count[224]_i_2_n_0 }));
  FDRE \genblk1[7].freq_count_reg[225] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[224]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [225]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[226] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[224]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [226]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[227] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[224]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [227]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[228] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[228]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [228]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[228]_i_1 
       (.CI(\genblk1[7].freq_count_reg[224]_i_1_n_0 ),
        .CO({\genblk1[7].freq_count_reg[228]_i_1_n_0 ,\genblk1[7].freq_count_reg[228]_i_1_n_1 ,\genblk1[7].freq_count_reg[228]_i_1_n_2 ,\genblk1[7].freq_count_reg[228]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[228]_i_1_n_4 ,\genblk1[7].freq_count_reg[228]_i_1_n_5 ,\genblk1[7].freq_count_reg[228]_i_1_n_6 ,\genblk1[7].freq_count_reg[228]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [231:228]));
  FDRE \genblk1[7].freq_count_reg[229] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[228]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [229]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[230] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[228]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [230]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[231] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[228]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [231]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[232] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[232]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [232]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[232]_i_1 
       (.CI(\genblk1[7].freq_count_reg[228]_i_1_n_0 ),
        .CO({\genblk1[7].freq_count_reg[232]_i_1_n_0 ,\genblk1[7].freq_count_reg[232]_i_1_n_1 ,\genblk1[7].freq_count_reg[232]_i_1_n_2 ,\genblk1[7].freq_count_reg[232]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[232]_i_1_n_4 ,\genblk1[7].freq_count_reg[232]_i_1_n_5 ,\genblk1[7].freq_count_reg[232]_i_1_n_6 ,\genblk1[7].freq_count_reg[232]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [235:232]));
  FDRE \genblk1[7].freq_count_reg[233] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[232]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [233]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[234] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[232]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [234]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[235] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[232]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [235]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[236] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[236]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [236]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[236]_i_1 
       (.CI(\genblk1[7].freq_count_reg[232]_i_1_n_0 ),
        .CO({\genblk1[7].freq_count_reg[236]_i_1_n_0 ,\genblk1[7].freq_count_reg[236]_i_1_n_1 ,\genblk1[7].freq_count_reg[236]_i_1_n_2 ,\genblk1[7].freq_count_reg[236]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[236]_i_1_n_4 ,\genblk1[7].freq_count_reg[236]_i_1_n_5 ,\genblk1[7].freq_count_reg[236]_i_1_n_6 ,\genblk1[7].freq_count_reg[236]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [239:236]));
  FDRE \genblk1[7].freq_count_reg[237] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[236]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [237]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[238] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[236]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [238]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[239] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[236]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [239]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[240] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[240]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [240]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[240]_i_1 
       (.CI(\genblk1[7].freq_count_reg[236]_i_1_n_0 ),
        .CO({\genblk1[7].freq_count_reg[240]_i_1_n_0 ,\genblk1[7].freq_count_reg[240]_i_1_n_1 ,\genblk1[7].freq_count_reg[240]_i_1_n_2 ,\genblk1[7].freq_count_reg[240]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[240]_i_1_n_4 ,\genblk1[7].freq_count_reg[240]_i_1_n_5 ,\genblk1[7].freq_count_reg[240]_i_1_n_6 ,\genblk1[7].freq_count_reg[240]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [243:240]));
  FDRE \genblk1[7].freq_count_reg[241] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[240]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [241]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[242] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[240]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [242]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[243] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[240]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [243]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[244] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[244]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [244]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[244]_i_1 
       (.CI(\genblk1[7].freq_count_reg[240]_i_1_n_0 ),
        .CO({\genblk1[7].freq_count_reg[244]_i_1_n_0 ,\genblk1[7].freq_count_reg[244]_i_1_n_1 ,\genblk1[7].freq_count_reg[244]_i_1_n_2 ,\genblk1[7].freq_count_reg[244]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[244]_i_1_n_4 ,\genblk1[7].freq_count_reg[244]_i_1_n_5 ,\genblk1[7].freq_count_reg[244]_i_1_n_6 ,\genblk1[7].freq_count_reg[244]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [247:244]));
  FDRE \genblk1[7].freq_count_reg[245] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[244]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [245]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[246] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[244]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [246]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[247] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[244]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [247]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[248] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[248]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [248]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[248]_i_1 
       (.CI(\genblk1[7].freq_count_reg[244]_i_1_n_0 ),
        .CO({\genblk1[7].freq_count_reg[248]_i_1_n_0 ,\genblk1[7].freq_count_reg[248]_i_1_n_1 ,\genblk1[7].freq_count_reg[248]_i_1_n_2 ,\genblk1[7].freq_count_reg[248]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[248]_i_1_n_4 ,\genblk1[7].freq_count_reg[248]_i_1_n_5 ,\genblk1[7].freq_count_reg[248]_i_1_n_6 ,\genblk1[7].freq_count_reg[248]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [251:248]));
  FDRE \genblk1[7].freq_count_reg[249] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[248]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [249]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[250] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[248]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [250]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[251] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[248]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [251]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[252] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[252]_i_1_n_7 ),
        .Q(\genblk1[7].freq_count_reg [252]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[7].freq_count_reg[252]_i_1 
       (.CI(\genblk1[7].freq_count_reg[248]_i_1_n_0 ),
        .CO({\NLW_genblk1[7].freq_count_reg[252]_i_1_CO_UNCONNECTED [3],\genblk1[7].freq_count_reg[252]_i_1_n_1 ,\genblk1[7].freq_count_reg[252]_i_1_n_2 ,\genblk1[7].freq_count_reg[252]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[7].freq_count_reg[252]_i_1_n_4 ,\genblk1[7].freq_count_reg[252]_i_1_n_5 ,\genblk1[7].freq_count_reg[252]_i_1_n_6 ,\genblk1[7].freq_count_reg[252]_i_1_n_7 }),
        .S(\genblk1[7].freq_count_reg [255:252]));
  FDRE \genblk1[7].freq_count_reg[253] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[252]_i_1_n_6 ),
        .Q(\genblk1[7].freq_count_reg [253]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[254] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[252]_i_1_n_5 ),
        .Q(\genblk1[7].freq_count_reg [254]),
        .R(clk_done));
  FDRE \genblk1[7].freq_count_reg[255] 
       (.C(out[7]),
        .CE(1'b1),
        .D(\genblk1[7].freq_count_reg[252]_i_1_n_4 ),
        .Q(\genblk1[7].freq_count_reg [255]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[8].freq_count[256]_i_2 
       (.I0(\genblk1[8].freq_count_reg [256]),
        .O(\genblk1[8].freq_count[256]_i_2_n_0 ));
  FDRE \genblk1[8].freq_count_reg[256] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[256]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [256]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[256]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[8].freq_count_reg[256]_i_1_n_0 ,\genblk1[8].freq_count_reg[256]_i_1_n_1 ,\genblk1[8].freq_count_reg[256]_i_1_n_2 ,\genblk1[8].freq_count_reg[256]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[8].freq_count_reg[256]_i_1_n_4 ,\genblk1[8].freq_count_reg[256]_i_1_n_5 ,\genblk1[8].freq_count_reg[256]_i_1_n_6 ,\genblk1[8].freq_count_reg[256]_i_1_n_7 }),
        .S({\genblk1[8].freq_count_reg [259:257],\genblk1[8].freq_count[256]_i_2_n_0 }));
  FDRE \genblk1[8].freq_count_reg[257] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[256]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [257]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[258] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[256]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [258]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[259] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[256]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [259]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[260] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[260]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [260]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[260]_i_1 
       (.CI(\genblk1[8].freq_count_reg[256]_i_1_n_0 ),
        .CO({\genblk1[8].freq_count_reg[260]_i_1_n_0 ,\genblk1[8].freq_count_reg[260]_i_1_n_1 ,\genblk1[8].freq_count_reg[260]_i_1_n_2 ,\genblk1[8].freq_count_reg[260]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[260]_i_1_n_4 ,\genblk1[8].freq_count_reg[260]_i_1_n_5 ,\genblk1[8].freq_count_reg[260]_i_1_n_6 ,\genblk1[8].freq_count_reg[260]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [263:260]));
  FDRE \genblk1[8].freq_count_reg[261] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[260]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [261]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[262] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[260]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [262]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[263] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[260]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [263]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[264] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[264]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [264]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[264]_i_1 
       (.CI(\genblk1[8].freq_count_reg[260]_i_1_n_0 ),
        .CO({\genblk1[8].freq_count_reg[264]_i_1_n_0 ,\genblk1[8].freq_count_reg[264]_i_1_n_1 ,\genblk1[8].freq_count_reg[264]_i_1_n_2 ,\genblk1[8].freq_count_reg[264]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[264]_i_1_n_4 ,\genblk1[8].freq_count_reg[264]_i_1_n_5 ,\genblk1[8].freq_count_reg[264]_i_1_n_6 ,\genblk1[8].freq_count_reg[264]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [267:264]));
  FDRE \genblk1[8].freq_count_reg[265] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[264]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [265]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[266] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[264]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [266]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[267] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[264]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [267]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[268] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[268]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [268]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[268]_i_1 
       (.CI(\genblk1[8].freq_count_reg[264]_i_1_n_0 ),
        .CO({\genblk1[8].freq_count_reg[268]_i_1_n_0 ,\genblk1[8].freq_count_reg[268]_i_1_n_1 ,\genblk1[8].freq_count_reg[268]_i_1_n_2 ,\genblk1[8].freq_count_reg[268]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[268]_i_1_n_4 ,\genblk1[8].freq_count_reg[268]_i_1_n_5 ,\genblk1[8].freq_count_reg[268]_i_1_n_6 ,\genblk1[8].freq_count_reg[268]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [271:268]));
  FDRE \genblk1[8].freq_count_reg[269] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[268]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [269]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[270] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[268]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [270]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[271] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[268]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [271]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[272] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[272]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [272]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[272]_i_1 
       (.CI(\genblk1[8].freq_count_reg[268]_i_1_n_0 ),
        .CO({\genblk1[8].freq_count_reg[272]_i_1_n_0 ,\genblk1[8].freq_count_reg[272]_i_1_n_1 ,\genblk1[8].freq_count_reg[272]_i_1_n_2 ,\genblk1[8].freq_count_reg[272]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[272]_i_1_n_4 ,\genblk1[8].freq_count_reg[272]_i_1_n_5 ,\genblk1[8].freq_count_reg[272]_i_1_n_6 ,\genblk1[8].freq_count_reg[272]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [275:272]));
  FDRE \genblk1[8].freq_count_reg[273] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[272]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [273]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[274] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[272]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [274]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[275] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[272]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [275]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[276] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[276]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [276]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[276]_i_1 
       (.CI(\genblk1[8].freq_count_reg[272]_i_1_n_0 ),
        .CO({\genblk1[8].freq_count_reg[276]_i_1_n_0 ,\genblk1[8].freq_count_reg[276]_i_1_n_1 ,\genblk1[8].freq_count_reg[276]_i_1_n_2 ,\genblk1[8].freq_count_reg[276]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[276]_i_1_n_4 ,\genblk1[8].freq_count_reg[276]_i_1_n_5 ,\genblk1[8].freq_count_reg[276]_i_1_n_6 ,\genblk1[8].freq_count_reg[276]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [279:276]));
  FDRE \genblk1[8].freq_count_reg[277] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[276]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [277]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[278] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[276]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [278]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[279] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[276]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [279]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[280] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[280]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [280]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[280]_i_1 
       (.CI(\genblk1[8].freq_count_reg[276]_i_1_n_0 ),
        .CO({\genblk1[8].freq_count_reg[280]_i_1_n_0 ,\genblk1[8].freq_count_reg[280]_i_1_n_1 ,\genblk1[8].freq_count_reg[280]_i_1_n_2 ,\genblk1[8].freq_count_reg[280]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[280]_i_1_n_4 ,\genblk1[8].freq_count_reg[280]_i_1_n_5 ,\genblk1[8].freq_count_reg[280]_i_1_n_6 ,\genblk1[8].freq_count_reg[280]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [283:280]));
  FDRE \genblk1[8].freq_count_reg[281] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[280]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [281]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[282] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[280]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [282]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[283] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[280]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [283]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[284] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[284]_i_1_n_7 ),
        .Q(\genblk1[8].freq_count_reg [284]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[8].freq_count_reg[284]_i_1 
       (.CI(\genblk1[8].freq_count_reg[280]_i_1_n_0 ),
        .CO({\NLW_genblk1[8].freq_count_reg[284]_i_1_CO_UNCONNECTED [3],\genblk1[8].freq_count_reg[284]_i_1_n_1 ,\genblk1[8].freq_count_reg[284]_i_1_n_2 ,\genblk1[8].freq_count_reg[284]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[8].freq_count_reg[284]_i_1_n_4 ,\genblk1[8].freq_count_reg[284]_i_1_n_5 ,\genblk1[8].freq_count_reg[284]_i_1_n_6 ,\genblk1[8].freq_count_reg[284]_i_1_n_7 }),
        .S(\genblk1[8].freq_count_reg [287:284]));
  FDRE \genblk1[8].freq_count_reg[285] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[284]_i_1_n_6 ),
        .Q(\genblk1[8].freq_count_reg [285]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[286] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[284]_i_1_n_5 ),
        .Q(\genblk1[8].freq_count_reg [286]),
        .R(clk_done));
  FDRE \genblk1[8].freq_count_reg[287] 
       (.C(out[8]),
        .CE(1'b1),
        .D(\genblk1[8].freq_count_reg[284]_i_1_n_4 ),
        .Q(\genblk1[8].freq_count_reg [287]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[9].freq_count[288]_i_2 
       (.I0(\genblk1[9].freq_count_reg [288]),
        .O(\genblk1[9].freq_count[288]_i_2_n_0 ));
  FDRE \genblk1[9].freq_count_reg[288] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[288]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [288]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[288]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[9].freq_count_reg[288]_i_1_n_0 ,\genblk1[9].freq_count_reg[288]_i_1_n_1 ,\genblk1[9].freq_count_reg[288]_i_1_n_2 ,\genblk1[9].freq_count_reg[288]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[9].freq_count_reg[288]_i_1_n_4 ,\genblk1[9].freq_count_reg[288]_i_1_n_5 ,\genblk1[9].freq_count_reg[288]_i_1_n_6 ,\genblk1[9].freq_count_reg[288]_i_1_n_7 }),
        .S({\genblk1[9].freq_count_reg [291:289],\genblk1[9].freq_count[288]_i_2_n_0 }));
  FDRE \genblk1[9].freq_count_reg[289] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[288]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [289]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[290] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[288]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [290]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[291] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[288]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [291]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[292] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[292]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [292]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[292]_i_1 
       (.CI(\genblk1[9].freq_count_reg[288]_i_1_n_0 ),
        .CO({\genblk1[9].freq_count_reg[292]_i_1_n_0 ,\genblk1[9].freq_count_reg[292]_i_1_n_1 ,\genblk1[9].freq_count_reg[292]_i_1_n_2 ,\genblk1[9].freq_count_reg[292]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[292]_i_1_n_4 ,\genblk1[9].freq_count_reg[292]_i_1_n_5 ,\genblk1[9].freq_count_reg[292]_i_1_n_6 ,\genblk1[9].freq_count_reg[292]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [295:292]));
  FDRE \genblk1[9].freq_count_reg[293] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[292]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [293]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[294] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[292]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [294]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[295] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[292]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [295]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[296] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[296]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [296]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[296]_i_1 
       (.CI(\genblk1[9].freq_count_reg[292]_i_1_n_0 ),
        .CO({\genblk1[9].freq_count_reg[296]_i_1_n_0 ,\genblk1[9].freq_count_reg[296]_i_1_n_1 ,\genblk1[9].freq_count_reg[296]_i_1_n_2 ,\genblk1[9].freq_count_reg[296]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[296]_i_1_n_4 ,\genblk1[9].freq_count_reg[296]_i_1_n_5 ,\genblk1[9].freq_count_reg[296]_i_1_n_6 ,\genblk1[9].freq_count_reg[296]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [299:296]));
  FDRE \genblk1[9].freq_count_reg[297] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[296]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [297]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[298] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[296]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [298]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[299] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[296]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [299]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[300] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[300]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [300]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[300]_i_1 
       (.CI(\genblk1[9].freq_count_reg[296]_i_1_n_0 ),
        .CO({\genblk1[9].freq_count_reg[300]_i_1_n_0 ,\genblk1[9].freq_count_reg[300]_i_1_n_1 ,\genblk1[9].freq_count_reg[300]_i_1_n_2 ,\genblk1[9].freq_count_reg[300]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[300]_i_1_n_4 ,\genblk1[9].freq_count_reg[300]_i_1_n_5 ,\genblk1[9].freq_count_reg[300]_i_1_n_6 ,\genblk1[9].freq_count_reg[300]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [303:300]));
  FDRE \genblk1[9].freq_count_reg[301] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[300]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [301]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[302] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[300]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [302]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[303] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[300]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [303]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[304] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[304]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [304]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[304]_i_1 
       (.CI(\genblk1[9].freq_count_reg[300]_i_1_n_0 ),
        .CO({\genblk1[9].freq_count_reg[304]_i_1_n_0 ,\genblk1[9].freq_count_reg[304]_i_1_n_1 ,\genblk1[9].freq_count_reg[304]_i_1_n_2 ,\genblk1[9].freq_count_reg[304]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[304]_i_1_n_4 ,\genblk1[9].freq_count_reg[304]_i_1_n_5 ,\genblk1[9].freq_count_reg[304]_i_1_n_6 ,\genblk1[9].freq_count_reg[304]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [307:304]));
  FDRE \genblk1[9].freq_count_reg[305] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[304]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [305]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[306] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[304]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [306]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[307] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[304]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [307]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[308] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[308]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [308]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[308]_i_1 
       (.CI(\genblk1[9].freq_count_reg[304]_i_1_n_0 ),
        .CO({\genblk1[9].freq_count_reg[308]_i_1_n_0 ,\genblk1[9].freq_count_reg[308]_i_1_n_1 ,\genblk1[9].freq_count_reg[308]_i_1_n_2 ,\genblk1[9].freq_count_reg[308]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[308]_i_1_n_4 ,\genblk1[9].freq_count_reg[308]_i_1_n_5 ,\genblk1[9].freq_count_reg[308]_i_1_n_6 ,\genblk1[9].freq_count_reg[308]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [311:308]));
  FDRE \genblk1[9].freq_count_reg[309] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[308]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [309]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[310] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[308]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [310]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[311] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[308]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [311]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[312] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[312]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [312]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[312]_i_1 
       (.CI(\genblk1[9].freq_count_reg[308]_i_1_n_0 ),
        .CO({\genblk1[9].freq_count_reg[312]_i_1_n_0 ,\genblk1[9].freq_count_reg[312]_i_1_n_1 ,\genblk1[9].freq_count_reg[312]_i_1_n_2 ,\genblk1[9].freq_count_reg[312]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[312]_i_1_n_4 ,\genblk1[9].freq_count_reg[312]_i_1_n_5 ,\genblk1[9].freq_count_reg[312]_i_1_n_6 ,\genblk1[9].freq_count_reg[312]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [315:312]));
  FDRE \genblk1[9].freq_count_reg[313] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[312]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [313]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[314] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[312]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [314]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[315] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[312]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [315]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[316] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[316]_i_1_n_7 ),
        .Q(\genblk1[9].freq_count_reg [316]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[9].freq_count_reg[316]_i_1 
       (.CI(\genblk1[9].freq_count_reg[312]_i_1_n_0 ),
        .CO({\NLW_genblk1[9].freq_count_reg[316]_i_1_CO_UNCONNECTED [3],\genblk1[9].freq_count_reg[316]_i_1_n_1 ,\genblk1[9].freq_count_reg[316]_i_1_n_2 ,\genblk1[9].freq_count_reg[316]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[9].freq_count_reg[316]_i_1_n_4 ,\genblk1[9].freq_count_reg[316]_i_1_n_5 ,\genblk1[9].freq_count_reg[316]_i_1_n_6 ,\genblk1[9].freq_count_reg[316]_i_1_n_7 }),
        .S(\genblk1[9].freq_count_reg [319:316]));
  FDRE \genblk1[9].freq_count_reg[317] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[316]_i_1_n_6 ),
        .Q(\genblk1[9].freq_count_reg [317]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[318] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[316]_i_1_n_5 ),
        .Q(\genblk1[9].freq_count_reg [318]),
        .R(clk_done));
  FDRE \genblk1[9].freq_count_reg[319] 
       (.C(out[9]),
        .CE(1'b1),
        .D(\genblk1[9].freq_count_reg[316]_i_1_n_4 ),
        .Q(\genblk1[9].freq_count_reg [319]),
        .R(clk_done));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
