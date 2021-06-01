// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 13 16:45:15 2021
// Host        : DESKTOP-EQ2MGIA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Tutorials/Vivado/parvez_ro_prepost/parvez_ro_prepost.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_4/design_1_AXI_RO_0_4_sim_netlist.v
// Design      : design_1_AXI_RO_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_RO_0_4,AXI_RO_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_RO_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_RO_0_4
   (s00_axi_aclk,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_RO_0_4_AXI_RO_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_RO_v1_0" *) 
module design_1_AXI_RO_0_4_AXI_RO_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  (* DONT_TOUCH *) wire [1023:0]frequency_counter_wire;
  (* DONT_TOUCH *) wire [2:0]input_signal;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  (* DONT_TOUCH *) wire [11:0]w;

  design_1_AXI_RO_0_4_AXI_counter_v1_0_S00_AXI AXI_counter_v1_0_S00_AXI_inst
       (.out(frequency_counter_wire),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  design_1_AXI_RO_0_4_one2two \RO[0].nolabel_line95 
       (.input1(w[3]),
        .output1(w[0]),
        .output2(input_signal[0]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__1 \RO[0].notGate[0].Inverter 
       (.in_sig(w[0]),
        .out_sig(w[1]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__2 \RO[0].notGate[1].Inverter 
       (.in_sig(w[1]),
        .out_sig(w[2]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__3 \RO[0].notGate[2].Inverter 
       (.in_sig(w[2]),
        .out_sig(w[3]));
  design_1_AXI_RO_0_4_one2two_0 \RO[1].nolabel_line95 
       (.input1(w[7]),
        .output1(w[4]),
        .output2(input_signal[1]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__4 \RO[1].notGate[0].Inverter 
       (.in_sig(w[4]),
        .out_sig(w[5]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__5 \RO[1].notGate[1].Inverter 
       (.in_sig(w[5]),
        .out_sig(w[6]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__6 \RO[1].notGate[2].Inverter 
       (.in_sig(w[6]),
        .out_sig(w[7]));
  design_1_AXI_RO_0_4_one2two_1 \RO[2].nolabel_line95 
       (.input1(w[11]),
        .output1(w[8]),
        .output2(input_signal[2]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__7 \RO[2].notGate[0].Inverter 
       (.in_sig(w[8]),
        .out_sig(w[9]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT__8 \RO[2].notGate[1].Inverter 
       (.in_sig(w[9]),
        .out_sig(w[10]));
  (* DONT_TOUCH *) 
  design_1_AXI_RO_0_4_LUT6_NOT \RO[2].notGate[2].Inverter 
       (.in_sig(w[10]),
        .out_sig(w[11]));
  design_1_AXI_RO_0_4_frequency_counter frequency_counter_instance
       (.Q(frequency_counter_wire[95:0]),
        .in_signal(input_signal),
        .s00_axi_aclk(s00_axi_aclk));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(frequency_counter_wire[1023]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(frequency_counter_wire[1022]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(frequency_counter_wire[1013]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(frequency_counter_wire[923]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(frequency_counter_wire[922]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(frequency_counter_wire[921]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(frequency_counter_wire[920]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(frequency_counter_wire[919]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(frequency_counter_wire[918]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(frequency_counter_wire[917]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(frequency_counter_wire[916]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(frequency_counter_wire[915]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(frequency_counter_wire[914]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(frequency_counter_wire[1012]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(frequency_counter_wire[913]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(frequency_counter_wire[912]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(frequency_counter_wire[911]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(frequency_counter_wire[910]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(frequency_counter_wire[909]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(frequency_counter_wire[908]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(frequency_counter_wire[907]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(frequency_counter_wire[906]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(frequency_counter_wire[905]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(frequency_counter_wire[904]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(frequency_counter_wire[1011]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(frequency_counter_wire[903]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(frequency_counter_wire[902]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(frequency_counter_wire[901]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(frequency_counter_wire[900]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(frequency_counter_wire[899]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(frequency_counter_wire[898]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(frequency_counter_wire[897]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(frequency_counter_wire[896]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(frequency_counter_wire[895]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(frequency_counter_wire[894]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(frequency_counter_wire[1010]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(frequency_counter_wire[893]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(frequency_counter_wire[892]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(frequency_counter_wire[891]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(frequency_counter_wire[890]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(frequency_counter_wire[889]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(frequency_counter_wire[888]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(frequency_counter_wire[887]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(frequency_counter_wire[886]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(frequency_counter_wire[885]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(frequency_counter_wire[884]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(frequency_counter_wire[1009]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(frequency_counter_wire[883]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(frequency_counter_wire[882]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(frequency_counter_wire[881]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(frequency_counter_wire[880]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(frequency_counter_wire[879]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(frequency_counter_wire[878]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(frequency_counter_wire[877]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(frequency_counter_wire[876]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(frequency_counter_wire[875]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(frequency_counter_wire[874]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(frequency_counter_wire[1008]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(frequency_counter_wire[873]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(frequency_counter_wire[872]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(frequency_counter_wire[871]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(frequency_counter_wire[870]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(frequency_counter_wire[869]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(frequency_counter_wire[868]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(frequency_counter_wire[867]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(frequency_counter_wire[866]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(frequency_counter_wire[865]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(frequency_counter_wire[864]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(frequency_counter_wire[1007]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(frequency_counter_wire[863]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(frequency_counter_wire[862]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(frequency_counter_wire[861]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(frequency_counter_wire[860]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(frequency_counter_wire[859]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(frequency_counter_wire[858]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(frequency_counter_wire[857]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(frequency_counter_wire[856]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(frequency_counter_wire[855]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(frequency_counter_wire[854]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(frequency_counter_wire[1006]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(frequency_counter_wire[853]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(frequency_counter_wire[852]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(frequency_counter_wire[851]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(frequency_counter_wire[850]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(frequency_counter_wire[849]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(frequency_counter_wire[848]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(frequency_counter_wire[847]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(frequency_counter_wire[846]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(frequency_counter_wire[845]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(frequency_counter_wire[844]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(frequency_counter_wire[1005]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(frequency_counter_wire[843]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(frequency_counter_wire[842]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(frequency_counter_wire[841]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(frequency_counter_wire[840]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(frequency_counter_wire[839]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(frequency_counter_wire[838]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(frequency_counter_wire[837]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(frequency_counter_wire[836]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(frequency_counter_wire[835]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(frequency_counter_wire[834]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(frequency_counter_wire[1004]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(frequency_counter_wire[833]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(frequency_counter_wire[832]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(frequency_counter_wire[831]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(frequency_counter_wire[830]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(frequency_counter_wire[829]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(frequency_counter_wire[828]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(frequency_counter_wire[827]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(frequency_counter_wire[826]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(frequency_counter_wire[825]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(frequency_counter_wire[824]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(frequency_counter_wire[1021]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(frequency_counter_wire[1003]));
  LUT1 #(
    .INIT(2'h2)) 
    i_200
       (.I0(1'b0),
        .O(frequency_counter_wire[823]));
  LUT1 #(
    .INIT(2'h2)) 
    i_201
       (.I0(1'b0),
        .O(frequency_counter_wire[822]));
  LUT1 #(
    .INIT(2'h2)) 
    i_202
       (.I0(1'b0),
        .O(frequency_counter_wire[821]));
  LUT1 #(
    .INIT(2'h2)) 
    i_203
       (.I0(1'b0),
        .O(frequency_counter_wire[820]));
  LUT1 #(
    .INIT(2'h2)) 
    i_204
       (.I0(1'b0),
        .O(frequency_counter_wire[819]));
  LUT1 #(
    .INIT(2'h2)) 
    i_205
       (.I0(1'b0),
        .O(frequency_counter_wire[818]));
  LUT1 #(
    .INIT(2'h2)) 
    i_206
       (.I0(1'b0),
        .O(frequency_counter_wire[817]));
  LUT1 #(
    .INIT(2'h2)) 
    i_207
       (.I0(1'b0),
        .O(frequency_counter_wire[816]));
  LUT1 #(
    .INIT(2'h2)) 
    i_208
       (.I0(1'b0),
        .O(frequency_counter_wire[815]));
  LUT1 #(
    .INIT(2'h2)) 
    i_209
       (.I0(1'b0),
        .O(frequency_counter_wire[814]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(frequency_counter_wire[1002]));
  LUT1 #(
    .INIT(2'h2)) 
    i_210
       (.I0(1'b0),
        .O(frequency_counter_wire[813]));
  LUT1 #(
    .INIT(2'h2)) 
    i_211
       (.I0(1'b0),
        .O(frequency_counter_wire[812]));
  LUT1 #(
    .INIT(2'h2)) 
    i_212
       (.I0(1'b0),
        .O(frequency_counter_wire[811]));
  LUT1 #(
    .INIT(2'h2)) 
    i_213
       (.I0(1'b0),
        .O(frequency_counter_wire[810]));
  LUT1 #(
    .INIT(2'h2)) 
    i_214
       (.I0(1'b0),
        .O(frequency_counter_wire[809]));
  LUT1 #(
    .INIT(2'h2)) 
    i_215
       (.I0(1'b0),
        .O(frequency_counter_wire[808]));
  LUT1 #(
    .INIT(2'h2)) 
    i_216
       (.I0(1'b0),
        .O(frequency_counter_wire[807]));
  LUT1 #(
    .INIT(2'h2)) 
    i_217
       (.I0(1'b0),
        .O(frequency_counter_wire[806]));
  LUT1 #(
    .INIT(2'h2)) 
    i_218
       (.I0(1'b0),
        .O(frequency_counter_wire[805]));
  LUT1 #(
    .INIT(2'h2)) 
    i_219
       (.I0(1'b0),
        .O(frequency_counter_wire[804]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(frequency_counter_wire[1001]));
  LUT1 #(
    .INIT(2'h2)) 
    i_220
       (.I0(1'b0),
        .O(frequency_counter_wire[803]));
  LUT1 #(
    .INIT(2'h2)) 
    i_221
       (.I0(1'b0),
        .O(frequency_counter_wire[802]));
  LUT1 #(
    .INIT(2'h2)) 
    i_222
       (.I0(1'b0),
        .O(frequency_counter_wire[801]));
  LUT1 #(
    .INIT(2'h2)) 
    i_223
       (.I0(1'b0),
        .O(frequency_counter_wire[800]));
  LUT1 #(
    .INIT(2'h2)) 
    i_224
       (.I0(1'b0),
        .O(frequency_counter_wire[799]));
  LUT1 #(
    .INIT(2'h2)) 
    i_225
       (.I0(1'b0),
        .O(frequency_counter_wire[798]));
  LUT1 #(
    .INIT(2'h2)) 
    i_226
       (.I0(1'b0),
        .O(frequency_counter_wire[797]));
  LUT1 #(
    .INIT(2'h2)) 
    i_227
       (.I0(1'b0),
        .O(frequency_counter_wire[796]));
  LUT1 #(
    .INIT(2'h2)) 
    i_228
       (.I0(1'b0),
        .O(frequency_counter_wire[795]));
  LUT1 #(
    .INIT(2'h2)) 
    i_229
       (.I0(1'b0),
        .O(frequency_counter_wire[794]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(frequency_counter_wire[1000]));
  LUT1 #(
    .INIT(2'h2)) 
    i_230
       (.I0(1'b0),
        .O(frequency_counter_wire[793]));
  LUT1 #(
    .INIT(2'h2)) 
    i_231
       (.I0(1'b0),
        .O(frequency_counter_wire[792]));
  LUT1 #(
    .INIT(2'h2)) 
    i_232
       (.I0(1'b0),
        .O(frequency_counter_wire[791]));
  LUT1 #(
    .INIT(2'h2)) 
    i_233
       (.I0(1'b0),
        .O(frequency_counter_wire[790]));
  LUT1 #(
    .INIT(2'h2)) 
    i_234
       (.I0(1'b0),
        .O(frequency_counter_wire[789]));
  LUT1 #(
    .INIT(2'h2)) 
    i_235
       (.I0(1'b0),
        .O(frequency_counter_wire[788]));
  LUT1 #(
    .INIT(2'h2)) 
    i_236
       (.I0(1'b0),
        .O(frequency_counter_wire[787]));
  LUT1 #(
    .INIT(2'h2)) 
    i_237
       (.I0(1'b0),
        .O(frequency_counter_wire[786]));
  LUT1 #(
    .INIT(2'h2)) 
    i_238
       (.I0(1'b0),
        .O(frequency_counter_wire[785]));
  LUT1 #(
    .INIT(2'h2)) 
    i_239
       (.I0(1'b0),
        .O(frequency_counter_wire[784]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(frequency_counter_wire[999]));
  LUT1 #(
    .INIT(2'h2)) 
    i_240
       (.I0(1'b0),
        .O(frequency_counter_wire[783]));
  LUT1 #(
    .INIT(2'h2)) 
    i_241
       (.I0(1'b0),
        .O(frequency_counter_wire[782]));
  LUT1 #(
    .INIT(2'h2)) 
    i_242
       (.I0(1'b0),
        .O(frequency_counter_wire[781]));
  LUT1 #(
    .INIT(2'h2)) 
    i_243
       (.I0(1'b0),
        .O(frequency_counter_wire[780]));
  LUT1 #(
    .INIT(2'h2)) 
    i_244
       (.I0(1'b0),
        .O(frequency_counter_wire[779]));
  LUT1 #(
    .INIT(2'h2)) 
    i_245
       (.I0(1'b0),
        .O(frequency_counter_wire[778]));
  LUT1 #(
    .INIT(2'h2)) 
    i_246
       (.I0(1'b0),
        .O(frequency_counter_wire[777]));
  LUT1 #(
    .INIT(2'h2)) 
    i_247
       (.I0(1'b0),
        .O(frequency_counter_wire[776]));
  LUT1 #(
    .INIT(2'h2)) 
    i_248
       (.I0(1'b0),
        .O(frequency_counter_wire[775]));
  LUT1 #(
    .INIT(2'h2)) 
    i_249
       (.I0(1'b0),
        .O(frequency_counter_wire[774]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(frequency_counter_wire[998]));
  LUT1 #(
    .INIT(2'h2)) 
    i_250
       (.I0(1'b0),
        .O(frequency_counter_wire[773]));
  LUT1 #(
    .INIT(2'h2)) 
    i_251
       (.I0(1'b0),
        .O(frequency_counter_wire[772]));
  LUT1 #(
    .INIT(2'h2)) 
    i_252
       (.I0(1'b0),
        .O(frequency_counter_wire[771]));
  LUT1 #(
    .INIT(2'h2)) 
    i_253
       (.I0(1'b0),
        .O(frequency_counter_wire[770]));
  LUT1 #(
    .INIT(2'h2)) 
    i_254
       (.I0(1'b0),
        .O(frequency_counter_wire[769]));
  LUT1 #(
    .INIT(2'h2)) 
    i_255
       (.I0(1'b0),
        .O(frequency_counter_wire[768]));
  LUT1 #(
    .INIT(2'h2)) 
    i_256
       (.I0(1'b0),
        .O(frequency_counter_wire[767]));
  LUT1 #(
    .INIT(2'h2)) 
    i_257
       (.I0(1'b0),
        .O(frequency_counter_wire[766]));
  LUT1 #(
    .INIT(2'h2)) 
    i_258
       (.I0(1'b0),
        .O(frequency_counter_wire[765]));
  LUT1 #(
    .INIT(2'h2)) 
    i_259
       (.I0(1'b0),
        .O(frequency_counter_wire[764]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(frequency_counter_wire[997]));
  LUT1 #(
    .INIT(2'h2)) 
    i_260
       (.I0(1'b0),
        .O(frequency_counter_wire[763]));
  LUT1 #(
    .INIT(2'h2)) 
    i_261
       (.I0(1'b0),
        .O(frequency_counter_wire[762]));
  LUT1 #(
    .INIT(2'h2)) 
    i_262
       (.I0(1'b0),
        .O(frequency_counter_wire[761]));
  LUT1 #(
    .INIT(2'h2)) 
    i_263
       (.I0(1'b0),
        .O(frequency_counter_wire[760]));
  LUT1 #(
    .INIT(2'h2)) 
    i_264
       (.I0(1'b0),
        .O(frequency_counter_wire[759]));
  LUT1 #(
    .INIT(2'h2)) 
    i_265
       (.I0(1'b0),
        .O(frequency_counter_wire[758]));
  LUT1 #(
    .INIT(2'h2)) 
    i_266
       (.I0(1'b0),
        .O(frequency_counter_wire[757]));
  LUT1 #(
    .INIT(2'h2)) 
    i_267
       (.I0(1'b0),
        .O(frequency_counter_wire[756]));
  LUT1 #(
    .INIT(2'h2)) 
    i_268
       (.I0(1'b0),
        .O(frequency_counter_wire[755]));
  LUT1 #(
    .INIT(2'h2)) 
    i_269
       (.I0(1'b0),
        .O(frequency_counter_wire[754]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(frequency_counter_wire[996]));
  LUT1 #(
    .INIT(2'h2)) 
    i_270
       (.I0(1'b0),
        .O(frequency_counter_wire[753]));
  LUT1 #(
    .INIT(2'h2)) 
    i_271
       (.I0(1'b0),
        .O(frequency_counter_wire[752]));
  LUT1 #(
    .INIT(2'h2)) 
    i_272
       (.I0(1'b0),
        .O(frequency_counter_wire[751]));
  LUT1 #(
    .INIT(2'h2)) 
    i_273
       (.I0(1'b0),
        .O(frequency_counter_wire[750]));
  LUT1 #(
    .INIT(2'h2)) 
    i_274
       (.I0(1'b0),
        .O(frequency_counter_wire[749]));
  LUT1 #(
    .INIT(2'h2)) 
    i_275
       (.I0(1'b0),
        .O(frequency_counter_wire[748]));
  LUT1 #(
    .INIT(2'h2)) 
    i_276
       (.I0(1'b0),
        .O(frequency_counter_wire[747]));
  LUT1 #(
    .INIT(2'h2)) 
    i_277
       (.I0(1'b0),
        .O(frequency_counter_wire[746]));
  LUT1 #(
    .INIT(2'h2)) 
    i_278
       (.I0(1'b0),
        .O(frequency_counter_wire[745]));
  LUT1 #(
    .INIT(2'h2)) 
    i_279
       (.I0(1'b0),
        .O(frequency_counter_wire[744]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(frequency_counter_wire[995]));
  LUT1 #(
    .INIT(2'h2)) 
    i_280
       (.I0(1'b0),
        .O(frequency_counter_wire[743]));
  LUT1 #(
    .INIT(2'h2)) 
    i_281
       (.I0(1'b0),
        .O(frequency_counter_wire[742]));
  LUT1 #(
    .INIT(2'h2)) 
    i_282
       (.I0(1'b0),
        .O(frequency_counter_wire[741]));
  LUT1 #(
    .INIT(2'h2)) 
    i_283
       (.I0(1'b0),
        .O(frequency_counter_wire[740]));
  LUT1 #(
    .INIT(2'h2)) 
    i_284
       (.I0(1'b0),
        .O(frequency_counter_wire[739]));
  LUT1 #(
    .INIT(2'h2)) 
    i_285
       (.I0(1'b0),
        .O(frequency_counter_wire[738]));
  LUT1 #(
    .INIT(2'h2)) 
    i_286
       (.I0(1'b0),
        .O(frequency_counter_wire[737]));
  LUT1 #(
    .INIT(2'h2)) 
    i_287
       (.I0(1'b0),
        .O(frequency_counter_wire[736]));
  LUT1 #(
    .INIT(2'h2)) 
    i_288
       (.I0(1'b0),
        .O(frequency_counter_wire[735]));
  LUT1 #(
    .INIT(2'h2)) 
    i_289
       (.I0(1'b0),
        .O(frequency_counter_wire[734]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(frequency_counter_wire[994]));
  LUT1 #(
    .INIT(2'h2)) 
    i_290
       (.I0(1'b0),
        .O(frequency_counter_wire[733]));
  LUT1 #(
    .INIT(2'h2)) 
    i_291
       (.I0(1'b0),
        .O(frequency_counter_wire[732]));
  LUT1 #(
    .INIT(2'h2)) 
    i_292
       (.I0(1'b0),
        .O(frequency_counter_wire[731]));
  LUT1 #(
    .INIT(2'h2)) 
    i_293
       (.I0(1'b0),
        .O(frequency_counter_wire[730]));
  LUT1 #(
    .INIT(2'h2)) 
    i_294
       (.I0(1'b0),
        .O(frequency_counter_wire[729]));
  LUT1 #(
    .INIT(2'h2)) 
    i_295
       (.I0(1'b0),
        .O(frequency_counter_wire[728]));
  LUT1 #(
    .INIT(2'h2)) 
    i_296
       (.I0(1'b0),
        .O(frequency_counter_wire[727]));
  LUT1 #(
    .INIT(2'h2)) 
    i_297
       (.I0(1'b0),
        .O(frequency_counter_wire[726]));
  LUT1 #(
    .INIT(2'h2)) 
    i_298
       (.I0(1'b0),
        .O(frequency_counter_wire[725]));
  LUT1 #(
    .INIT(2'h2)) 
    i_299
       (.I0(1'b0),
        .O(frequency_counter_wire[724]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(frequency_counter_wire[1020]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(frequency_counter_wire[993]));
  LUT1 #(
    .INIT(2'h2)) 
    i_300
       (.I0(1'b0),
        .O(frequency_counter_wire[723]));
  LUT1 #(
    .INIT(2'h2)) 
    i_301
       (.I0(1'b0),
        .O(frequency_counter_wire[722]));
  LUT1 #(
    .INIT(2'h2)) 
    i_302
       (.I0(1'b0),
        .O(frequency_counter_wire[721]));
  LUT1 #(
    .INIT(2'h2)) 
    i_303
       (.I0(1'b0),
        .O(frequency_counter_wire[720]));
  LUT1 #(
    .INIT(2'h2)) 
    i_304
       (.I0(1'b0),
        .O(frequency_counter_wire[719]));
  LUT1 #(
    .INIT(2'h2)) 
    i_305
       (.I0(1'b0),
        .O(frequency_counter_wire[718]));
  LUT1 #(
    .INIT(2'h2)) 
    i_306
       (.I0(1'b0),
        .O(frequency_counter_wire[717]));
  LUT1 #(
    .INIT(2'h2)) 
    i_307
       (.I0(1'b0),
        .O(frequency_counter_wire[716]));
  LUT1 #(
    .INIT(2'h2)) 
    i_308
       (.I0(1'b0),
        .O(frequency_counter_wire[715]));
  LUT1 #(
    .INIT(2'h2)) 
    i_309
       (.I0(1'b0),
        .O(frequency_counter_wire[714]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(frequency_counter_wire[992]));
  LUT1 #(
    .INIT(2'h2)) 
    i_310
       (.I0(1'b0),
        .O(frequency_counter_wire[713]));
  LUT1 #(
    .INIT(2'h2)) 
    i_311
       (.I0(1'b0),
        .O(frequency_counter_wire[712]));
  LUT1 #(
    .INIT(2'h2)) 
    i_312
       (.I0(1'b0),
        .O(frequency_counter_wire[711]));
  LUT1 #(
    .INIT(2'h2)) 
    i_313
       (.I0(1'b0),
        .O(frequency_counter_wire[710]));
  LUT1 #(
    .INIT(2'h2)) 
    i_314
       (.I0(1'b0),
        .O(frequency_counter_wire[709]));
  LUT1 #(
    .INIT(2'h2)) 
    i_315
       (.I0(1'b0),
        .O(frequency_counter_wire[708]));
  LUT1 #(
    .INIT(2'h2)) 
    i_316
       (.I0(1'b0),
        .O(frequency_counter_wire[707]));
  LUT1 #(
    .INIT(2'h2)) 
    i_317
       (.I0(1'b0),
        .O(frequency_counter_wire[706]));
  LUT1 #(
    .INIT(2'h2)) 
    i_318
       (.I0(1'b0),
        .O(frequency_counter_wire[705]));
  LUT1 #(
    .INIT(2'h2)) 
    i_319
       (.I0(1'b0),
        .O(frequency_counter_wire[704]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(frequency_counter_wire[991]));
  LUT1 #(
    .INIT(2'h2)) 
    i_320
       (.I0(1'b0),
        .O(frequency_counter_wire[703]));
  LUT1 #(
    .INIT(2'h2)) 
    i_321
       (.I0(1'b0),
        .O(frequency_counter_wire[702]));
  LUT1 #(
    .INIT(2'h2)) 
    i_322
       (.I0(1'b0),
        .O(frequency_counter_wire[701]));
  LUT1 #(
    .INIT(2'h2)) 
    i_323
       (.I0(1'b0),
        .O(frequency_counter_wire[700]));
  LUT1 #(
    .INIT(2'h2)) 
    i_324
       (.I0(1'b0),
        .O(frequency_counter_wire[699]));
  LUT1 #(
    .INIT(2'h2)) 
    i_325
       (.I0(1'b0),
        .O(frequency_counter_wire[698]));
  LUT1 #(
    .INIT(2'h2)) 
    i_326
       (.I0(1'b0),
        .O(frequency_counter_wire[697]));
  LUT1 #(
    .INIT(2'h2)) 
    i_327
       (.I0(1'b0),
        .O(frequency_counter_wire[696]));
  LUT1 #(
    .INIT(2'h2)) 
    i_328
       (.I0(1'b0),
        .O(frequency_counter_wire[695]));
  LUT1 #(
    .INIT(2'h2)) 
    i_329
       (.I0(1'b0),
        .O(frequency_counter_wire[694]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(frequency_counter_wire[990]));
  LUT1 #(
    .INIT(2'h2)) 
    i_330
       (.I0(1'b0),
        .O(frequency_counter_wire[693]));
  LUT1 #(
    .INIT(2'h2)) 
    i_331
       (.I0(1'b0),
        .O(frequency_counter_wire[692]));
  LUT1 #(
    .INIT(2'h2)) 
    i_332
       (.I0(1'b0),
        .O(frequency_counter_wire[691]));
  LUT1 #(
    .INIT(2'h2)) 
    i_333
       (.I0(1'b0),
        .O(frequency_counter_wire[690]));
  LUT1 #(
    .INIT(2'h2)) 
    i_334
       (.I0(1'b0),
        .O(frequency_counter_wire[689]));
  LUT1 #(
    .INIT(2'h2)) 
    i_335
       (.I0(1'b0),
        .O(frequency_counter_wire[688]));
  LUT1 #(
    .INIT(2'h2)) 
    i_336
       (.I0(1'b0),
        .O(frequency_counter_wire[687]));
  LUT1 #(
    .INIT(2'h2)) 
    i_337
       (.I0(1'b0),
        .O(frequency_counter_wire[686]));
  LUT1 #(
    .INIT(2'h2)) 
    i_338
       (.I0(1'b0),
        .O(frequency_counter_wire[685]));
  LUT1 #(
    .INIT(2'h2)) 
    i_339
       (.I0(1'b0),
        .O(frequency_counter_wire[684]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(frequency_counter_wire[989]));
  LUT1 #(
    .INIT(2'h2)) 
    i_340
       (.I0(1'b0),
        .O(frequency_counter_wire[683]));
  LUT1 #(
    .INIT(2'h2)) 
    i_341
       (.I0(1'b0),
        .O(frequency_counter_wire[682]));
  LUT1 #(
    .INIT(2'h2)) 
    i_342
       (.I0(1'b0),
        .O(frequency_counter_wire[681]));
  LUT1 #(
    .INIT(2'h2)) 
    i_343
       (.I0(1'b0),
        .O(frequency_counter_wire[680]));
  LUT1 #(
    .INIT(2'h2)) 
    i_344
       (.I0(1'b0),
        .O(frequency_counter_wire[679]));
  LUT1 #(
    .INIT(2'h2)) 
    i_345
       (.I0(1'b0),
        .O(frequency_counter_wire[678]));
  LUT1 #(
    .INIT(2'h2)) 
    i_346
       (.I0(1'b0),
        .O(frequency_counter_wire[677]));
  LUT1 #(
    .INIT(2'h2)) 
    i_347
       (.I0(1'b0),
        .O(frequency_counter_wire[676]));
  LUT1 #(
    .INIT(2'h2)) 
    i_348
       (.I0(1'b0),
        .O(frequency_counter_wire[675]));
  LUT1 #(
    .INIT(2'h2)) 
    i_349
       (.I0(1'b0),
        .O(frequency_counter_wire[674]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(frequency_counter_wire[988]));
  LUT1 #(
    .INIT(2'h2)) 
    i_350
       (.I0(1'b0),
        .O(frequency_counter_wire[673]));
  LUT1 #(
    .INIT(2'h2)) 
    i_351
       (.I0(1'b0),
        .O(frequency_counter_wire[672]));
  LUT1 #(
    .INIT(2'h2)) 
    i_352
       (.I0(1'b0),
        .O(frequency_counter_wire[671]));
  LUT1 #(
    .INIT(2'h2)) 
    i_353
       (.I0(1'b0),
        .O(frequency_counter_wire[670]));
  LUT1 #(
    .INIT(2'h2)) 
    i_354
       (.I0(1'b0),
        .O(frequency_counter_wire[669]));
  LUT1 #(
    .INIT(2'h2)) 
    i_355
       (.I0(1'b0),
        .O(frequency_counter_wire[668]));
  LUT1 #(
    .INIT(2'h2)) 
    i_356
       (.I0(1'b0),
        .O(frequency_counter_wire[667]));
  LUT1 #(
    .INIT(2'h2)) 
    i_357
       (.I0(1'b0),
        .O(frequency_counter_wire[666]));
  LUT1 #(
    .INIT(2'h2)) 
    i_358
       (.I0(1'b0),
        .O(frequency_counter_wire[665]));
  LUT1 #(
    .INIT(2'h2)) 
    i_359
       (.I0(1'b0),
        .O(frequency_counter_wire[664]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(frequency_counter_wire[987]));
  LUT1 #(
    .INIT(2'h2)) 
    i_360
       (.I0(1'b0),
        .O(frequency_counter_wire[663]));
  LUT1 #(
    .INIT(2'h2)) 
    i_361
       (.I0(1'b0),
        .O(frequency_counter_wire[662]));
  LUT1 #(
    .INIT(2'h2)) 
    i_362
       (.I0(1'b0),
        .O(frequency_counter_wire[661]));
  LUT1 #(
    .INIT(2'h2)) 
    i_363
       (.I0(1'b0),
        .O(frequency_counter_wire[660]));
  LUT1 #(
    .INIT(2'h2)) 
    i_364
       (.I0(1'b0),
        .O(frequency_counter_wire[659]));
  LUT1 #(
    .INIT(2'h2)) 
    i_365
       (.I0(1'b0),
        .O(frequency_counter_wire[658]));
  LUT1 #(
    .INIT(2'h2)) 
    i_366
       (.I0(1'b0),
        .O(frequency_counter_wire[657]));
  LUT1 #(
    .INIT(2'h2)) 
    i_367
       (.I0(1'b0),
        .O(frequency_counter_wire[656]));
  LUT1 #(
    .INIT(2'h2)) 
    i_368
       (.I0(1'b0),
        .O(frequency_counter_wire[655]));
  LUT1 #(
    .INIT(2'h2)) 
    i_369
       (.I0(1'b0),
        .O(frequency_counter_wire[654]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(frequency_counter_wire[986]));
  LUT1 #(
    .INIT(2'h2)) 
    i_370
       (.I0(1'b0),
        .O(frequency_counter_wire[653]));
  LUT1 #(
    .INIT(2'h2)) 
    i_371
       (.I0(1'b0),
        .O(frequency_counter_wire[652]));
  LUT1 #(
    .INIT(2'h2)) 
    i_372
       (.I0(1'b0),
        .O(frequency_counter_wire[651]));
  LUT1 #(
    .INIT(2'h2)) 
    i_373
       (.I0(1'b0),
        .O(frequency_counter_wire[650]));
  LUT1 #(
    .INIT(2'h2)) 
    i_374
       (.I0(1'b0),
        .O(frequency_counter_wire[649]));
  LUT1 #(
    .INIT(2'h2)) 
    i_375
       (.I0(1'b0),
        .O(frequency_counter_wire[648]));
  LUT1 #(
    .INIT(2'h2)) 
    i_376
       (.I0(1'b0),
        .O(frequency_counter_wire[647]));
  LUT1 #(
    .INIT(2'h2)) 
    i_377
       (.I0(1'b0),
        .O(frequency_counter_wire[646]));
  LUT1 #(
    .INIT(2'h2)) 
    i_378
       (.I0(1'b0),
        .O(frequency_counter_wire[645]));
  LUT1 #(
    .INIT(2'h2)) 
    i_379
       (.I0(1'b0),
        .O(frequency_counter_wire[644]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(frequency_counter_wire[985]));
  LUT1 #(
    .INIT(2'h2)) 
    i_380
       (.I0(1'b0),
        .O(frequency_counter_wire[643]));
  LUT1 #(
    .INIT(2'h2)) 
    i_381
       (.I0(1'b0),
        .O(frequency_counter_wire[642]));
  LUT1 #(
    .INIT(2'h2)) 
    i_382
       (.I0(1'b0),
        .O(frequency_counter_wire[641]));
  LUT1 #(
    .INIT(2'h2)) 
    i_383
       (.I0(1'b0),
        .O(frequency_counter_wire[640]));
  LUT1 #(
    .INIT(2'h2)) 
    i_384
       (.I0(1'b0),
        .O(frequency_counter_wire[639]));
  LUT1 #(
    .INIT(2'h2)) 
    i_385
       (.I0(1'b0),
        .O(frequency_counter_wire[638]));
  LUT1 #(
    .INIT(2'h2)) 
    i_386
       (.I0(1'b0),
        .O(frequency_counter_wire[637]));
  LUT1 #(
    .INIT(2'h2)) 
    i_387
       (.I0(1'b0),
        .O(frequency_counter_wire[636]));
  LUT1 #(
    .INIT(2'h2)) 
    i_388
       (.I0(1'b0),
        .O(frequency_counter_wire[635]));
  LUT1 #(
    .INIT(2'h2)) 
    i_389
       (.I0(1'b0),
        .O(frequency_counter_wire[634]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(frequency_counter_wire[984]));
  LUT1 #(
    .INIT(2'h2)) 
    i_390
       (.I0(1'b0),
        .O(frequency_counter_wire[633]));
  LUT1 #(
    .INIT(2'h2)) 
    i_391
       (.I0(1'b0),
        .O(frequency_counter_wire[632]));
  LUT1 #(
    .INIT(2'h2)) 
    i_392
       (.I0(1'b0),
        .O(frequency_counter_wire[631]));
  LUT1 #(
    .INIT(2'h2)) 
    i_393
       (.I0(1'b0),
        .O(frequency_counter_wire[630]));
  LUT1 #(
    .INIT(2'h2)) 
    i_394
       (.I0(1'b0),
        .O(frequency_counter_wire[629]));
  LUT1 #(
    .INIT(2'h2)) 
    i_395
       (.I0(1'b0),
        .O(frequency_counter_wire[628]));
  LUT1 #(
    .INIT(2'h2)) 
    i_396
       (.I0(1'b0),
        .O(frequency_counter_wire[627]));
  LUT1 #(
    .INIT(2'h2)) 
    i_397
       (.I0(1'b0),
        .O(frequency_counter_wire[626]));
  LUT1 #(
    .INIT(2'h2)) 
    i_398
       (.I0(1'b0),
        .O(frequency_counter_wire[625]));
  LUT1 #(
    .INIT(2'h2)) 
    i_399
       (.I0(1'b0),
        .O(frequency_counter_wire[624]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(frequency_counter_wire[1019]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(frequency_counter_wire[983]));
  LUT1 #(
    .INIT(2'h2)) 
    i_400
       (.I0(1'b0),
        .O(frequency_counter_wire[623]));
  LUT1 #(
    .INIT(2'h2)) 
    i_401
       (.I0(1'b0),
        .O(frequency_counter_wire[622]));
  LUT1 #(
    .INIT(2'h2)) 
    i_402
       (.I0(1'b0),
        .O(frequency_counter_wire[621]));
  LUT1 #(
    .INIT(2'h2)) 
    i_403
       (.I0(1'b0),
        .O(frequency_counter_wire[620]));
  LUT1 #(
    .INIT(2'h2)) 
    i_404
       (.I0(1'b0),
        .O(frequency_counter_wire[619]));
  LUT1 #(
    .INIT(2'h2)) 
    i_405
       (.I0(1'b0),
        .O(frequency_counter_wire[618]));
  LUT1 #(
    .INIT(2'h2)) 
    i_406
       (.I0(1'b0),
        .O(frequency_counter_wire[617]));
  LUT1 #(
    .INIT(2'h2)) 
    i_407
       (.I0(1'b0),
        .O(frequency_counter_wire[616]));
  LUT1 #(
    .INIT(2'h2)) 
    i_408
       (.I0(1'b0),
        .O(frequency_counter_wire[615]));
  LUT1 #(
    .INIT(2'h2)) 
    i_409
       (.I0(1'b0),
        .O(frequency_counter_wire[614]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(frequency_counter_wire[982]));
  LUT1 #(
    .INIT(2'h2)) 
    i_410
       (.I0(1'b0),
        .O(frequency_counter_wire[613]));
  LUT1 #(
    .INIT(2'h2)) 
    i_411
       (.I0(1'b0),
        .O(frequency_counter_wire[612]));
  LUT1 #(
    .INIT(2'h2)) 
    i_412
       (.I0(1'b0),
        .O(frequency_counter_wire[611]));
  LUT1 #(
    .INIT(2'h2)) 
    i_413
       (.I0(1'b0),
        .O(frequency_counter_wire[610]));
  LUT1 #(
    .INIT(2'h2)) 
    i_414
       (.I0(1'b0),
        .O(frequency_counter_wire[609]));
  LUT1 #(
    .INIT(2'h2)) 
    i_415
       (.I0(1'b0),
        .O(frequency_counter_wire[608]));
  LUT1 #(
    .INIT(2'h2)) 
    i_416
       (.I0(1'b0),
        .O(frequency_counter_wire[607]));
  LUT1 #(
    .INIT(2'h2)) 
    i_417
       (.I0(1'b0),
        .O(frequency_counter_wire[606]));
  LUT1 #(
    .INIT(2'h2)) 
    i_418
       (.I0(1'b0),
        .O(frequency_counter_wire[605]));
  LUT1 #(
    .INIT(2'h2)) 
    i_419
       (.I0(1'b0),
        .O(frequency_counter_wire[604]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(frequency_counter_wire[981]));
  LUT1 #(
    .INIT(2'h2)) 
    i_420
       (.I0(1'b0),
        .O(frequency_counter_wire[603]));
  LUT1 #(
    .INIT(2'h2)) 
    i_421
       (.I0(1'b0),
        .O(frequency_counter_wire[602]));
  LUT1 #(
    .INIT(2'h2)) 
    i_422
       (.I0(1'b0),
        .O(frequency_counter_wire[601]));
  LUT1 #(
    .INIT(2'h2)) 
    i_423
       (.I0(1'b0),
        .O(frequency_counter_wire[600]));
  LUT1 #(
    .INIT(2'h2)) 
    i_424
       (.I0(1'b0),
        .O(frequency_counter_wire[599]));
  LUT1 #(
    .INIT(2'h2)) 
    i_425
       (.I0(1'b0),
        .O(frequency_counter_wire[598]));
  LUT1 #(
    .INIT(2'h2)) 
    i_426
       (.I0(1'b0),
        .O(frequency_counter_wire[597]));
  LUT1 #(
    .INIT(2'h2)) 
    i_427
       (.I0(1'b0),
        .O(frequency_counter_wire[596]));
  LUT1 #(
    .INIT(2'h2)) 
    i_428
       (.I0(1'b0),
        .O(frequency_counter_wire[595]));
  LUT1 #(
    .INIT(2'h2)) 
    i_429
       (.I0(1'b0),
        .O(frequency_counter_wire[594]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(frequency_counter_wire[980]));
  LUT1 #(
    .INIT(2'h2)) 
    i_430
       (.I0(1'b0),
        .O(frequency_counter_wire[593]));
  LUT1 #(
    .INIT(2'h2)) 
    i_431
       (.I0(1'b0),
        .O(frequency_counter_wire[592]));
  LUT1 #(
    .INIT(2'h2)) 
    i_432
       (.I0(1'b0),
        .O(frequency_counter_wire[591]));
  LUT1 #(
    .INIT(2'h2)) 
    i_433
       (.I0(1'b0),
        .O(frequency_counter_wire[590]));
  LUT1 #(
    .INIT(2'h2)) 
    i_434
       (.I0(1'b0),
        .O(frequency_counter_wire[589]));
  LUT1 #(
    .INIT(2'h2)) 
    i_435
       (.I0(1'b0),
        .O(frequency_counter_wire[588]));
  LUT1 #(
    .INIT(2'h2)) 
    i_436
       (.I0(1'b0),
        .O(frequency_counter_wire[587]));
  LUT1 #(
    .INIT(2'h2)) 
    i_437
       (.I0(1'b0),
        .O(frequency_counter_wire[586]));
  LUT1 #(
    .INIT(2'h2)) 
    i_438
       (.I0(1'b0),
        .O(frequency_counter_wire[585]));
  LUT1 #(
    .INIT(2'h2)) 
    i_439
       (.I0(1'b0),
        .O(frequency_counter_wire[584]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(frequency_counter_wire[979]));
  LUT1 #(
    .INIT(2'h2)) 
    i_440
       (.I0(1'b0),
        .O(frequency_counter_wire[583]));
  LUT1 #(
    .INIT(2'h2)) 
    i_441
       (.I0(1'b0),
        .O(frequency_counter_wire[582]));
  LUT1 #(
    .INIT(2'h2)) 
    i_442
       (.I0(1'b0),
        .O(frequency_counter_wire[581]));
  LUT1 #(
    .INIT(2'h2)) 
    i_443
       (.I0(1'b0),
        .O(frequency_counter_wire[580]));
  LUT1 #(
    .INIT(2'h2)) 
    i_444
       (.I0(1'b0),
        .O(frequency_counter_wire[579]));
  LUT1 #(
    .INIT(2'h2)) 
    i_445
       (.I0(1'b0),
        .O(frequency_counter_wire[578]));
  LUT1 #(
    .INIT(2'h2)) 
    i_446
       (.I0(1'b0),
        .O(frequency_counter_wire[577]));
  LUT1 #(
    .INIT(2'h2)) 
    i_447
       (.I0(1'b0),
        .O(frequency_counter_wire[576]));
  LUT1 #(
    .INIT(2'h2)) 
    i_448
       (.I0(1'b0),
        .O(frequency_counter_wire[575]));
  LUT1 #(
    .INIT(2'h2)) 
    i_449
       (.I0(1'b0),
        .O(frequency_counter_wire[574]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(frequency_counter_wire[978]));
  LUT1 #(
    .INIT(2'h2)) 
    i_450
       (.I0(1'b0),
        .O(frequency_counter_wire[573]));
  LUT1 #(
    .INIT(2'h2)) 
    i_451
       (.I0(1'b0),
        .O(frequency_counter_wire[572]));
  LUT1 #(
    .INIT(2'h2)) 
    i_452
       (.I0(1'b0),
        .O(frequency_counter_wire[571]));
  LUT1 #(
    .INIT(2'h2)) 
    i_453
       (.I0(1'b0),
        .O(frequency_counter_wire[570]));
  LUT1 #(
    .INIT(2'h2)) 
    i_454
       (.I0(1'b0),
        .O(frequency_counter_wire[569]));
  LUT1 #(
    .INIT(2'h2)) 
    i_455
       (.I0(1'b0),
        .O(frequency_counter_wire[568]));
  LUT1 #(
    .INIT(2'h2)) 
    i_456
       (.I0(1'b0),
        .O(frequency_counter_wire[567]));
  LUT1 #(
    .INIT(2'h2)) 
    i_457
       (.I0(1'b0),
        .O(frequency_counter_wire[566]));
  LUT1 #(
    .INIT(2'h2)) 
    i_458
       (.I0(1'b0),
        .O(frequency_counter_wire[565]));
  LUT1 #(
    .INIT(2'h2)) 
    i_459
       (.I0(1'b0),
        .O(frequency_counter_wire[564]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(frequency_counter_wire[977]));
  LUT1 #(
    .INIT(2'h2)) 
    i_460
       (.I0(1'b0),
        .O(frequency_counter_wire[563]));
  LUT1 #(
    .INIT(2'h2)) 
    i_461
       (.I0(1'b0),
        .O(frequency_counter_wire[562]));
  LUT1 #(
    .INIT(2'h2)) 
    i_462
       (.I0(1'b0),
        .O(frequency_counter_wire[561]));
  LUT1 #(
    .INIT(2'h2)) 
    i_463
       (.I0(1'b0),
        .O(frequency_counter_wire[560]));
  LUT1 #(
    .INIT(2'h2)) 
    i_464
       (.I0(1'b0),
        .O(frequency_counter_wire[559]));
  LUT1 #(
    .INIT(2'h2)) 
    i_465
       (.I0(1'b0),
        .O(frequency_counter_wire[558]));
  LUT1 #(
    .INIT(2'h2)) 
    i_466
       (.I0(1'b0),
        .O(frequency_counter_wire[557]));
  LUT1 #(
    .INIT(2'h2)) 
    i_467
       (.I0(1'b0),
        .O(frequency_counter_wire[556]));
  LUT1 #(
    .INIT(2'h2)) 
    i_468
       (.I0(1'b0),
        .O(frequency_counter_wire[555]));
  LUT1 #(
    .INIT(2'h2)) 
    i_469
       (.I0(1'b0),
        .O(frequency_counter_wire[554]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(frequency_counter_wire[976]));
  LUT1 #(
    .INIT(2'h2)) 
    i_470
       (.I0(1'b0),
        .O(frequency_counter_wire[553]));
  LUT1 #(
    .INIT(2'h2)) 
    i_471
       (.I0(1'b0),
        .O(frequency_counter_wire[552]));
  LUT1 #(
    .INIT(2'h2)) 
    i_472
       (.I0(1'b0),
        .O(frequency_counter_wire[551]));
  LUT1 #(
    .INIT(2'h2)) 
    i_473
       (.I0(1'b0),
        .O(frequency_counter_wire[550]));
  LUT1 #(
    .INIT(2'h2)) 
    i_474
       (.I0(1'b0),
        .O(frequency_counter_wire[549]));
  LUT1 #(
    .INIT(2'h2)) 
    i_475
       (.I0(1'b0),
        .O(frequency_counter_wire[548]));
  LUT1 #(
    .INIT(2'h2)) 
    i_476
       (.I0(1'b0),
        .O(frequency_counter_wire[547]));
  LUT1 #(
    .INIT(2'h2)) 
    i_477
       (.I0(1'b0),
        .O(frequency_counter_wire[546]));
  LUT1 #(
    .INIT(2'h2)) 
    i_478
       (.I0(1'b0),
        .O(frequency_counter_wire[545]));
  LUT1 #(
    .INIT(2'h2)) 
    i_479
       (.I0(1'b0),
        .O(frequency_counter_wire[544]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(frequency_counter_wire[975]));
  LUT1 #(
    .INIT(2'h2)) 
    i_480
       (.I0(1'b0),
        .O(frequency_counter_wire[543]));
  LUT1 #(
    .INIT(2'h2)) 
    i_481
       (.I0(1'b0),
        .O(frequency_counter_wire[542]));
  LUT1 #(
    .INIT(2'h2)) 
    i_482
       (.I0(1'b0),
        .O(frequency_counter_wire[541]));
  LUT1 #(
    .INIT(2'h2)) 
    i_483
       (.I0(1'b0),
        .O(frequency_counter_wire[540]));
  LUT1 #(
    .INIT(2'h2)) 
    i_484
       (.I0(1'b0),
        .O(frequency_counter_wire[539]));
  LUT1 #(
    .INIT(2'h2)) 
    i_485
       (.I0(1'b0),
        .O(frequency_counter_wire[538]));
  LUT1 #(
    .INIT(2'h2)) 
    i_486
       (.I0(1'b0),
        .O(frequency_counter_wire[537]));
  LUT1 #(
    .INIT(2'h2)) 
    i_487
       (.I0(1'b0),
        .O(frequency_counter_wire[536]));
  LUT1 #(
    .INIT(2'h2)) 
    i_488
       (.I0(1'b0),
        .O(frequency_counter_wire[535]));
  LUT1 #(
    .INIT(2'h2)) 
    i_489
       (.I0(1'b0),
        .O(frequency_counter_wire[534]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(frequency_counter_wire[974]));
  LUT1 #(
    .INIT(2'h2)) 
    i_490
       (.I0(1'b0),
        .O(frequency_counter_wire[533]));
  LUT1 #(
    .INIT(2'h2)) 
    i_491
       (.I0(1'b0),
        .O(frequency_counter_wire[532]));
  LUT1 #(
    .INIT(2'h2)) 
    i_492
       (.I0(1'b0),
        .O(frequency_counter_wire[531]));
  LUT1 #(
    .INIT(2'h2)) 
    i_493
       (.I0(1'b0),
        .O(frequency_counter_wire[530]));
  LUT1 #(
    .INIT(2'h2)) 
    i_494
       (.I0(1'b0),
        .O(frequency_counter_wire[529]));
  LUT1 #(
    .INIT(2'h2)) 
    i_495
       (.I0(1'b0),
        .O(frequency_counter_wire[528]));
  LUT1 #(
    .INIT(2'h2)) 
    i_496
       (.I0(1'b0),
        .O(frequency_counter_wire[527]));
  LUT1 #(
    .INIT(2'h2)) 
    i_497
       (.I0(1'b0),
        .O(frequency_counter_wire[526]));
  LUT1 #(
    .INIT(2'h2)) 
    i_498
       (.I0(1'b0),
        .O(frequency_counter_wire[525]));
  LUT1 #(
    .INIT(2'h2)) 
    i_499
       (.I0(1'b0),
        .O(frequency_counter_wire[524]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(frequency_counter_wire[1018]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(frequency_counter_wire[973]));
  LUT1 #(
    .INIT(2'h2)) 
    i_500
       (.I0(1'b0),
        .O(frequency_counter_wire[523]));
  LUT1 #(
    .INIT(2'h2)) 
    i_501
       (.I0(1'b0),
        .O(frequency_counter_wire[522]));
  LUT1 #(
    .INIT(2'h2)) 
    i_502
       (.I0(1'b0),
        .O(frequency_counter_wire[521]));
  LUT1 #(
    .INIT(2'h2)) 
    i_503
       (.I0(1'b0),
        .O(frequency_counter_wire[520]));
  LUT1 #(
    .INIT(2'h2)) 
    i_504
       (.I0(1'b0),
        .O(frequency_counter_wire[519]));
  LUT1 #(
    .INIT(2'h2)) 
    i_505
       (.I0(1'b0),
        .O(frequency_counter_wire[518]));
  LUT1 #(
    .INIT(2'h2)) 
    i_506
       (.I0(1'b0),
        .O(frequency_counter_wire[517]));
  LUT1 #(
    .INIT(2'h2)) 
    i_507
       (.I0(1'b0),
        .O(frequency_counter_wire[516]));
  LUT1 #(
    .INIT(2'h2)) 
    i_508
       (.I0(1'b0),
        .O(frequency_counter_wire[515]));
  LUT1 #(
    .INIT(2'h2)) 
    i_509
       (.I0(1'b0),
        .O(frequency_counter_wire[514]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(frequency_counter_wire[972]));
  LUT1 #(
    .INIT(2'h2)) 
    i_510
       (.I0(1'b0),
        .O(frequency_counter_wire[513]));
  LUT1 #(
    .INIT(2'h2)) 
    i_511
       (.I0(1'b0),
        .O(frequency_counter_wire[512]));
  LUT1 #(
    .INIT(2'h2)) 
    i_512
       (.I0(1'b0),
        .O(frequency_counter_wire[511]));
  LUT1 #(
    .INIT(2'h2)) 
    i_513
       (.I0(1'b0),
        .O(frequency_counter_wire[510]));
  LUT1 #(
    .INIT(2'h2)) 
    i_514
       (.I0(1'b0),
        .O(frequency_counter_wire[509]));
  LUT1 #(
    .INIT(2'h2)) 
    i_515
       (.I0(1'b0),
        .O(frequency_counter_wire[508]));
  LUT1 #(
    .INIT(2'h2)) 
    i_516
       (.I0(1'b0),
        .O(frequency_counter_wire[507]));
  LUT1 #(
    .INIT(2'h2)) 
    i_517
       (.I0(1'b0),
        .O(frequency_counter_wire[506]));
  LUT1 #(
    .INIT(2'h2)) 
    i_518
       (.I0(1'b0),
        .O(frequency_counter_wire[505]));
  LUT1 #(
    .INIT(2'h2)) 
    i_519
       (.I0(1'b0),
        .O(frequency_counter_wire[504]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(frequency_counter_wire[971]));
  LUT1 #(
    .INIT(2'h2)) 
    i_520
       (.I0(1'b0),
        .O(frequency_counter_wire[503]));
  LUT1 #(
    .INIT(2'h2)) 
    i_521
       (.I0(1'b0),
        .O(frequency_counter_wire[502]));
  LUT1 #(
    .INIT(2'h2)) 
    i_522
       (.I0(1'b0),
        .O(frequency_counter_wire[501]));
  LUT1 #(
    .INIT(2'h2)) 
    i_523
       (.I0(1'b0),
        .O(frequency_counter_wire[500]));
  LUT1 #(
    .INIT(2'h2)) 
    i_524
       (.I0(1'b0),
        .O(frequency_counter_wire[499]));
  LUT1 #(
    .INIT(2'h2)) 
    i_525
       (.I0(1'b0),
        .O(frequency_counter_wire[498]));
  LUT1 #(
    .INIT(2'h2)) 
    i_526
       (.I0(1'b0),
        .O(frequency_counter_wire[497]));
  LUT1 #(
    .INIT(2'h2)) 
    i_527
       (.I0(1'b0),
        .O(frequency_counter_wire[496]));
  LUT1 #(
    .INIT(2'h2)) 
    i_528
       (.I0(1'b0),
        .O(frequency_counter_wire[495]));
  LUT1 #(
    .INIT(2'h2)) 
    i_529
       (.I0(1'b0),
        .O(frequency_counter_wire[494]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(frequency_counter_wire[970]));
  LUT1 #(
    .INIT(2'h2)) 
    i_530
       (.I0(1'b0),
        .O(frequency_counter_wire[493]));
  LUT1 #(
    .INIT(2'h2)) 
    i_531
       (.I0(1'b0),
        .O(frequency_counter_wire[492]));
  LUT1 #(
    .INIT(2'h2)) 
    i_532
       (.I0(1'b0),
        .O(frequency_counter_wire[491]));
  LUT1 #(
    .INIT(2'h2)) 
    i_533
       (.I0(1'b0),
        .O(frequency_counter_wire[490]));
  LUT1 #(
    .INIT(2'h2)) 
    i_534
       (.I0(1'b0),
        .O(frequency_counter_wire[489]));
  LUT1 #(
    .INIT(2'h2)) 
    i_535
       (.I0(1'b0),
        .O(frequency_counter_wire[488]));
  LUT1 #(
    .INIT(2'h2)) 
    i_536
       (.I0(1'b0),
        .O(frequency_counter_wire[487]));
  LUT1 #(
    .INIT(2'h2)) 
    i_537
       (.I0(1'b0),
        .O(frequency_counter_wire[486]));
  LUT1 #(
    .INIT(2'h2)) 
    i_538
       (.I0(1'b0),
        .O(frequency_counter_wire[485]));
  LUT1 #(
    .INIT(2'h2)) 
    i_539
       (.I0(1'b0),
        .O(frequency_counter_wire[484]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(frequency_counter_wire[969]));
  LUT1 #(
    .INIT(2'h2)) 
    i_540
       (.I0(1'b0),
        .O(frequency_counter_wire[483]));
  LUT1 #(
    .INIT(2'h2)) 
    i_541
       (.I0(1'b0),
        .O(frequency_counter_wire[482]));
  LUT1 #(
    .INIT(2'h2)) 
    i_542
       (.I0(1'b0),
        .O(frequency_counter_wire[481]));
  LUT1 #(
    .INIT(2'h2)) 
    i_543
       (.I0(1'b0),
        .O(frequency_counter_wire[480]));
  LUT1 #(
    .INIT(2'h2)) 
    i_544
       (.I0(1'b0),
        .O(frequency_counter_wire[479]));
  LUT1 #(
    .INIT(2'h2)) 
    i_545
       (.I0(1'b0),
        .O(frequency_counter_wire[478]));
  LUT1 #(
    .INIT(2'h2)) 
    i_546
       (.I0(1'b0),
        .O(frequency_counter_wire[477]));
  LUT1 #(
    .INIT(2'h2)) 
    i_547
       (.I0(1'b0),
        .O(frequency_counter_wire[476]));
  LUT1 #(
    .INIT(2'h2)) 
    i_548
       (.I0(1'b0),
        .O(frequency_counter_wire[475]));
  LUT1 #(
    .INIT(2'h2)) 
    i_549
       (.I0(1'b0),
        .O(frequency_counter_wire[474]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(frequency_counter_wire[968]));
  LUT1 #(
    .INIT(2'h2)) 
    i_550
       (.I0(1'b0),
        .O(frequency_counter_wire[473]));
  LUT1 #(
    .INIT(2'h2)) 
    i_551
       (.I0(1'b0),
        .O(frequency_counter_wire[472]));
  LUT1 #(
    .INIT(2'h2)) 
    i_552
       (.I0(1'b0),
        .O(frequency_counter_wire[471]));
  LUT1 #(
    .INIT(2'h2)) 
    i_553
       (.I0(1'b0),
        .O(frequency_counter_wire[470]));
  LUT1 #(
    .INIT(2'h2)) 
    i_554
       (.I0(1'b0),
        .O(frequency_counter_wire[469]));
  LUT1 #(
    .INIT(2'h2)) 
    i_555
       (.I0(1'b0),
        .O(frequency_counter_wire[468]));
  LUT1 #(
    .INIT(2'h2)) 
    i_556
       (.I0(1'b0),
        .O(frequency_counter_wire[467]));
  LUT1 #(
    .INIT(2'h2)) 
    i_557
       (.I0(1'b0),
        .O(frequency_counter_wire[466]));
  LUT1 #(
    .INIT(2'h2)) 
    i_558
       (.I0(1'b0),
        .O(frequency_counter_wire[465]));
  LUT1 #(
    .INIT(2'h2)) 
    i_559
       (.I0(1'b0),
        .O(frequency_counter_wire[464]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(frequency_counter_wire[967]));
  LUT1 #(
    .INIT(2'h2)) 
    i_560
       (.I0(1'b0),
        .O(frequency_counter_wire[463]));
  LUT1 #(
    .INIT(2'h2)) 
    i_561
       (.I0(1'b0),
        .O(frequency_counter_wire[462]));
  LUT1 #(
    .INIT(2'h2)) 
    i_562
       (.I0(1'b0),
        .O(frequency_counter_wire[461]));
  LUT1 #(
    .INIT(2'h2)) 
    i_563
       (.I0(1'b0),
        .O(frequency_counter_wire[460]));
  LUT1 #(
    .INIT(2'h2)) 
    i_564
       (.I0(1'b0),
        .O(frequency_counter_wire[459]));
  LUT1 #(
    .INIT(2'h2)) 
    i_565
       (.I0(1'b0),
        .O(frequency_counter_wire[458]));
  LUT1 #(
    .INIT(2'h2)) 
    i_566
       (.I0(1'b0),
        .O(frequency_counter_wire[457]));
  LUT1 #(
    .INIT(2'h2)) 
    i_567
       (.I0(1'b0),
        .O(frequency_counter_wire[456]));
  LUT1 #(
    .INIT(2'h2)) 
    i_568
       (.I0(1'b0),
        .O(frequency_counter_wire[455]));
  LUT1 #(
    .INIT(2'h2)) 
    i_569
       (.I0(1'b0),
        .O(frequency_counter_wire[454]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(frequency_counter_wire[966]));
  LUT1 #(
    .INIT(2'h2)) 
    i_570
       (.I0(1'b0),
        .O(frequency_counter_wire[453]));
  LUT1 #(
    .INIT(2'h2)) 
    i_571
       (.I0(1'b0),
        .O(frequency_counter_wire[452]));
  LUT1 #(
    .INIT(2'h2)) 
    i_572
       (.I0(1'b0),
        .O(frequency_counter_wire[451]));
  LUT1 #(
    .INIT(2'h2)) 
    i_573
       (.I0(1'b0),
        .O(frequency_counter_wire[450]));
  LUT1 #(
    .INIT(2'h2)) 
    i_574
       (.I0(1'b0),
        .O(frequency_counter_wire[449]));
  LUT1 #(
    .INIT(2'h2)) 
    i_575
       (.I0(1'b0),
        .O(frequency_counter_wire[448]));
  LUT1 #(
    .INIT(2'h2)) 
    i_576
       (.I0(1'b0),
        .O(frequency_counter_wire[447]));
  LUT1 #(
    .INIT(2'h2)) 
    i_577
       (.I0(1'b0),
        .O(frequency_counter_wire[446]));
  LUT1 #(
    .INIT(2'h2)) 
    i_578
       (.I0(1'b0),
        .O(frequency_counter_wire[445]));
  LUT1 #(
    .INIT(2'h2)) 
    i_579
       (.I0(1'b0),
        .O(frequency_counter_wire[444]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(frequency_counter_wire[965]));
  LUT1 #(
    .INIT(2'h2)) 
    i_580
       (.I0(1'b0),
        .O(frequency_counter_wire[443]));
  LUT1 #(
    .INIT(2'h2)) 
    i_581
       (.I0(1'b0),
        .O(frequency_counter_wire[442]));
  LUT1 #(
    .INIT(2'h2)) 
    i_582
       (.I0(1'b0),
        .O(frequency_counter_wire[441]));
  LUT1 #(
    .INIT(2'h2)) 
    i_583
       (.I0(1'b0),
        .O(frequency_counter_wire[440]));
  LUT1 #(
    .INIT(2'h2)) 
    i_584
       (.I0(1'b0),
        .O(frequency_counter_wire[439]));
  LUT1 #(
    .INIT(2'h2)) 
    i_585
       (.I0(1'b0),
        .O(frequency_counter_wire[438]));
  LUT1 #(
    .INIT(2'h2)) 
    i_586
       (.I0(1'b0),
        .O(frequency_counter_wire[437]));
  LUT1 #(
    .INIT(2'h2)) 
    i_587
       (.I0(1'b0),
        .O(frequency_counter_wire[436]));
  LUT1 #(
    .INIT(2'h2)) 
    i_588
       (.I0(1'b0),
        .O(frequency_counter_wire[435]));
  LUT1 #(
    .INIT(2'h2)) 
    i_589
       (.I0(1'b0),
        .O(frequency_counter_wire[434]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(frequency_counter_wire[964]));
  LUT1 #(
    .INIT(2'h2)) 
    i_590
       (.I0(1'b0),
        .O(frequency_counter_wire[433]));
  LUT1 #(
    .INIT(2'h2)) 
    i_591
       (.I0(1'b0),
        .O(frequency_counter_wire[432]));
  LUT1 #(
    .INIT(2'h2)) 
    i_592
       (.I0(1'b0),
        .O(frequency_counter_wire[431]));
  LUT1 #(
    .INIT(2'h2)) 
    i_593
       (.I0(1'b0),
        .O(frequency_counter_wire[430]));
  LUT1 #(
    .INIT(2'h2)) 
    i_594
       (.I0(1'b0),
        .O(frequency_counter_wire[429]));
  LUT1 #(
    .INIT(2'h2)) 
    i_595
       (.I0(1'b0),
        .O(frequency_counter_wire[428]));
  LUT1 #(
    .INIT(2'h2)) 
    i_596
       (.I0(1'b0),
        .O(frequency_counter_wire[427]));
  LUT1 #(
    .INIT(2'h2)) 
    i_597
       (.I0(1'b0),
        .O(frequency_counter_wire[426]));
  LUT1 #(
    .INIT(2'h2)) 
    i_598
       (.I0(1'b0),
        .O(frequency_counter_wire[425]));
  LUT1 #(
    .INIT(2'h2)) 
    i_599
       (.I0(1'b0),
        .O(frequency_counter_wire[424]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(frequency_counter_wire[1017]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(frequency_counter_wire[963]));
  LUT1 #(
    .INIT(2'h2)) 
    i_600
       (.I0(1'b0),
        .O(frequency_counter_wire[423]));
  LUT1 #(
    .INIT(2'h2)) 
    i_601
       (.I0(1'b0),
        .O(frequency_counter_wire[422]));
  LUT1 #(
    .INIT(2'h2)) 
    i_602
       (.I0(1'b0),
        .O(frequency_counter_wire[421]));
  LUT1 #(
    .INIT(2'h2)) 
    i_603
       (.I0(1'b0),
        .O(frequency_counter_wire[420]));
  LUT1 #(
    .INIT(2'h2)) 
    i_604
       (.I0(1'b0),
        .O(frequency_counter_wire[419]));
  LUT1 #(
    .INIT(2'h2)) 
    i_605
       (.I0(1'b0),
        .O(frequency_counter_wire[418]));
  LUT1 #(
    .INIT(2'h2)) 
    i_606
       (.I0(1'b0),
        .O(frequency_counter_wire[417]));
  LUT1 #(
    .INIT(2'h2)) 
    i_607
       (.I0(1'b0),
        .O(frequency_counter_wire[416]));
  LUT1 #(
    .INIT(2'h2)) 
    i_608
       (.I0(1'b0),
        .O(frequency_counter_wire[415]));
  LUT1 #(
    .INIT(2'h2)) 
    i_609
       (.I0(1'b0),
        .O(frequency_counter_wire[414]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(frequency_counter_wire[962]));
  LUT1 #(
    .INIT(2'h2)) 
    i_610
       (.I0(1'b0),
        .O(frequency_counter_wire[413]));
  LUT1 #(
    .INIT(2'h2)) 
    i_611
       (.I0(1'b0),
        .O(frequency_counter_wire[412]));
  LUT1 #(
    .INIT(2'h2)) 
    i_612
       (.I0(1'b0),
        .O(frequency_counter_wire[411]));
  LUT1 #(
    .INIT(2'h2)) 
    i_613
       (.I0(1'b0),
        .O(frequency_counter_wire[410]));
  LUT1 #(
    .INIT(2'h2)) 
    i_614
       (.I0(1'b0),
        .O(frequency_counter_wire[409]));
  LUT1 #(
    .INIT(2'h2)) 
    i_615
       (.I0(1'b0),
        .O(frequency_counter_wire[408]));
  LUT1 #(
    .INIT(2'h2)) 
    i_616
       (.I0(1'b0),
        .O(frequency_counter_wire[407]));
  LUT1 #(
    .INIT(2'h2)) 
    i_617
       (.I0(1'b0),
        .O(frequency_counter_wire[406]));
  LUT1 #(
    .INIT(2'h2)) 
    i_618
       (.I0(1'b0),
        .O(frequency_counter_wire[405]));
  LUT1 #(
    .INIT(2'h2)) 
    i_619
       (.I0(1'b0),
        .O(frequency_counter_wire[404]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(frequency_counter_wire[961]));
  LUT1 #(
    .INIT(2'h2)) 
    i_620
       (.I0(1'b0),
        .O(frequency_counter_wire[403]));
  LUT1 #(
    .INIT(2'h2)) 
    i_621
       (.I0(1'b0),
        .O(frequency_counter_wire[402]));
  LUT1 #(
    .INIT(2'h2)) 
    i_622
       (.I0(1'b0),
        .O(frequency_counter_wire[401]));
  LUT1 #(
    .INIT(2'h2)) 
    i_623
       (.I0(1'b0),
        .O(frequency_counter_wire[400]));
  LUT1 #(
    .INIT(2'h2)) 
    i_624
       (.I0(1'b0),
        .O(frequency_counter_wire[399]));
  LUT1 #(
    .INIT(2'h2)) 
    i_625
       (.I0(1'b0),
        .O(frequency_counter_wire[398]));
  LUT1 #(
    .INIT(2'h2)) 
    i_626
       (.I0(1'b0),
        .O(frequency_counter_wire[397]));
  LUT1 #(
    .INIT(2'h2)) 
    i_627
       (.I0(1'b0),
        .O(frequency_counter_wire[396]));
  LUT1 #(
    .INIT(2'h2)) 
    i_628
       (.I0(1'b0),
        .O(frequency_counter_wire[395]));
  LUT1 #(
    .INIT(2'h2)) 
    i_629
       (.I0(1'b0),
        .O(frequency_counter_wire[394]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(frequency_counter_wire[960]));
  LUT1 #(
    .INIT(2'h2)) 
    i_630
       (.I0(1'b0),
        .O(frequency_counter_wire[393]));
  LUT1 #(
    .INIT(2'h2)) 
    i_631
       (.I0(1'b0),
        .O(frequency_counter_wire[392]));
  LUT1 #(
    .INIT(2'h2)) 
    i_632
       (.I0(1'b0),
        .O(frequency_counter_wire[391]));
  LUT1 #(
    .INIT(2'h2)) 
    i_633
       (.I0(1'b0),
        .O(frequency_counter_wire[390]));
  LUT1 #(
    .INIT(2'h2)) 
    i_634
       (.I0(1'b0),
        .O(frequency_counter_wire[389]));
  LUT1 #(
    .INIT(2'h2)) 
    i_635
       (.I0(1'b0),
        .O(frequency_counter_wire[388]));
  LUT1 #(
    .INIT(2'h2)) 
    i_636
       (.I0(1'b0),
        .O(frequency_counter_wire[387]));
  LUT1 #(
    .INIT(2'h2)) 
    i_637
       (.I0(1'b0),
        .O(frequency_counter_wire[386]));
  LUT1 #(
    .INIT(2'h2)) 
    i_638
       (.I0(1'b0),
        .O(frequency_counter_wire[385]));
  LUT1 #(
    .INIT(2'h2)) 
    i_639
       (.I0(1'b0),
        .O(frequency_counter_wire[384]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(frequency_counter_wire[959]));
  LUT1 #(
    .INIT(2'h2)) 
    i_640
       (.I0(1'b0),
        .O(frequency_counter_wire[383]));
  LUT1 #(
    .INIT(2'h2)) 
    i_641
       (.I0(1'b0),
        .O(frequency_counter_wire[382]));
  LUT1 #(
    .INIT(2'h2)) 
    i_642
       (.I0(1'b0),
        .O(frequency_counter_wire[381]));
  LUT1 #(
    .INIT(2'h2)) 
    i_643
       (.I0(1'b0),
        .O(frequency_counter_wire[380]));
  LUT1 #(
    .INIT(2'h2)) 
    i_644
       (.I0(1'b0),
        .O(frequency_counter_wire[379]));
  LUT1 #(
    .INIT(2'h2)) 
    i_645
       (.I0(1'b0),
        .O(frequency_counter_wire[378]));
  LUT1 #(
    .INIT(2'h2)) 
    i_646
       (.I0(1'b0),
        .O(frequency_counter_wire[377]));
  LUT1 #(
    .INIT(2'h2)) 
    i_647
       (.I0(1'b0),
        .O(frequency_counter_wire[376]));
  LUT1 #(
    .INIT(2'h2)) 
    i_648
       (.I0(1'b0),
        .O(frequency_counter_wire[375]));
  LUT1 #(
    .INIT(2'h2)) 
    i_649
       (.I0(1'b0),
        .O(frequency_counter_wire[374]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(frequency_counter_wire[958]));
  LUT1 #(
    .INIT(2'h2)) 
    i_650
       (.I0(1'b0),
        .O(frequency_counter_wire[373]));
  LUT1 #(
    .INIT(2'h2)) 
    i_651
       (.I0(1'b0),
        .O(frequency_counter_wire[372]));
  LUT1 #(
    .INIT(2'h2)) 
    i_652
       (.I0(1'b0),
        .O(frequency_counter_wire[371]));
  LUT1 #(
    .INIT(2'h2)) 
    i_653
       (.I0(1'b0),
        .O(frequency_counter_wire[370]));
  LUT1 #(
    .INIT(2'h2)) 
    i_654
       (.I0(1'b0),
        .O(frequency_counter_wire[369]));
  LUT1 #(
    .INIT(2'h2)) 
    i_655
       (.I0(1'b0),
        .O(frequency_counter_wire[368]));
  LUT1 #(
    .INIT(2'h2)) 
    i_656
       (.I0(1'b0),
        .O(frequency_counter_wire[367]));
  LUT1 #(
    .INIT(2'h2)) 
    i_657
       (.I0(1'b0),
        .O(frequency_counter_wire[366]));
  LUT1 #(
    .INIT(2'h2)) 
    i_658
       (.I0(1'b0),
        .O(frequency_counter_wire[365]));
  LUT1 #(
    .INIT(2'h2)) 
    i_659
       (.I0(1'b0),
        .O(frequency_counter_wire[364]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(frequency_counter_wire[957]));
  LUT1 #(
    .INIT(2'h2)) 
    i_660
       (.I0(1'b0),
        .O(frequency_counter_wire[363]));
  LUT1 #(
    .INIT(2'h2)) 
    i_661
       (.I0(1'b0),
        .O(frequency_counter_wire[362]));
  LUT1 #(
    .INIT(2'h2)) 
    i_662
       (.I0(1'b0),
        .O(frequency_counter_wire[361]));
  LUT1 #(
    .INIT(2'h2)) 
    i_663
       (.I0(1'b0),
        .O(frequency_counter_wire[360]));
  LUT1 #(
    .INIT(2'h2)) 
    i_664
       (.I0(1'b0),
        .O(frequency_counter_wire[359]));
  LUT1 #(
    .INIT(2'h2)) 
    i_665
       (.I0(1'b0),
        .O(frequency_counter_wire[358]));
  LUT1 #(
    .INIT(2'h2)) 
    i_666
       (.I0(1'b0),
        .O(frequency_counter_wire[357]));
  LUT1 #(
    .INIT(2'h2)) 
    i_667
       (.I0(1'b0),
        .O(frequency_counter_wire[356]));
  LUT1 #(
    .INIT(2'h2)) 
    i_668
       (.I0(1'b0),
        .O(frequency_counter_wire[355]));
  LUT1 #(
    .INIT(2'h2)) 
    i_669
       (.I0(1'b0),
        .O(frequency_counter_wire[354]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(frequency_counter_wire[956]));
  LUT1 #(
    .INIT(2'h2)) 
    i_670
       (.I0(1'b0),
        .O(frequency_counter_wire[353]));
  LUT1 #(
    .INIT(2'h2)) 
    i_671
       (.I0(1'b0),
        .O(frequency_counter_wire[352]));
  LUT1 #(
    .INIT(2'h2)) 
    i_672
       (.I0(1'b0),
        .O(frequency_counter_wire[351]));
  LUT1 #(
    .INIT(2'h2)) 
    i_673
       (.I0(1'b0),
        .O(frequency_counter_wire[350]));
  LUT1 #(
    .INIT(2'h2)) 
    i_674
       (.I0(1'b0),
        .O(frequency_counter_wire[349]));
  LUT1 #(
    .INIT(2'h2)) 
    i_675
       (.I0(1'b0),
        .O(frequency_counter_wire[348]));
  LUT1 #(
    .INIT(2'h2)) 
    i_676
       (.I0(1'b0),
        .O(frequency_counter_wire[347]));
  LUT1 #(
    .INIT(2'h2)) 
    i_677
       (.I0(1'b0),
        .O(frequency_counter_wire[346]));
  LUT1 #(
    .INIT(2'h2)) 
    i_678
       (.I0(1'b0),
        .O(frequency_counter_wire[345]));
  LUT1 #(
    .INIT(2'h2)) 
    i_679
       (.I0(1'b0),
        .O(frequency_counter_wire[344]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(frequency_counter_wire[955]));
  LUT1 #(
    .INIT(2'h2)) 
    i_680
       (.I0(1'b0),
        .O(frequency_counter_wire[343]));
  LUT1 #(
    .INIT(2'h2)) 
    i_681
       (.I0(1'b0),
        .O(frequency_counter_wire[342]));
  LUT1 #(
    .INIT(2'h2)) 
    i_682
       (.I0(1'b0),
        .O(frequency_counter_wire[341]));
  LUT1 #(
    .INIT(2'h2)) 
    i_683
       (.I0(1'b0),
        .O(frequency_counter_wire[340]));
  LUT1 #(
    .INIT(2'h2)) 
    i_684
       (.I0(1'b0),
        .O(frequency_counter_wire[339]));
  LUT1 #(
    .INIT(2'h2)) 
    i_685
       (.I0(1'b0),
        .O(frequency_counter_wire[338]));
  LUT1 #(
    .INIT(2'h2)) 
    i_686
       (.I0(1'b0),
        .O(frequency_counter_wire[337]));
  LUT1 #(
    .INIT(2'h2)) 
    i_687
       (.I0(1'b0),
        .O(frequency_counter_wire[336]));
  LUT1 #(
    .INIT(2'h2)) 
    i_688
       (.I0(1'b0),
        .O(frequency_counter_wire[335]));
  LUT1 #(
    .INIT(2'h2)) 
    i_689
       (.I0(1'b0),
        .O(frequency_counter_wire[334]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(frequency_counter_wire[954]));
  LUT1 #(
    .INIT(2'h2)) 
    i_690
       (.I0(1'b0),
        .O(frequency_counter_wire[333]));
  LUT1 #(
    .INIT(2'h2)) 
    i_691
       (.I0(1'b0),
        .O(frequency_counter_wire[332]));
  LUT1 #(
    .INIT(2'h2)) 
    i_692
       (.I0(1'b0),
        .O(frequency_counter_wire[331]));
  LUT1 #(
    .INIT(2'h2)) 
    i_693
       (.I0(1'b0),
        .O(frequency_counter_wire[330]));
  LUT1 #(
    .INIT(2'h2)) 
    i_694
       (.I0(1'b0),
        .O(frequency_counter_wire[329]));
  LUT1 #(
    .INIT(2'h2)) 
    i_695
       (.I0(1'b0),
        .O(frequency_counter_wire[328]));
  LUT1 #(
    .INIT(2'h2)) 
    i_696
       (.I0(1'b0),
        .O(frequency_counter_wire[327]));
  LUT1 #(
    .INIT(2'h2)) 
    i_697
       (.I0(1'b0),
        .O(frequency_counter_wire[326]));
  LUT1 #(
    .INIT(2'h2)) 
    i_698
       (.I0(1'b0),
        .O(frequency_counter_wire[325]));
  LUT1 #(
    .INIT(2'h2)) 
    i_699
       (.I0(1'b0),
        .O(frequency_counter_wire[324]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(frequency_counter_wire[1016]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(frequency_counter_wire[953]));
  LUT1 #(
    .INIT(2'h2)) 
    i_700
       (.I0(1'b0),
        .O(frequency_counter_wire[323]));
  LUT1 #(
    .INIT(2'h2)) 
    i_701
       (.I0(1'b0),
        .O(frequency_counter_wire[322]));
  LUT1 #(
    .INIT(2'h2)) 
    i_702
       (.I0(1'b0),
        .O(frequency_counter_wire[321]));
  LUT1 #(
    .INIT(2'h2)) 
    i_703
       (.I0(1'b0),
        .O(frequency_counter_wire[320]));
  LUT1 #(
    .INIT(2'h2)) 
    i_704
       (.I0(1'b0),
        .O(frequency_counter_wire[319]));
  LUT1 #(
    .INIT(2'h2)) 
    i_705
       (.I0(1'b0),
        .O(frequency_counter_wire[318]));
  LUT1 #(
    .INIT(2'h2)) 
    i_706
       (.I0(1'b0),
        .O(frequency_counter_wire[317]));
  LUT1 #(
    .INIT(2'h2)) 
    i_707
       (.I0(1'b0),
        .O(frequency_counter_wire[316]));
  LUT1 #(
    .INIT(2'h2)) 
    i_708
       (.I0(1'b0),
        .O(frequency_counter_wire[315]));
  LUT1 #(
    .INIT(2'h2)) 
    i_709
       (.I0(1'b0),
        .O(frequency_counter_wire[314]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(frequency_counter_wire[952]));
  LUT1 #(
    .INIT(2'h2)) 
    i_710
       (.I0(1'b0),
        .O(frequency_counter_wire[313]));
  LUT1 #(
    .INIT(2'h2)) 
    i_711
       (.I0(1'b0),
        .O(frequency_counter_wire[312]));
  LUT1 #(
    .INIT(2'h2)) 
    i_712
       (.I0(1'b0),
        .O(frequency_counter_wire[311]));
  LUT1 #(
    .INIT(2'h2)) 
    i_713
       (.I0(1'b0),
        .O(frequency_counter_wire[310]));
  LUT1 #(
    .INIT(2'h2)) 
    i_714
       (.I0(1'b0),
        .O(frequency_counter_wire[309]));
  LUT1 #(
    .INIT(2'h2)) 
    i_715
       (.I0(1'b0),
        .O(frequency_counter_wire[308]));
  LUT1 #(
    .INIT(2'h2)) 
    i_716
       (.I0(1'b0),
        .O(frequency_counter_wire[307]));
  LUT1 #(
    .INIT(2'h2)) 
    i_717
       (.I0(1'b0),
        .O(frequency_counter_wire[306]));
  LUT1 #(
    .INIT(2'h2)) 
    i_718
       (.I0(1'b0),
        .O(frequency_counter_wire[305]));
  LUT1 #(
    .INIT(2'h2)) 
    i_719
       (.I0(1'b0),
        .O(frequency_counter_wire[304]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(frequency_counter_wire[951]));
  LUT1 #(
    .INIT(2'h2)) 
    i_720
       (.I0(1'b0),
        .O(frequency_counter_wire[303]));
  LUT1 #(
    .INIT(2'h2)) 
    i_721
       (.I0(1'b0),
        .O(frequency_counter_wire[302]));
  LUT1 #(
    .INIT(2'h2)) 
    i_722
       (.I0(1'b0),
        .O(frequency_counter_wire[301]));
  LUT1 #(
    .INIT(2'h2)) 
    i_723
       (.I0(1'b0),
        .O(frequency_counter_wire[300]));
  LUT1 #(
    .INIT(2'h2)) 
    i_724
       (.I0(1'b0),
        .O(frequency_counter_wire[299]));
  LUT1 #(
    .INIT(2'h2)) 
    i_725
       (.I0(1'b0),
        .O(frequency_counter_wire[298]));
  LUT1 #(
    .INIT(2'h2)) 
    i_726
       (.I0(1'b0),
        .O(frequency_counter_wire[297]));
  LUT1 #(
    .INIT(2'h2)) 
    i_727
       (.I0(1'b0),
        .O(frequency_counter_wire[296]));
  LUT1 #(
    .INIT(2'h2)) 
    i_728
       (.I0(1'b0),
        .O(frequency_counter_wire[295]));
  LUT1 #(
    .INIT(2'h2)) 
    i_729
       (.I0(1'b0),
        .O(frequency_counter_wire[294]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(frequency_counter_wire[950]));
  LUT1 #(
    .INIT(2'h2)) 
    i_730
       (.I0(1'b0),
        .O(frequency_counter_wire[293]));
  LUT1 #(
    .INIT(2'h2)) 
    i_731
       (.I0(1'b0),
        .O(frequency_counter_wire[292]));
  LUT1 #(
    .INIT(2'h2)) 
    i_732
       (.I0(1'b0),
        .O(frequency_counter_wire[291]));
  LUT1 #(
    .INIT(2'h2)) 
    i_733
       (.I0(1'b0),
        .O(frequency_counter_wire[290]));
  LUT1 #(
    .INIT(2'h2)) 
    i_734
       (.I0(1'b0),
        .O(frequency_counter_wire[289]));
  LUT1 #(
    .INIT(2'h2)) 
    i_735
       (.I0(1'b0),
        .O(frequency_counter_wire[288]));
  LUT1 #(
    .INIT(2'h2)) 
    i_736
       (.I0(1'b0),
        .O(frequency_counter_wire[287]));
  LUT1 #(
    .INIT(2'h2)) 
    i_737
       (.I0(1'b0),
        .O(frequency_counter_wire[286]));
  LUT1 #(
    .INIT(2'h2)) 
    i_738
       (.I0(1'b0),
        .O(frequency_counter_wire[285]));
  LUT1 #(
    .INIT(2'h2)) 
    i_739
       (.I0(1'b0),
        .O(frequency_counter_wire[284]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(frequency_counter_wire[949]));
  LUT1 #(
    .INIT(2'h2)) 
    i_740
       (.I0(1'b0),
        .O(frequency_counter_wire[283]));
  LUT1 #(
    .INIT(2'h2)) 
    i_741
       (.I0(1'b0),
        .O(frequency_counter_wire[282]));
  LUT1 #(
    .INIT(2'h2)) 
    i_742
       (.I0(1'b0),
        .O(frequency_counter_wire[281]));
  LUT1 #(
    .INIT(2'h2)) 
    i_743
       (.I0(1'b0),
        .O(frequency_counter_wire[280]));
  LUT1 #(
    .INIT(2'h2)) 
    i_744
       (.I0(1'b0),
        .O(frequency_counter_wire[279]));
  LUT1 #(
    .INIT(2'h2)) 
    i_745
       (.I0(1'b0),
        .O(frequency_counter_wire[278]));
  LUT1 #(
    .INIT(2'h2)) 
    i_746
       (.I0(1'b0),
        .O(frequency_counter_wire[277]));
  LUT1 #(
    .INIT(2'h2)) 
    i_747
       (.I0(1'b0),
        .O(frequency_counter_wire[276]));
  LUT1 #(
    .INIT(2'h2)) 
    i_748
       (.I0(1'b0),
        .O(frequency_counter_wire[275]));
  LUT1 #(
    .INIT(2'h2)) 
    i_749
       (.I0(1'b0),
        .O(frequency_counter_wire[274]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(frequency_counter_wire[948]));
  LUT1 #(
    .INIT(2'h2)) 
    i_750
       (.I0(1'b0),
        .O(frequency_counter_wire[273]));
  LUT1 #(
    .INIT(2'h2)) 
    i_751
       (.I0(1'b0),
        .O(frequency_counter_wire[272]));
  LUT1 #(
    .INIT(2'h2)) 
    i_752
       (.I0(1'b0),
        .O(frequency_counter_wire[271]));
  LUT1 #(
    .INIT(2'h2)) 
    i_753
       (.I0(1'b0),
        .O(frequency_counter_wire[270]));
  LUT1 #(
    .INIT(2'h2)) 
    i_754
       (.I0(1'b0),
        .O(frequency_counter_wire[269]));
  LUT1 #(
    .INIT(2'h2)) 
    i_755
       (.I0(1'b0),
        .O(frequency_counter_wire[268]));
  LUT1 #(
    .INIT(2'h2)) 
    i_756
       (.I0(1'b0),
        .O(frequency_counter_wire[267]));
  LUT1 #(
    .INIT(2'h2)) 
    i_757
       (.I0(1'b0),
        .O(frequency_counter_wire[266]));
  LUT1 #(
    .INIT(2'h2)) 
    i_758
       (.I0(1'b0),
        .O(frequency_counter_wire[265]));
  LUT1 #(
    .INIT(2'h2)) 
    i_759
       (.I0(1'b0),
        .O(frequency_counter_wire[264]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(frequency_counter_wire[947]));
  LUT1 #(
    .INIT(2'h2)) 
    i_760
       (.I0(1'b0),
        .O(frequency_counter_wire[263]));
  LUT1 #(
    .INIT(2'h2)) 
    i_761
       (.I0(1'b0),
        .O(frequency_counter_wire[262]));
  LUT1 #(
    .INIT(2'h2)) 
    i_762
       (.I0(1'b0),
        .O(frequency_counter_wire[261]));
  LUT1 #(
    .INIT(2'h2)) 
    i_763
       (.I0(1'b0),
        .O(frequency_counter_wire[260]));
  LUT1 #(
    .INIT(2'h2)) 
    i_764
       (.I0(1'b0),
        .O(frequency_counter_wire[259]));
  LUT1 #(
    .INIT(2'h2)) 
    i_765
       (.I0(1'b0),
        .O(frequency_counter_wire[258]));
  LUT1 #(
    .INIT(2'h2)) 
    i_766
       (.I0(1'b0),
        .O(frequency_counter_wire[257]));
  LUT1 #(
    .INIT(2'h2)) 
    i_767
       (.I0(1'b0),
        .O(frequency_counter_wire[256]));
  LUT1 #(
    .INIT(2'h2)) 
    i_768
       (.I0(1'b0),
        .O(frequency_counter_wire[255]));
  LUT1 #(
    .INIT(2'h2)) 
    i_769
       (.I0(1'b0),
        .O(frequency_counter_wire[254]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(frequency_counter_wire[946]));
  LUT1 #(
    .INIT(2'h2)) 
    i_770
       (.I0(1'b0),
        .O(frequency_counter_wire[253]));
  LUT1 #(
    .INIT(2'h2)) 
    i_771
       (.I0(1'b0),
        .O(frequency_counter_wire[252]));
  LUT1 #(
    .INIT(2'h2)) 
    i_772
       (.I0(1'b0),
        .O(frequency_counter_wire[251]));
  LUT1 #(
    .INIT(2'h2)) 
    i_773
       (.I0(1'b0),
        .O(frequency_counter_wire[250]));
  LUT1 #(
    .INIT(2'h2)) 
    i_774
       (.I0(1'b0),
        .O(frequency_counter_wire[249]));
  LUT1 #(
    .INIT(2'h2)) 
    i_775
       (.I0(1'b0),
        .O(frequency_counter_wire[248]));
  LUT1 #(
    .INIT(2'h2)) 
    i_776
       (.I0(1'b0),
        .O(frequency_counter_wire[247]));
  LUT1 #(
    .INIT(2'h2)) 
    i_777
       (.I0(1'b0),
        .O(frequency_counter_wire[246]));
  LUT1 #(
    .INIT(2'h2)) 
    i_778
       (.I0(1'b0),
        .O(frequency_counter_wire[245]));
  LUT1 #(
    .INIT(2'h2)) 
    i_779
       (.I0(1'b0),
        .O(frequency_counter_wire[244]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(frequency_counter_wire[945]));
  LUT1 #(
    .INIT(2'h2)) 
    i_780
       (.I0(1'b0),
        .O(frequency_counter_wire[243]));
  LUT1 #(
    .INIT(2'h2)) 
    i_781
       (.I0(1'b0),
        .O(frequency_counter_wire[242]));
  LUT1 #(
    .INIT(2'h2)) 
    i_782
       (.I0(1'b0),
        .O(frequency_counter_wire[241]));
  LUT1 #(
    .INIT(2'h2)) 
    i_783
       (.I0(1'b0),
        .O(frequency_counter_wire[240]));
  LUT1 #(
    .INIT(2'h2)) 
    i_784
       (.I0(1'b0),
        .O(frequency_counter_wire[239]));
  LUT1 #(
    .INIT(2'h2)) 
    i_785
       (.I0(1'b0),
        .O(frequency_counter_wire[238]));
  LUT1 #(
    .INIT(2'h2)) 
    i_786
       (.I0(1'b0),
        .O(frequency_counter_wire[237]));
  LUT1 #(
    .INIT(2'h2)) 
    i_787
       (.I0(1'b0),
        .O(frequency_counter_wire[236]));
  LUT1 #(
    .INIT(2'h2)) 
    i_788
       (.I0(1'b0),
        .O(frequency_counter_wire[235]));
  LUT1 #(
    .INIT(2'h2)) 
    i_789
       (.I0(1'b0),
        .O(frequency_counter_wire[234]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(frequency_counter_wire[944]));
  LUT1 #(
    .INIT(2'h2)) 
    i_790
       (.I0(1'b0),
        .O(frequency_counter_wire[233]));
  LUT1 #(
    .INIT(2'h2)) 
    i_791
       (.I0(1'b0),
        .O(frequency_counter_wire[232]));
  LUT1 #(
    .INIT(2'h2)) 
    i_792
       (.I0(1'b0),
        .O(frequency_counter_wire[231]));
  LUT1 #(
    .INIT(2'h2)) 
    i_793
       (.I0(1'b0),
        .O(frequency_counter_wire[230]));
  LUT1 #(
    .INIT(2'h2)) 
    i_794
       (.I0(1'b0),
        .O(frequency_counter_wire[229]));
  LUT1 #(
    .INIT(2'h2)) 
    i_795
       (.I0(1'b0),
        .O(frequency_counter_wire[228]));
  LUT1 #(
    .INIT(2'h2)) 
    i_796
       (.I0(1'b0),
        .O(frequency_counter_wire[227]));
  LUT1 #(
    .INIT(2'h2)) 
    i_797
       (.I0(1'b0),
        .O(frequency_counter_wire[226]));
  LUT1 #(
    .INIT(2'h2)) 
    i_798
       (.I0(1'b0),
        .O(frequency_counter_wire[225]));
  LUT1 #(
    .INIT(2'h2)) 
    i_799
       (.I0(1'b0),
        .O(frequency_counter_wire[224]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(frequency_counter_wire[1015]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(frequency_counter_wire[943]));
  LUT1 #(
    .INIT(2'h2)) 
    i_800
       (.I0(1'b0),
        .O(frequency_counter_wire[223]));
  LUT1 #(
    .INIT(2'h2)) 
    i_801
       (.I0(1'b0),
        .O(frequency_counter_wire[222]));
  LUT1 #(
    .INIT(2'h2)) 
    i_802
       (.I0(1'b0),
        .O(frequency_counter_wire[221]));
  LUT1 #(
    .INIT(2'h2)) 
    i_803
       (.I0(1'b0),
        .O(frequency_counter_wire[220]));
  LUT1 #(
    .INIT(2'h2)) 
    i_804
       (.I0(1'b0),
        .O(frequency_counter_wire[219]));
  LUT1 #(
    .INIT(2'h2)) 
    i_805
       (.I0(1'b0),
        .O(frequency_counter_wire[218]));
  LUT1 #(
    .INIT(2'h2)) 
    i_806
       (.I0(1'b0),
        .O(frequency_counter_wire[217]));
  LUT1 #(
    .INIT(2'h2)) 
    i_807
       (.I0(1'b0),
        .O(frequency_counter_wire[216]));
  LUT1 #(
    .INIT(2'h2)) 
    i_808
       (.I0(1'b0),
        .O(frequency_counter_wire[215]));
  LUT1 #(
    .INIT(2'h2)) 
    i_809
       (.I0(1'b0),
        .O(frequency_counter_wire[214]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(frequency_counter_wire[942]));
  LUT1 #(
    .INIT(2'h2)) 
    i_810
       (.I0(1'b0),
        .O(frequency_counter_wire[213]));
  LUT1 #(
    .INIT(2'h2)) 
    i_811
       (.I0(1'b0),
        .O(frequency_counter_wire[212]));
  LUT1 #(
    .INIT(2'h2)) 
    i_812
       (.I0(1'b0),
        .O(frequency_counter_wire[211]));
  LUT1 #(
    .INIT(2'h2)) 
    i_813
       (.I0(1'b0),
        .O(frequency_counter_wire[210]));
  LUT1 #(
    .INIT(2'h2)) 
    i_814
       (.I0(1'b0),
        .O(frequency_counter_wire[209]));
  LUT1 #(
    .INIT(2'h2)) 
    i_815
       (.I0(1'b0),
        .O(frequency_counter_wire[208]));
  LUT1 #(
    .INIT(2'h2)) 
    i_816
       (.I0(1'b0),
        .O(frequency_counter_wire[207]));
  LUT1 #(
    .INIT(2'h2)) 
    i_817
       (.I0(1'b0),
        .O(frequency_counter_wire[206]));
  LUT1 #(
    .INIT(2'h2)) 
    i_818
       (.I0(1'b0),
        .O(frequency_counter_wire[205]));
  LUT1 #(
    .INIT(2'h2)) 
    i_819
       (.I0(1'b0),
        .O(frequency_counter_wire[204]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(frequency_counter_wire[941]));
  LUT1 #(
    .INIT(2'h2)) 
    i_820
       (.I0(1'b0),
        .O(frequency_counter_wire[203]));
  LUT1 #(
    .INIT(2'h2)) 
    i_821
       (.I0(1'b0),
        .O(frequency_counter_wire[202]));
  LUT1 #(
    .INIT(2'h2)) 
    i_822
       (.I0(1'b0),
        .O(frequency_counter_wire[201]));
  LUT1 #(
    .INIT(2'h2)) 
    i_823
       (.I0(1'b0),
        .O(frequency_counter_wire[200]));
  LUT1 #(
    .INIT(2'h2)) 
    i_824
       (.I0(1'b0),
        .O(frequency_counter_wire[199]));
  LUT1 #(
    .INIT(2'h2)) 
    i_825
       (.I0(1'b0),
        .O(frequency_counter_wire[198]));
  LUT1 #(
    .INIT(2'h2)) 
    i_826
       (.I0(1'b0),
        .O(frequency_counter_wire[197]));
  LUT1 #(
    .INIT(2'h2)) 
    i_827
       (.I0(1'b0),
        .O(frequency_counter_wire[196]));
  LUT1 #(
    .INIT(2'h2)) 
    i_828
       (.I0(1'b0),
        .O(frequency_counter_wire[195]));
  LUT1 #(
    .INIT(2'h2)) 
    i_829
       (.I0(1'b0),
        .O(frequency_counter_wire[194]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(frequency_counter_wire[940]));
  LUT1 #(
    .INIT(2'h2)) 
    i_830
       (.I0(1'b0),
        .O(frequency_counter_wire[193]));
  LUT1 #(
    .INIT(2'h2)) 
    i_831
       (.I0(1'b0),
        .O(frequency_counter_wire[192]));
  LUT1 #(
    .INIT(2'h2)) 
    i_832
       (.I0(1'b0),
        .O(frequency_counter_wire[191]));
  LUT1 #(
    .INIT(2'h2)) 
    i_833
       (.I0(1'b0),
        .O(frequency_counter_wire[190]));
  LUT1 #(
    .INIT(2'h2)) 
    i_834
       (.I0(1'b0),
        .O(frequency_counter_wire[189]));
  LUT1 #(
    .INIT(2'h2)) 
    i_835
       (.I0(1'b0),
        .O(frequency_counter_wire[188]));
  LUT1 #(
    .INIT(2'h2)) 
    i_836
       (.I0(1'b0),
        .O(frequency_counter_wire[187]));
  LUT1 #(
    .INIT(2'h2)) 
    i_837
       (.I0(1'b0),
        .O(frequency_counter_wire[186]));
  LUT1 #(
    .INIT(2'h2)) 
    i_838
       (.I0(1'b0),
        .O(frequency_counter_wire[185]));
  LUT1 #(
    .INIT(2'h2)) 
    i_839
       (.I0(1'b0),
        .O(frequency_counter_wire[184]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(frequency_counter_wire[939]));
  LUT1 #(
    .INIT(2'h2)) 
    i_840
       (.I0(1'b0),
        .O(frequency_counter_wire[183]));
  LUT1 #(
    .INIT(2'h2)) 
    i_841
       (.I0(1'b0),
        .O(frequency_counter_wire[182]));
  LUT1 #(
    .INIT(2'h2)) 
    i_842
       (.I0(1'b0),
        .O(frequency_counter_wire[181]));
  LUT1 #(
    .INIT(2'h2)) 
    i_843
       (.I0(1'b0),
        .O(frequency_counter_wire[180]));
  LUT1 #(
    .INIT(2'h2)) 
    i_844
       (.I0(1'b0),
        .O(frequency_counter_wire[179]));
  LUT1 #(
    .INIT(2'h2)) 
    i_845
       (.I0(1'b0),
        .O(frequency_counter_wire[178]));
  LUT1 #(
    .INIT(2'h2)) 
    i_846
       (.I0(1'b0),
        .O(frequency_counter_wire[177]));
  LUT1 #(
    .INIT(2'h2)) 
    i_847
       (.I0(1'b0),
        .O(frequency_counter_wire[176]));
  LUT1 #(
    .INIT(2'h2)) 
    i_848
       (.I0(1'b0),
        .O(frequency_counter_wire[175]));
  LUT1 #(
    .INIT(2'h2)) 
    i_849
       (.I0(1'b0),
        .O(frequency_counter_wire[174]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(frequency_counter_wire[938]));
  LUT1 #(
    .INIT(2'h2)) 
    i_850
       (.I0(1'b0),
        .O(frequency_counter_wire[173]));
  LUT1 #(
    .INIT(2'h2)) 
    i_851
       (.I0(1'b0),
        .O(frequency_counter_wire[172]));
  LUT1 #(
    .INIT(2'h2)) 
    i_852
       (.I0(1'b0),
        .O(frequency_counter_wire[171]));
  LUT1 #(
    .INIT(2'h2)) 
    i_853
       (.I0(1'b0),
        .O(frequency_counter_wire[170]));
  LUT1 #(
    .INIT(2'h2)) 
    i_854
       (.I0(1'b0),
        .O(frequency_counter_wire[169]));
  LUT1 #(
    .INIT(2'h2)) 
    i_855
       (.I0(1'b0),
        .O(frequency_counter_wire[168]));
  LUT1 #(
    .INIT(2'h2)) 
    i_856
       (.I0(1'b0),
        .O(frequency_counter_wire[167]));
  LUT1 #(
    .INIT(2'h2)) 
    i_857
       (.I0(1'b0),
        .O(frequency_counter_wire[166]));
  LUT1 #(
    .INIT(2'h2)) 
    i_858
       (.I0(1'b0),
        .O(frequency_counter_wire[165]));
  LUT1 #(
    .INIT(2'h2)) 
    i_859
       (.I0(1'b0),
        .O(frequency_counter_wire[164]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(frequency_counter_wire[937]));
  LUT1 #(
    .INIT(2'h2)) 
    i_860
       (.I0(1'b0),
        .O(frequency_counter_wire[163]));
  LUT1 #(
    .INIT(2'h2)) 
    i_861
       (.I0(1'b0),
        .O(frequency_counter_wire[162]));
  LUT1 #(
    .INIT(2'h2)) 
    i_862
       (.I0(1'b0),
        .O(frequency_counter_wire[161]));
  LUT1 #(
    .INIT(2'h2)) 
    i_863
       (.I0(1'b0),
        .O(frequency_counter_wire[160]));
  LUT1 #(
    .INIT(2'h2)) 
    i_864
       (.I0(1'b0),
        .O(frequency_counter_wire[159]));
  LUT1 #(
    .INIT(2'h2)) 
    i_865
       (.I0(1'b0),
        .O(frequency_counter_wire[158]));
  LUT1 #(
    .INIT(2'h2)) 
    i_866
       (.I0(1'b0),
        .O(frequency_counter_wire[157]));
  LUT1 #(
    .INIT(2'h2)) 
    i_867
       (.I0(1'b0),
        .O(frequency_counter_wire[156]));
  LUT1 #(
    .INIT(2'h2)) 
    i_868
       (.I0(1'b0),
        .O(frequency_counter_wire[155]));
  LUT1 #(
    .INIT(2'h2)) 
    i_869
       (.I0(1'b0),
        .O(frequency_counter_wire[154]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(frequency_counter_wire[936]));
  LUT1 #(
    .INIT(2'h2)) 
    i_870
       (.I0(1'b0),
        .O(frequency_counter_wire[153]));
  LUT1 #(
    .INIT(2'h2)) 
    i_871
       (.I0(1'b0),
        .O(frequency_counter_wire[152]));
  LUT1 #(
    .INIT(2'h2)) 
    i_872
       (.I0(1'b0),
        .O(frequency_counter_wire[151]));
  LUT1 #(
    .INIT(2'h2)) 
    i_873
       (.I0(1'b0),
        .O(frequency_counter_wire[150]));
  LUT1 #(
    .INIT(2'h2)) 
    i_874
       (.I0(1'b0),
        .O(frequency_counter_wire[149]));
  LUT1 #(
    .INIT(2'h2)) 
    i_875
       (.I0(1'b0),
        .O(frequency_counter_wire[148]));
  LUT1 #(
    .INIT(2'h2)) 
    i_876
       (.I0(1'b0),
        .O(frequency_counter_wire[147]));
  LUT1 #(
    .INIT(2'h2)) 
    i_877
       (.I0(1'b0),
        .O(frequency_counter_wire[146]));
  LUT1 #(
    .INIT(2'h2)) 
    i_878
       (.I0(1'b0),
        .O(frequency_counter_wire[145]));
  LUT1 #(
    .INIT(2'h2)) 
    i_879
       (.I0(1'b0),
        .O(frequency_counter_wire[144]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(frequency_counter_wire[935]));
  LUT1 #(
    .INIT(2'h2)) 
    i_880
       (.I0(1'b0),
        .O(frequency_counter_wire[143]));
  LUT1 #(
    .INIT(2'h2)) 
    i_881
       (.I0(1'b0),
        .O(frequency_counter_wire[142]));
  LUT1 #(
    .INIT(2'h2)) 
    i_882
       (.I0(1'b0),
        .O(frequency_counter_wire[141]));
  LUT1 #(
    .INIT(2'h2)) 
    i_883
       (.I0(1'b0),
        .O(frequency_counter_wire[140]));
  LUT1 #(
    .INIT(2'h2)) 
    i_884
       (.I0(1'b0),
        .O(frequency_counter_wire[139]));
  LUT1 #(
    .INIT(2'h2)) 
    i_885
       (.I0(1'b0),
        .O(frequency_counter_wire[138]));
  LUT1 #(
    .INIT(2'h2)) 
    i_886
       (.I0(1'b0),
        .O(frequency_counter_wire[137]));
  LUT1 #(
    .INIT(2'h2)) 
    i_887
       (.I0(1'b0),
        .O(frequency_counter_wire[136]));
  LUT1 #(
    .INIT(2'h2)) 
    i_888
       (.I0(1'b0),
        .O(frequency_counter_wire[135]));
  LUT1 #(
    .INIT(2'h2)) 
    i_889
       (.I0(1'b0),
        .O(frequency_counter_wire[134]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(frequency_counter_wire[934]));
  LUT1 #(
    .INIT(2'h2)) 
    i_890
       (.I0(1'b0),
        .O(frequency_counter_wire[133]));
  LUT1 #(
    .INIT(2'h2)) 
    i_891
       (.I0(1'b0),
        .O(frequency_counter_wire[132]));
  LUT1 #(
    .INIT(2'h2)) 
    i_892
       (.I0(1'b0),
        .O(frequency_counter_wire[131]));
  LUT1 #(
    .INIT(2'h2)) 
    i_893
       (.I0(1'b0),
        .O(frequency_counter_wire[130]));
  LUT1 #(
    .INIT(2'h2)) 
    i_894
       (.I0(1'b0),
        .O(frequency_counter_wire[129]));
  LUT1 #(
    .INIT(2'h2)) 
    i_895
       (.I0(1'b0),
        .O(frequency_counter_wire[128]));
  LUT1 #(
    .INIT(2'h2)) 
    i_896
       (.I0(1'b0),
        .O(frequency_counter_wire[127]));
  LUT1 #(
    .INIT(2'h2)) 
    i_897
       (.I0(1'b0),
        .O(frequency_counter_wire[126]));
  LUT1 #(
    .INIT(2'h2)) 
    i_898
       (.I0(1'b0),
        .O(frequency_counter_wire[125]));
  LUT1 #(
    .INIT(2'h2)) 
    i_899
       (.I0(1'b0),
        .O(frequency_counter_wire[124]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(frequency_counter_wire[1014]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(frequency_counter_wire[933]));
  LUT1 #(
    .INIT(2'h2)) 
    i_900
       (.I0(1'b0),
        .O(frequency_counter_wire[123]));
  LUT1 #(
    .INIT(2'h2)) 
    i_901
       (.I0(1'b0),
        .O(frequency_counter_wire[122]));
  LUT1 #(
    .INIT(2'h2)) 
    i_902
       (.I0(1'b0),
        .O(frequency_counter_wire[121]));
  LUT1 #(
    .INIT(2'h2)) 
    i_903
       (.I0(1'b0),
        .O(frequency_counter_wire[120]));
  LUT1 #(
    .INIT(2'h2)) 
    i_904
       (.I0(1'b0),
        .O(frequency_counter_wire[119]));
  LUT1 #(
    .INIT(2'h2)) 
    i_905
       (.I0(1'b0),
        .O(frequency_counter_wire[118]));
  LUT1 #(
    .INIT(2'h2)) 
    i_906
       (.I0(1'b0),
        .O(frequency_counter_wire[117]));
  LUT1 #(
    .INIT(2'h2)) 
    i_907
       (.I0(1'b0),
        .O(frequency_counter_wire[116]));
  LUT1 #(
    .INIT(2'h2)) 
    i_908
       (.I0(1'b0),
        .O(frequency_counter_wire[115]));
  LUT1 #(
    .INIT(2'h2)) 
    i_909
       (.I0(1'b0),
        .O(frequency_counter_wire[114]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(frequency_counter_wire[932]));
  LUT1 #(
    .INIT(2'h2)) 
    i_910
       (.I0(1'b0),
        .O(frequency_counter_wire[113]));
  LUT1 #(
    .INIT(2'h2)) 
    i_911
       (.I0(1'b0),
        .O(frequency_counter_wire[112]));
  LUT1 #(
    .INIT(2'h2)) 
    i_912
       (.I0(1'b0),
        .O(frequency_counter_wire[111]));
  LUT1 #(
    .INIT(2'h2)) 
    i_913
       (.I0(1'b0),
        .O(frequency_counter_wire[110]));
  LUT1 #(
    .INIT(2'h2)) 
    i_914
       (.I0(1'b0),
        .O(frequency_counter_wire[109]));
  LUT1 #(
    .INIT(2'h2)) 
    i_915
       (.I0(1'b0),
        .O(frequency_counter_wire[108]));
  LUT1 #(
    .INIT(2'h2)) 
    i_916
       (.I0(1'b0),
        .O(frequency_counter_wire[107]));
  LUT1 #(
    .INIT(2'h2)) 
    i_917
       (.I0(1'b0),
        .O(frequency_counter_wire[106]));
  LUT1 #(
    .INIT(2'h2)) 
    i_918
       (.I0(1'b0),
        .O(frequency_counter_wire[105]));
  LUT1 #(
    .INIT(2'h2)) 
    i_919
       (.I0(1'b0),
        .O(frequency_counter_wire[104]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(frequency_counter_wire[931]));
  LUT1 #(
    .INIT(2'h2)) 
    i_920
       (.I0(1'b0),
        .O(frequency_counter_wire[103]));
  LUT1 #(
    .INIT(2'h2)) 
    i_921
       (.I0(1'b0),
        .O(frequency_counter_wire[102]));
  LUT1 #(
    .INIT(2'h2)) 
    i_922
       (.I0(1'b0),
        .O(frequency_counter_wire[101]));
  LUT1 #(
    .INIT(2'h2)) 
    i_923
       (.I0(1'b0),
        .O(frequency_counter_wire[100]));
  LUT1 #(
    .INIT(2'h2)) 
    i_924
       (.I0(1'b0),
        .O(frequency_counter_wire[99]));
  LUT1 #(
    .INIT(2'h2)) 
    i_925
       (.I0(1'b0),
        .O(frequency_counter_wire[98]));
  LUT1 #(
    .INIT(2'h2)) 
    i_926
       (.I0(1'b0),
        .O(frequency_counter_wire[97]));
  LUT1 #(
    .INIT(2'h2)) 
    i_927
       (.I0(1'b0),
        .O(frequency_counter_wire[96]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(frequency_counter_wire[930]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(frequency_counter_wire[929]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(frequency_counter_wire[928]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(frequency_counter_wire[927]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(frequency_counter_wire[926]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(frequency_counter_wire[925]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(frequency_counter_wire[924]));
endmodule

(* ORIG_REF_NAME = "AXI_counter_v1_0_S00_AXI" *) 
module design_1_AXI_RO_0_4_AXI_counter_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    out);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [4:0]s00_axi_araddr;
  input [1023:0]out;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
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
  wire axi_wready0__0;
  wire [1023:0]out;
  wire p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
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
       (.I0(out[352]),
        .I1(out[320]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[288]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[256]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(out[480]),
        .I1(out[448]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[416]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[384]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(out[96]),
        .I1(out[64]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[32]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(out[224]),
        .I1(out[192]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[160]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[128]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(out[864]),
        .I1(out[832]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[800]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[768]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(out[992]),
        .I1(out[960]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[928]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[896]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(out[608]),
        .I1(out[576]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[544]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[512]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(out[736]),
        .I1(out[704]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[672]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[640]),
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
       (.I0(out[362]),
        .I1(out[330]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[298]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[266]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(out[490]),
        .I1(out[458]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[426]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[394]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(out[106]),
        .I1(out[74]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[42]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(out[234]),
        .I1(out[202]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[170]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[138]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(out[874]),
        .I1(out[842]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[810]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[778]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(out[1002]),
        .I1(out[970]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[938]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[906]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(out[618]),
        .I1(out[586]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[554]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[522]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(out[746]),
        .I1(out[714]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[682]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[650]),
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
       (.I0(out[363]),
        .I1(out[331]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[299]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[267]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(out[491]),
        .I1(out[459]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[427]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[395]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(out[107]),
        .I1(out[75]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[43]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(out[235]),
        .I1(out[203]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[171]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[139]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(out[875]),
        .I1(out[843]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[811]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[779]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(out[1003]),
        .I1(out[971]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[939]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[907]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(out[619]),
        .I1(out[587]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[555]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[523]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(out[747]),
        .I1(out[715]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[683]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[651]),
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
       (.I0(out[364]),
        .I1(out[332]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[300]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[268]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(out[492]),
        .I1(out[460]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[428]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[396]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(out[108]),
        .I1(out[76]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[44]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(out[236]),
        .I1(out[204]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[172]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[140]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(out[876]),
        .I1(out[844]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[812]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[780]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(out[1004]),
        .I1(out[972]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[940]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[908]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(out[620]),
        .I1(out[588]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[556]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[524]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(out[748]),
        .I1(out[716]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[684]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[652]),
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
       (.I0(out[365]),
        .I1(out[333]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[301]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[269]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(out[493]),
        .I1(out[461]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[429]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[397]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(out[109]),
        .I1(out[77]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[45]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(out[237]),
        .I1(out[205]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[173]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[141]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(out[877]),
        .I1(out[845]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[813]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[781]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(out[1005]),
        .I1(out[973]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[941]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[909]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(out[621]),
        .I1(out[589]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[557]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[525]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(out[749]),
        .I1(out[717]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[685]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[653]),
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
       (.I0(out[366]),
        .I1(out[334]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[302]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[270]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(out[494]),
        .I1(out[462]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[430]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[398]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(out[110]),
        .I1(out[78]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[46]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(out[238]),
        .I1(out[206]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[174]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[142]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(out[878]),
        .I1(out[846]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[814]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[782]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(out[1006]),
        .I1(out[974]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[942]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[910]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(out[622]),
        .I1(out[590]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[558]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[526]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(out[750]),
        .I1(out[718]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[686]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[654]),
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
       (.I0(out[367]),
        .I1(out[335]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[303]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[271]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(out[495]),
        .I1(out[463]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[431]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[399]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(out[111]),
        .I1(out[79]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[47]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(out[239]),
        .I1(out[207]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[175]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[143]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(out[879]),
        .I1(out[847]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[815]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[783]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(out[1007]),
        .I1(out[975]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[943]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[911]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(out[623]),
        .I1(out[591]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[559]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[527]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(out[751]),
        .I1(out[719]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[687]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[655]),
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
       (.I0(out[368]),
        .I1(out[336]),
        .I2(sel0[1]),
        .I3(out[304]),
        .I4(sel0[0]),
        .I5(out[272]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(out[496]),
        .I1(out[464]),
        .I2(sel0[1]),
        .I3(out[432]),
        .I4(sel0[0]),
        .I5(out[400]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(out[112]),
        .I1(out[80]),
        .I2(sel0[1]),
        .I3(out[48]),
        .I4(sel0[0]),
        .I5(out[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(out[240]),
        .I1(out[208]),
        .I2(sel0[1]),
        .I3(out[176]),
        .I4(sel0[0]),
        .I5(out[144]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(out[880]),
        .I1(out[848]),
        .I2(sel0[1]),
        .I3(out[816]),
        .I4(sel0[0]),
        .I5(out[784]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(out[1008]),
        .I1(out[976]),
        .I2(sel0[1]),
        .I3(out[944]),
        .I4(sel0[0]),
        .I5(out[912]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(out[624]),
        .I1(out[592]),
        .I2(sel0[1]),
        .I3(out[560]),
        .I4(sel0[0]),
        .I5(out[528]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(out[752]),
        .I1(out[720]),
        .I2(sel0[1]),
        .I3(out[688]),
        .I4(sel0[0]),
        .I5(out[656]),
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
       (.I0(out[369]),
        .I1(out[337]),
        .I2(sel0[1]),
        .I3(out[305]),
        .I4(sel0[0]),
        .I5(out[273]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(out[497]),
        .I1(out[465]),
        .I2(sel0[1]),
        .I3(out[433]),
        .I4(sel0[0]),
        .I5(out[401]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(out[113]),
        .I1(out[81]),
        .I2(sel0[1]),
        .I3(out[49]),
        .I4(sel0[0]),
        .I5(out[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(out[241]),
        .I1(out[209]),
        .I2(sel0[1]),
        .I3(out[177]),
        .I4(sel0[0]),
        .I5(out[145]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(out[881]),
        .I1(out[849]),
        .I2(sel0[1]),
        .I3(out[817]),
        .I4(sel0[0]),
        .I5(out[785]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(out[1009]),
        .I1(out[977]),
        .I2(sel0[1]),
        .I3(out[945]),
        .I4(sel0[0]),
        .I5(out[913]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(out[625]),
        .I1(out[593]),
        .I2(sel0[1]),
        .I3(out[561]),
        .I4(sel0[0]),
        .I5(out[529]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(out[753]),
        .I1(out[721]),
        .I2(sel0[1]),
        .I3(out[689]),
        .I4(sel0[0]),
        .I5(out[657]),
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
       (.I0(out[370]),
        .I1(out[338]),
        .I2(sel0[1]),
        .I3(out[306]),
        .I4(sel0[0]),
        .I5(out[274]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(out[498]),
        .I1(out[466]),
        .I2(sel0[1]),
        .I3(out[434]),
        .I4(sel0[0]),
        .I5(out[402]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(out[114]),
        .I1(out[82]),
        .I2(sel0[1]),
        .I3(out[50]),
        .I4(sel0[0]),
        .I5(out[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(out[242]),
        .I1(out[210]),
        .I2(sel0[1]),
        .I3(out[178]),
        .I4(sel0[0]),
        .I5(out[146]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(out[882]),
        .I1(out[850]),
        .I2(sel0[1]),
        .I3(out[818]),
        .I4(sel0[0]),
        .I5(out[786]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(out[1010]),
        .I1(out[978]),
        .I2(sel0[1]),
        .I3(out[946]),
        .I4(sel0[0]),
        .I5(out[914]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(out[626]),
        .I1(out[594]),
        .I2(sel0[1]),
        .I3(out[562]),
        .I4(sel0[0]),
        .I5(out[530]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(out[754]),
        .I1(out[722]),
        .I2(sel0[1]),
        .I3(out[690]),
        .I4(sel0[0]),
        .I5(out[658]),
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
       (.I0(out[371]),
        .I1(out[339]),
        .I2(sel0[1]),
        .I3(out[307]),
        .I4(sel0[0]),
        .I5(out[275]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(out[499]),
        .I1(out[467]),
        .I2(sel0[1]),
        .I3(out[435]),
        .I4(sel0[0]),
        .I5(out[403]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(out[115]),
        .I1(out[83]),
        .I2(sel0[1]),
        .I3(out[51]),
        .I4(sel0[0]),
        .I5(out[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(out[243]),
        .I1(out[211]),
        .I2(sel0[1]),
        .I3(out[179]),
        .I4(sel0[0]),
        .I5(out[147]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(out[883]),
        .I1(out[851]),
        .I2(sel0[1]),
        .I3(out[819]),
        .I4(sel0[0]),
        .I5(out[787]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(out[1011]),
        .I1(out[979]),
        .I2(sel0[1]),
        .I3(out[947]),
        .I4(sel0[0]),
        .I5(out[915]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(out[627]),
        .I1(out[595]),
        .I2(sel0[1]),
        .I3(out[563]),
        .I4(sel0[0]),
        .I5(out[531]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(out[755]),
        .I1(out[723]),
        .I2(sel0[1]),
        .I3(out[691]),
        .I4(sel0[0]),
        .I5(out[659]),
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
       (.I0(out[353]),
        .I1(out[321]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[289]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[257]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(out[481]),
        .I1(out[449]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[417]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[385]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(out[97]),
        .I1(out[65]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[33]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(out[225]),
        .I1(out[193]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[161]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[129]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(out[865]),
        .I1(out[833]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[801]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[769]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(out[993]),
        .I1(out[961]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[929]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[897]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(out[609]),
        .I1(out[577]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[545]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[513]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(out[737]),
        .I1(out[705]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[673]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[641]),
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
       (.I0(out[372]),
        .I1(out[340]),
        .I2(sel0[1]),
        .I3(out[308]),
        .I4(sel0[0]),
        .I5(out[276]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(out[500]),
        .I1(out[468]),
        .I2(sel0[1]),
        .I3(out[436]),
        .I4(sel0[0]),
        .I5(out[404]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(out[116]),
        .I1(out[84]),
        .I2(sel0[1]),
        .I3(out[52]),
        .I4(sel0[0]),
        .I5(out[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(out[244]),
        .I1(out[212]),
        .I2(sel0[1]),
        .I3(out[180]),
        .I4(sel0[0]),
        .I5(out[148]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(out[884]),
        .I1(out[852]),
        .I2(sel0[1]),
        .I3(out[820]),
        .I4(sel0[0]),
        .I5(out[788]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(out[1012]),
        .I1(out[980]),
        .I2(sel0[1]),
        .I3(out[948]),
        .I4(sel0[0]),
        .I5(out[916]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(out[628]),
        .I1(out[596]),
        .I2(sel0[1]),
        .I3(out[564]),
        .I4(sel0[0]),
        .I5(out[532]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(out[756]),
        .I1(out[724]),
        .I2(sel0[1]),
        .I3(out[692]),
        .I4(sel0[0]),
        .I5(out[660]),
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
       (.I0(out[373]),
        .I1(out[341]),
        .I2(sel0[1]),
        .I3(out[309]),
        .I4(sel0[0]),
        .I5(out[277]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(out[501]),
        .I1(out[469]),
        .I2(sel0[1]),
        .I3(out[437]),
        .I4(sel0[0]),
        .I5(out[405]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(out[117]),
        .I1(out[85]),
        .I2(sel0[1]),
        .I3(out[53]),
        .I4(sel0[0]),
        .I5(out[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(out[245]),
        .I1(out[213]),
        .I2(sel0[1]),
        .I3(out[181]),
        .I4(sel0[0]),
        .I5(out[149]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(out[885]),
        .I1(out[853]),
        .I2(sel0[1]),
        .I3(out[821]),
        .I4(sel0[0]),
        .I5(out[789]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(out[1013]),
        .I1(out[981]),
        .I2(sel0[1]),
        .I3(out[949]),
        .I4(sel0[0]),
        .I5(out[917]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(out[629]),
        .I1(out[597]),
        .I2(sel0[1]),
        .I3(out[565]),
        .I4(sel0[0]),
        .I5(out[533]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(out[757]),
        .I1(out[725]),
        .I2(sel0[1]),
        .I3(out[693]),
        .I4(sel0[0]),
        .I5(out[661]),
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
       (.I0(out[374]),
        .I1(out[342]),
        .I2(sel0[1]),
        .I3(out[310]),
        .I4(sel0[0]),
        .I5(out[278]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(out[502]),
        .I1(out[470]),
        .I2(sel0[1]),
        .I3(out[438]),
        .I4(sel0[0]),
        .I5(out[406]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(out[118]),
        .I1(out[86]),
        .I2(sel0[1]),
        .I3(out[54]),
        .I4(sel0[0]),
        .I5(out[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(out[246]),
        .I1(out[214]),
        .I2(sel0[1]),
        .I3(out[182]),
        .I4(sel0[0]),
        .I5(out[150]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(out[886]),
        .I1(out[854]),
        .I2(sel0[1]),
        .I3(out[822]),
        .I4(sel0[0]),
        .I5(out[790]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(out[1014]),
        .I1(out[982]),
        .I2(sel0[1]),
        .I3(out[950]),
        .I4(sel0[0]),
        .I5(out[918]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(out[630]),
        .I1(out[598]),
        .I2(sel0[1]),
        .I3(out[566]),
        .I4(sel0[0]),
        .I5(out[534]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(out[758]),
        .I1(out[726]),
        .I2(sel0[1]),
        .I3(out[694]),
        .I4(sel0[0]),
        .I5(out[662]),
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
       (.I0(out[375]),
        .I1(out[343]),
        .I2(sel0[1]),
        .I3(out[311]),
        .I4(sel0[0]),
        .I5(out[279]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(out[503]),
        .I1(out[471]),
        .I2(sel0[1]),
        .I3(out[439]),
        .I4(sel0[0]),
        .I5(out[407]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(out[119]),
        .I1(out[87]),
        .I2(sel0[1]),
        .I3(out[55]),
        .I4(sel0[0]),
        .I5(out[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(out[247]),
        .I1(out[215]),
        .I2(sel0[1]),
        .I3(out[183]),
        .I4(sel0[0]),
        .I5(out[151]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(out[887]),
        .I1(out[855]),
        .I2(sel0[1]),
        .I3(out[823]),
        .I4(sel0[0]),
        .I5(out[791]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(out[1015]),
        .I1(out[983]),
        .I2(sel0[1]),
        .I3(out[951]),
        .I4(sel0[0]),
        .I5(out[919]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(out[631]),
        .I1(out[599]),
        .I2(sel0[1]),
        .I3(out[567]),
        .I4(sel0[0]),
        .I5(out[535]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(out[759]),
        .I1(out[727]),
        .I2(sel0[1]),
        .I3(out[695]),
        .I4(sel0[0]),
        .I5(out[663]),
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
       (.I0(out[376]),
        .I1(out[344]),
        .I2(sel0[1]),
        .I3(out[312]),
        .I4(sel0[0]),
        .I5(out[280]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(out[504]),
        .I1(out[472]),
        .I2(sel0[1]),
        .I3(out[440]),
        .I4(sel0[0]),
        .I5(out[408]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(out[120]),
        .I1(out[88]),
        .I2(sel0[1]),
        .I3(out[56]),
        .I4(sel0[0]),
        .I5(out[24]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(out[248]),
        .I1(out[216]),
        .I2(sel0[1]),
        .I3(out[184]),
        .I4(sel0[0]),
        .I5(out[152]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(out[888]),
        .I1(out[856]),
        .I2(sel0[1]),
        .I3(out[824]),
        .I4(sel0[0]),
        .I5(out[792]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(out[1016]),
        .I1(out[984]),
        .I2(sel0[1]),
        .I3(out[952]),
        .I4(sel0[0]),
        .I5(out[920]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(out[632]),
        .I1(out[600]),
        .I2(sel0[1]),
        .I3(out[568]),
        .I4(sel0[0]),
        .I5(out[536]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(out[760]),
        .I1(out[728]),
        .I2(sel0[1]),
        .I3(out[696]),
        .I4(sel0[0]),
        .I5(out[664]),
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
       (.I0(out[377]),
        .I1(out[345]),
        .I2(sel0[1]),
        .I3(out[313]),
        .I4(sel0[0]),
        .I5(out[281]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(out[505]),
        .I1(out[473]),
        .I2(sel0[1]),
        .I3(out[441]),
        .I4(sel0[0]),
        .I5(out[409]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(out[121]),
        .I1(out[89]),
        .I2(sel0[1]),
        .I3(out[57]),
        .I4(sel0[0]),
        .I5(out[25]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(out[249]),
        .I1(out[217]),
        .I2(sel0[1]),
        .I3(out[185]),
        .I4(sel0[0]),
        .I5(out[153]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(out[889]),
        .I1(out[857]),
        .I2(sel0[1]),
        .I3(out[825]),
        .I4(sel0[0]),
        .I5(out[793]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(out[1017]),
        .I1(out[985]),
        .I2(sel0[1]),
        .I3(out[953]),
        .I4(sel0[0]),
        .I5(out[921]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(out[633]),
        .I1(out[601]),
        .I2(sel0[1]),
        .I3(out[569]),
        .I4(sel0[0]),
        .I5(out[537]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(out[761]),
        .I1(out[729]),
        .I2(sel0[1]),
        .I3(out[697]),
        .I4(sel0[0]),
        .I5(out[665]),
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
       (.I0(out[378]),
        .I1(out[346]),
        .I2(sel0[1]),
        .I3(out[314]),
        .I4(sel0[0]),
        .I5(out[282]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(out[506]),
        .I1(out[474]),
        .I2(sel0[1]),
        .I3(out[442]),
        .I4(sel0[0]),
        .I5(out[410]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(out[122]),
        .I1(out[90]),
        .I2(sel0[1]),
        .I3(out[58]),
        .I4(sel0[0]),
        .I5(out[26]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(out[250]),
        .I1(out[218]),
        .I2(sel0[1]),
        .I3(out[186]),
        .I4(sel0[0]),
        .I5(out[154]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(out[890]),
        .I1(out[858]),
        .I2(sel0[1]),
        .I3(out[826]),
        .I4(sel0[0]),
        .I5(out[794]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(out[1018]),
        .I1(out[986]),
        .I2(sel0[1]),
        .I3(out[954]),
        .I4(sel0[0]),
        .I5(out[922]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(out[634]),
        .I1(out[602]),
        .I2(sel0[1]),
        .I3(out[570]),
        .I4(sel0[0]),
        .I5(out[538]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(out[762]),
        .I1(out[730]),
        .I2(sel0[1]),
        .I3(out[698]),
        .I4(sel0[0]),
        .I5(out[666]),
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
       (.I0(out[379]),
        .I1(out[347]),
        .I2(sel0[1]),
        .I3(out[315]),
        .I4(sel0[0]),
        .I5(out[283]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(out[507]),
        .I1(out[475]),
        .I2(sel0[1]),
        .I3(out[443]),
        .I4(sel0[0]),
        .I5(out[411]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(out[123]),
        .I1(out[91]),
        .I2(sel0[1]),
        .I3(out[59]),
        .I4(sel0[0]),
        .I5(out[27]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(out[251]),
        .I1(out[219]),
        .I2(sel0[1]),
        .I3(out[187]),
        .I4(sel0[0]),
        .I5(out[155]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(out[891]),
        .I1(out[859]),
        .I2(sel0[1]),
        .I3(out[827]),
        .I4(sel0[0]),
        .I5(out[795]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(out[1019]),
        .I1(out[987]),
        .I2(sel0[1]),
        .I3(out[955]),
        .I4(sel0[0]),
        .I5(out[923]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(out[635]),
        .I1(out[603]),
        .I2(sel0[1]),
        .I3(out[571]),
        .I4(sel0[0]),
        .I5(out[539]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(out[763]),
        .I1(out[731]),
        .I2(sel0[1]),
        .I3(out[699]),
        .I4(sel0[0]),
        .I5(out[667]),
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
       (.I0(out[380]),
        .I1(out[348]),
        .I2(sel0[1]),
        .I3(out[316]),
        .I4(sel0[0]),
        .I5(out[284]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(out[508]),
        .I1(out[476]),
        .I2(sel0[1]),
        .I3(out[444]),
        .I4(sel0[0]),
        .I5(out[412]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(out[124]),
        .I1(out[92]),
        .I2(sel0[1]),
        .I3(out[60]),
        .I4(sel0[0]),
        .I5(out[28]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(out[252]),
        .I1(out[220]),
        .I2(sel0[1]),
        .I3(out[188]),
        .I4(sel0[0]),
        .I5(out[156]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(out[892]),
        .I1(out[860]),
        .I2(sel0[1]),
        .I3(out[828]),
        .I4(sel0[0]),
        .I5(out[796]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(out[1020]),
        .I1(out[988]),
        .I2(sel0[1]),
        .I3(out[956]),
        .I4(sel0[0]),
        .I5(out[924]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(out[636]),
        .I1(out[604]),
        .I2(sel0[1]),
        .I3(out[572]),
        .I4(sel0[0]),
        .I5(out[540]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(out[764]),
        .I1(out[732]),
        .I2(sel0[1]),
        .I3(out[700]),
        .I4(sel0[0]),
        .I5(out[668]),
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
       (.I0(out[381]),
        .I1(out[349]),
        .I2(sel0[1]),
        .I3(out[317]),
        .I4(sel0[0]),
        .I5(out[285]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(out[509]),
        .I1(out[477]),
        .I2(sel0[1]),
        .I3(out[445]),
        .I4(sel0[0]),
        .I5(out[413]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(out[125]),
        .I1(out[93]),
        .I2(sel0[1]),
        .I3(out[61]),
        .I4(sel0[0]),
        .I5(out[29]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(out[253]),
        .I1(out[221]),
        .I2(sel0[1]),
        .I3(out[189]),
        .I4(sel0[0]),
        .I5(out[157]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(out[893]),
        .I1(out[861]),
        .I2(sel0[1]),
        .I3(out[829]),
        .I4(sel0[0]),
        .I5(out[797]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(out[1021]),
        .I1(out[989]),
        .I2(sel0[1]),
        .I3(out[957]),
        .I4(sel0[0]),
        .I5(out[925]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(out[637]),
        .I1(out[605]),
        .I2(sel0[1]),
        .I3(out[573]),
        .I4(sel0[0]),
        .I5(out[541]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(out[765]),
        .I1(out[733]),
        .I2(sel0[1]),
        .I3(out[701]),
        .I4(sel0[0]),
        .I5(out[669]),
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
       (.I0(out[354]),
        .I1(out[322]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[290]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[258]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(out[482]),
        .I1(out[450]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[418]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[386]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(out[98]),
        .I1(out[66]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[34]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(out[226]),
        .I1(out[194]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[162]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[130]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(out[866]),
        .I1(out[834]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[802]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[770]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(out[994]),
        .I1(out[962]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[930]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[898]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(out[610]),
        .I1(out[578]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[546]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[514]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(out[738]),
        .I1(out[706]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[674]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[642]),
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
       (.I0(out[382]),
        .I1(out[350]),
        .I2(sel0[1]),
        .I3(out[318]),
        .I4(sel0[0]),
        .I5(out[286]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(out[510]),
        .I1(out[478]),
        .I2(sel0[1]),
        .I3(out[446]),
        .I4(sel0[0]),
        .I5(out[414]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(out[126]),
        .I1(out[94]),
        .I2(sel0[1]),
        .I3(out[62]),
        .I4(sel0[0]),
        .I5(out[30]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(out[254]),
        .I1(out[222]),
        .I2(sel0[1]),
        .I3(out[190]),
        .I4(sel0[0]),
        .I5(out[158]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(out[894]),
        .I1(out[862]),
        .I2(sel0[1]),
        .I3(out[830]),
        .I4(sel0[0]),
        .I5(out[798]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(out[1022]),
        .I1(out[990]),
        .I2(sel0[1]),
        .I3(out[958]),
        .I4(sel0[0]),
        .I5(out[926]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(out[638]),
        .I1(out[606]),
        .I2(sel0[1]),
        .I3(out[574]),
        .I4(sel0[0]),
        .I5(out[542]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(out[766]),
        .I1(out[734]),
        .I2(sel0[1]),
        .I3(out[702]),
        .I4(sel0[0]),
        .I5(out[670]),
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
       (.I0(out[383]),
        .I1(out[351]),
        .I2(sel0[1]),
        .I3(out[319]),
        .I4(sel0[0]),
        .I5(out[287]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(out[511]),
        .I1(out[479]),
        .I2(sel0[1]),
        .I3(out[447]),
        .I4(sel0[0]),
        .I5(out[415]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(out[127]),
        .I1(out[95]),
        .I2(sel0[1]),
        .I3(out[63]),
        .I4(sel0[0]),
        .I5(out[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(out[255]),
        .I1(out[223]),
        .I2(sel0[1]),
        .I3(out[191]),
        .I4(sel0[0]),
        .I5(out[159]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(out[895]),
        .I1(out[863]),
        .I2(sel0[1]),
        .I3(out[831]),
        .I4(sel0[0]),
        .I5(out[799]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(out[1023]),
        .I1(out[991]),
        .I2(sel0[1]),
        .I3(out[959]),
        .I4(sel0[0]),
        .I5(out[927]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(out[639]),
        .I1(out[607]),
        .I2(sel0[1]),
        .I3(out[575]),
        .I4(sel0[0]),
        .I5(out[543]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(out[767]),
        .I1(out[735]),
        .I2(sel0[1]),
        .I3(out[703]),
        .I4(sel0[0]),
        .I5(out[671]),
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
       (.I0(out[355]),
        .I1(out[323]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[291]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[259]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(out[483]),
        .I1(out[451]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[419]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[387]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(out[99]),
        .I1(out[67]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[35]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(out[227]),
        .I1(out[195]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[163]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[131]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(out[867]),
        .I1(out[835]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[803]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[771]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(out[995]),
        .I1(out[963]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[931]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[899]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(out[611]),
        .I1(out[579]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[547]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[515]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(out[739]),
        .I1(out[707]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[675]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[643]),
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
       (.I0(out[356]),
        .I1(out[324]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[292]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[260]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(out[484]),
        .I1(out[452]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[420]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[388]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(out[100]),
        .I1(out[68]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[36]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(out[228]),
        .I1(out[196]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[164]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[132]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(out[868]),
        .I1(out[836]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[804]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[772]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(out[996]),
        .I1(out[964]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[932]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[900]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(out[612]),
        .I1(out[580]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[548]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[516]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(out[740]),
        .I1(out[708]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[676]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[644]),
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
       (.I0(out[357]),
        .I1(out[325]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[293]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[261]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(out[485]),
        .I1(out[453]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[421]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[389]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(out[101]),
        .I1(out[69]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[37]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(out[229]),
        .I1(out[197]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[165]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[133]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(out[869]),
        .I1(out[837]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[805]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[773]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(out[997]),
        .I1(out[965]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[933]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[901]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(out[613]),
        .I1(out[581]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[549]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[517]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(out[741]),
        .I1(out[709]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[677]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[645]),
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
       (.I0(out[358]),
        .I1(out[326]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[294]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[262]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(out[486]),
        .I1(out[454]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[422]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[390]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(out[102]),
        .I1(out[70]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[38]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(out[230]),
        .I1(out[198]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[166]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[134]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(out[870]),
        .I1(out[838]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[806]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[774]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(out[998]),
        .I1(out[966]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[934]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[902]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(out[614]),
        .I1(out[582]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[550]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[518]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(out[742]),
        .I1(out[710]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[678]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[646]),
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
       (.I0(out[359]),
        .I1(out[327]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[295]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[263]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(out[487]),
        .I1(out[455]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[423]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[391]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(out[103]),
        .I1(out[71]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[39]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(out[231]),
        .I1(out[199]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[167]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[135]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(out[871]),
        .I1(out[839]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[807]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[775]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(out[999]),
        .I1(out[967]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[935]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[903]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(out[615]),
        .I1(out[583]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[551]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[519]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(out[743]),
        .I1(out[711]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[679]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[647]),
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
       (.I0(out[360]),
        .I1(out[328]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[296]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[264]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(out[488]),
        .I1(out[456]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[424]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[392]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(out[104]),
        .I1(out[72]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[40]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(out[232]),
        .I1(out[200]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[168]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[136]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(out[872]),
        .I1(out[840]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[808]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[776]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(out[1000]),
        .I1(out[968]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[936]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[904]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(out[616]),
        .I1(out[584]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[552]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[520]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(out[744]),
        .I1(out[712]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[680]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[648]),
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
       (.I0(out[361]),
        .I1(out[329]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[297]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[265]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(out[489]),
        .I1(out[457]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[425]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[393]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(out[105]),
        .I1(out[73]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[41]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(out[233]),
        .I1(out[201]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[169]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[137]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(out[873]),
        .I1(out[841]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[809]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[777]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(out[1001]),
        .I1(out[969]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[937]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[905]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(out[617]),
        .I1(out[585]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[553]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[521]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(out[745]),
        .I1(out[713]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(out[681]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(out[649]),
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
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__1
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__2
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__3
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__4
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__5
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__6
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__7
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "LUT6_NOT" *) 
module design_1_AXI_RO_0_4_LUT6_NOT__8
   (in_sig,
    out_sig);
  input in_sig;
  output out_sig;

  wire in_sig;
  wire out_sig;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A6,I1:A2,I2:A1,I3:A3,I4:A4,I5:A5" *) 
  LUT6 #(
    .INIT(64'h5555555555555555)) 
    LUT6_inst
       (.I0(in_sig),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(out_sig));
endmodule

(* ORIG_REF_NAME = "frequency_counter" *) 
module design_1_AXI_RO_0_4_frequency_counter
   (Q,
    s00_axi_aclk,
    in_signal);
  output [95:0]Q;
  input s00_axi_aclk;
  input [2:0]in_signal;

  wire [95:0]Q;
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
  wire [2:0]in_signal;
  wire s00_axi_aclk;
  wire [3:2]NLW_clk_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_count0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[0].freq_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[1].freq_count_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[2].freq_count_reg[92]_i_1_CO_UNCONNECTED ;

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
  FDRE \freq_out_reg[10] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \freq_out_reg[11] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \freq_out_reg[12] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \freq_out_reg[13] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \freq_out_reg[14] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \freq_out_reg[15] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \freq_out_reg[16] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \freq_out_reg[17] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \freq_out_reg[18] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [18]),
        .Q(Q[18]),
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
  FDRE \freq_out_reg[20] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \freq_out_reg[21] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \freq_out_reg[22] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \freq_out_reg[23] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \freq_out_reg[24] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \freq_out_reg[25] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \freq_out_reg[26] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \freq_out_reg[27] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \freq_out_reg[28] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [28]),
        .Q(Q[28]),
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
  FDRE \freq_out_reg[30] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg [30]),
        .Q(Q[30]),
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
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[8]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [10]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[11] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[8]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [11]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[12] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [13]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[14] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [14]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[15] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[12]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [15]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[16] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [17]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[18] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [18]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[19] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[16]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [19]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[1] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [1]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[20] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [21]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[22] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [22]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[23] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[20]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [23]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[24] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [25]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[26] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [26]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[27] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[24]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [27]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[28] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [29]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[2] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [2]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[30] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [30]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[31] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[28]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [31]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[3] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[0]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [3]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[4] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_6 ),
        .Q(\genblk1[0].freq_count_reg [5]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[6] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_5 ),
        .Q(\genblk1[0].freq_count_reg [6]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[7] 
       (.C(in_signal[0]),
        .CE(1'b1),
        .D(\genblk1[0].freq_count_reg[4]_i_1_n_4 ),
        .Q(\genblk1[0].freq_count_reg [7]),
        .R(clk_done));
  FDRE \genblk1[0].freq_count_reg[8] 
       (.C(in_signal[0]),
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
       (.C(in_signal[0]),
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
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [33]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[34] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [34]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[35] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[32]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [35]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[36] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [37]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[38] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [38]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[39] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[36]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [39]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[40] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [41]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[42] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [42]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[43] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[40]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [43]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[44] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [45]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[46] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [46]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[47] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[44]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [47]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[48] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [49]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[50] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [50]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[51] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[48]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [51]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[52] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [53]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[54] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [54]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[55] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[52]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [55]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[56] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [57]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[58] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [58]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[59] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[56]_i_1_n_4 ),
        .Q(\genblk1[1].freq_count_reg [59]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[60] 
       (.C(in_signal[1]),
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
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[60]_i_1_n_6 ),
        .Q(\genblk1[1].freq_count_reg [61]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[62] 
       (.C(in_signal[1]),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg[60]_i_1_n_5 ),
        .Q(\genblk1[1].freq_count_reg [62]),
        .R(clk_done));
  FDRE \genblk1[1].freq_count_reg[63] 
       (.C(in_signal[1]),
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
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [65]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[66] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [66]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[67] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[64]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [67]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[68] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [69]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[70] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [70]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[71] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[68]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [71]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[72] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [73]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[74] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [74]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[75] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[72]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [75]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[76] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [77]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[78] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [78]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[79] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[76]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [79]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[80] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [81]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[82] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [82]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[83] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[80]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [83]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[84] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [85]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[86] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [86]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[87] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[84]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [87]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[88] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [89]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[90] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [90]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[91] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[88]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [91]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[92] 
       (.C(in_signal[2]),
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
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_6 ),
        .Q(\genblk1[2].freq_count_reg [93]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[94] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_5 ),
        .Q(\genblk1[2].freq_count_reg [94]),
        .R(clk_done));
  FDRE \genblk1[2].freq_count_reg[95] 
       (.C(in_signal[2]),
        .CE(1'b1),
        .D(\genblk1[2].freq_count_reg[92]_i_1_n_4 ),
        .Q(\genblk1[2].freq_count_reg [95]),
        .R(clk_done));
endmodule

(* ORIG_REF_NAME = "one2two" *) 
module design_1_AXI_RO_0_4_one2two
   (output1,
    output2,
    input1);
  output output1;
  output output2;
  input input1;

  (* DONT_TOUCH *) wire input1;
  (* DONT_TOUCH *) wire output1;
  (* DONT_TOUCH *) wire output2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A1,I1:A2,I2:A6,I3:A3,I4:A4,I5:A5" *) 
  LUT6_2 #(
    .INIT(64'hAAAAAAAAAAAAAAAA)) 
    LUT6_2_inst
       (.I0(input1),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O5(output2),
        .O6(output1));
endmodule

(* ORIG_REF_NAME = "one2two" *) 
module design_1_AXI_RO_0_4_one2two_0
   (output1,
    output2,
    input1);
  output output1;
  output output2;
  input input1;

  (* DONT_TOUCH *) wire input1;
  (* DONT_TOUCH *) wire output1;
  (* DONT_TOUCH *) wire output2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A1,I1:A2,I2:A6,I3:A3,I4:A4,I5:A5" *) 
  LUT6_2 #(
    .INIT(64'hAAAAAAAAAAAAAAAA)) 
    LUT6_2_inst
       (.I0(input1),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O5(output2),
        .O6(output1));
endmodule

(* ORIG_REF_NAME = "one2two" *) 
module design_1_AXI_RO_0_4_one2two_1
   (output1,
    output2,
    input1);
  output output1;
  output output2;
  input input1;

  (* DONT_TOUCH *) wire input1;
  (* DONT_TOUCH *) wire output1;
  (* DONT_TOUCH *) wire output2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "I0:A1,I1:A2,I2:A6,I3:A3,I4:A4,I5:A5" *) 
  LUT6_2 #(
    .INIT(64'hAAAAAAAAAAAAAAAA)) 
    LUT6_2_inst
       (.I0(input1),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O5(output2),
        .O6(output1));
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
