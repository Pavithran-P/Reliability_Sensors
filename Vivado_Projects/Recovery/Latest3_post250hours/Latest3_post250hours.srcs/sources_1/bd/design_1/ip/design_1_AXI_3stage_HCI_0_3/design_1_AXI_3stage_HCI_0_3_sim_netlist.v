// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 19 01:40:57 2021
// Host        : Pavis-Surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI_3stage_HCI_0_3 -prefix
//               design_1_AXI_3stage_HCI_0_3_ design_1_AXI_3stage_HCI_4_0_sim_netlist.v
// Design      : design_1_AXI_3stage_HCI_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AXI_3stage_HCI_0_3_AXI_3stage_HCI_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    En2,
    En1,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input En2;
  input En1;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire En1;
  wire En2;
  (* DONT_TOUCH *) wire [1023:0]frequency_counter_wire;
  (* DONT_TOUCH *) wire [19:0]input_signal;
  (* DONT_TOUCH *) wire [19:0]mux_out;
  (* DONT_TOUCH *) wire [19:0]ro_in;
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
  (* DONT_TOUCH *) wire [119:0]w;

  design_1_AXI_3stage_HCI_0_3_AXI_3stage_HCI_v1_0_S00_AXI AXI_3stage_HCI_v1_0_S00_AXI_inst
       (.En1(En1),
        .En2(En2),
        .LUT6_inst(ro_in),
        .in0(mux_out),
        .out(frequency_counter_wire[991:0]),
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
  design_1_AXI_3stage_HCI_0_3_one2two \RO[0].One2Two 
       (.input1(w[5]),
        .output1(ro_in[0]),
        .output2(input_signal[0]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__1 \RO[0].notGate[0].Inverter 
       (.in_sig(w[0]),
        .out_sig(w[1]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__2 \RO[0].notGate[1].Inverter 
       (.in_sig(w[1]),
        .out_sig(w[2]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__3 \RO[0].notGate[2].Inverter 
       (.in_sig(w[2]),
        .out_sig(w[3]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__4 \RO[0].notGate[3].Inverter 
       (.in_sig(w[3]),
        .out_sig(w[4]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__5 \RO[0].notGate[4].Inverter 
       (.in_sig(w[4]),
        .out_sig(w[5]));
  design_1_AXI_3stage_HCI_0_3_one2two_0 \RO[10].One2Two 
       (.input1(w[65]),
        .output1(ro_in[10]),
        .output2(input_signal[10]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__51 \RO[10].notGate[0].Inverter 
       (.in_sig(w[60]),
        .out_sig(w[61]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__52 \RO[10].notGate[1].Inverter 
       (.in_sig(w[61]),
        .out_sig(w[62]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__53 \RO[10].notGate[2].Inverter 
       (.in_sig(w[62]),
        .out_sig(w[63]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__54 \RO[10].notGate[3].Inverter 
       (.in_sig(w[63]),
        .out_sig(w[64]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__55 \RO[10].notGate[4].Inverter 
       (.in_sig(w[64]),
        .out_sig(w[65]));
  design_1_AXI_3stage_HCI_0_3_one2two_1 \RO[11].One2Two 
       (.input1(w[71]),
        .output1(ro_in[11]),
        .output2(input_signal[11]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__56 \RO[11].notGate[0].Inverter 
       (.in_sig(w[66]),
        .out_sig(w[67]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__57 \RO[11].notGate[1].Inverter 
       (.in_sig(w[67]),
        .out_sig(w[68]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__58 \RO[11].notGate[2].Inverter 
       (.in_sig(w[68]),
        .out_sig(w[69]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__59 \RO[11].notGate[3].Inverter 
       (.in_sig(w[69]),
        .out_sig(w[70]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__60 \RO[11].notGate[4].Inverter 
       (.in_sig(w[70]),
        .out_sig(w[71]));
  design_1_AXI_3stage_HCI_0_3_one2two_2 \RO[12].One2Two 
       (.input1(w[77]),
        .output1(ro_in[12]),
        .output2(input_signal[12]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__61 \RO[12].notGate[0].Inverter 
       (.in_sig(w[72]),
        .out_sig(w[73]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__62 \RO[12].notGate[1].Inverter 
       (.in_sig(w[73]),
        .out_sig(w[74]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__63 \RO[12].notGate[2].Inverter 
       (.in_sig(w[74]),
        .out_sig(w[75]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__64 \RO[12].notGate[3].Inverter 
       (.in_sig(w[75]),
        .out_sig(w[76]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__65 \RO[12].notGate[4].Inverter 
       (.in_sig(w[76]),
        .out_sig(w[77]));
  design_1_AXI_3stage_HCI_0_3_one2two_3 \RO[13].One2Two 
       (.input1(w[83]),
        .output1(ro_in[13]),
        .output2(input_signal[13]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__66 \RO[13].notGate[0].Inverter 
       (.in_sig(w[78]),
        .out_sig(w[79]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__67 \RO[13].notGate[1].Inverter 
       (.in_sig(w[79]),
        .out_sig(w[80]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__68 \RO[13].notGate[2].Inverter 
       (.in_sig(w[80]),
        .out_sig(w[81]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__69 \RO[13].notGate[3].Inverter 
       (.in_sig(w[81]),
        .out_sig(w[82]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__70 \RO[13].notGate[4].Inverter 
       (.in_sig(w[82]),
        .out_sig(w[83]));
  design_1_AXI_3stage_HCI_0_3_one2two_4 \RO[14].One2Two 
       (.input1(w[89]),
        .output1(ro_in[14]),
        .output2(input_signal[14]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__71 \RO[14].notGate[0].Inverter 
       (.in_sig(w[84]),
        .out_sig(w[85]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__72 \RO[14].notGate[1].Inverter 
       (.in_sig(w[85]),
        .out_sig(w[86]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__73 \RO[14].notGate[2].Inverter 
       (.in_sig(w[86]),
        .out_sig(w[87]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__74 \RO[14].notGate[3].Inverter 
       (.in_sig(w[87]),
        .out_sig(w[88]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__75 \RO[14].notGate[4].Inverter 
       (.in_sig(w[88]),
        .out_sig(w[89]));
  design_1_AXI_3stage_HCI_0_3_one2two_5 \RO[15].One2Two 
       (.input1(w[95]),
        .output1(ro_in[15]),
        .output2(input_signal[15]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__76 \RO[15].notGate[0].Inverter 
       (.in_sig(w[90]),
        .out_sig(w[91]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__77 \RO[15].notGate[1].Inverter 
       (.in_sig(w[91]),
        .out_sig(w[92]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__78 \RO[15].notGate[2].Inverter 
       (.in_sig(w[92]),
        .out_sig(w[93]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__79 \RO[15].notGate[3].Inverter 
       (.in_sig(w[93]),
        .out_sig(w[94]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__80 \RO[15].notGate[4].Inverter 
       (.in_sig(w[94]),
        .out_sig(w[95]));
  design_1_AXI_3stage_HCI_0_3_one2two_6 \RO[16].One2Two 
       (.input1(w[101]),
        .output1(ro_in[16]),
        .output2(input_signal[16]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__81 \RO[16].notGate[0].Inverter 
       (.in_sig(w[96]),
        .out_sig(w[97]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__82 \RO[16].notGate[1].Inverter 
       (.in_sig(w[97]),
        .out_sig(w[98]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__83 \RO[16].notGate[2].Inverter 
       (.in_sig(w[98]),
        .out_sig(w[99]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__84 \RO[16].notGate[3].Inverter 
       (.in_sig(w[99]),
        .out_sig(w[100]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__85 \RO[16].notGate[4].Inverter 
       (.in_sig(w[100]),
        .out_sig(w[101]));
  design_1_AXI_3stage_HCI_0_3_one2two_7 \RO[17].One2Two 
       (.input1(w[107]),
        .output1(ro_in[17]),
        .output2(input_signal[17]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__86 \RO[17].notGate[0].Inverter 
       (.in_sig(w[102]),
        .out_sig(w[103]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__87 \RO[17].notGate[1].Inverter 
       (.in_sig(w[103]),
        .out_sig(w[104]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__88 \RO[17].notGate[2].Inverter 
       (.in_sig(w[104]),
        .out_sig(w[105]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__89 \RO[17].notGate[3].Inverter 
       (.in_sig(w[105]),
        .out_sig(w[106]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__90 \RO[17].notGate[4].Inverter 
       (.in_sig(w[106]),
        .out_sig(w[107]));
  design_1_AXI_3stage_HCI_0_3_one2two_8 \RO[18].One2Two 
       (.input1(w[113]),
        .output1(ro_in[18]),
        .output2(input_signal[18]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__91 \RO[18].notGate[0].Inverter 
       (.in_sig(w[108]),
        .out_sig(w[109]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__92 \RO[18].notGate[1].Inverter 
       (.in_sig(w[109]),
        .out_sig(w[110]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__93 \RO[18].notGate[2].Inverter 
       (.in_sig(w[110]),
        .out_sig(w[111]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__94 \RO[18].notGate[3].Inverter 
       (.in_sig(w[111]),
        .out_sig(w[112]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__95 \RO[18].notGate[4].Inverter 
       (.in_sig(w[112]),
        .out_sig(w[113]));
  design_1_AXI_3stage_HCI_0_3_one2two_9 \RO[19].One2Two 
       (.input1(w[119]),
        .output1(ro_in[19]),
        .output2(input_signal[19]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__96 \RO[19].notGate[0].Inverter 
       (.in_sig(w[114]),
        .out_sig(w[115]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__97 \RO[19].notGate[1].Inverter 
       (.in_sig(w[115]),
        .out_sig(w[116]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__98 \RO[19].notGate[2].Inverter 
       (.in_sig(w[116]),
        .out_sig(w[117]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__99 \RO[19].notGate[3].Inverter 
       (.in_sig(w[117]),
        .out_sig(w[118]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2 \RO[19].notGate[4].Inverter 
       (.in_sig(w[118]),
        .out_sig(w[119]));
  design_1_AXI_3stage_HCI_0_3_one2two_10 \RO[1].One2Two 
       (.input1(w[11]),
        .output1(ro_in[1]),
        .output2(input_signal[1]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__6 \RO[1].notGate[0].Inverter 
       (.in_sig(w[6]),
        .out_sig(w[7]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__7 \RO[1].notGate[1].Inverter 
       (.in_sig(w[7]),
        .out_sig(w[8]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__8 \RO[1].notGate[2].Inverter 
       (.in_sig(w[8]),
        .out_sig(w[9]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__9 \RO[1].notGate[3].Inverter 
       (.in_sig(w[9]),
        .out_sig(w[10]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__10 \RO[1].notGate[4].Inverter 
       (.in_sig(w[10]),
        .out_sig(w[11]));
  design_1_AXI_3stage_HCI_0_3_one2two_11 \RO[2].One2Two 
       (.input1(w[17]),
        .output1(ro_in[2]),
        .output2(input_signal[2]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__11 \RO[2].notGate[0].Inverter 
       (.in_sig(w[12]),
        .out_sig(w[13]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__12 \RO[2].notGate[1].Inverter 
       (.in_sig(w[13]),
        .out_sig(w[14]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__13 \RO[2].notGate[2].Inverter 
       (.in_sig(w[14]),
        .out_sig(w[15]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__14 \RO[2].notGate[3].Inverter 
       (.in_sig(w[15]),
        .out_sig(w[16]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__15 \RO[2].notGate[4].Inverter 
       (.in_sig(w[16]),
        .out_sig(w[17]));
  design_1_AXI_3stage_HCI_0_3_one2two_12 \RO[3].One2Two 
       (.input1(w[23]),
        .output1(ro_in[3]),
        .output2(input_signal[3]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__16 \RO[3].notGate[0].Inverter 
       (.in_sig(w[18]),
        .out_sig(w[19]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__17 \RO[3].notGate[1].Inverter 
       (.in_sig(w[19]),
        .out_sig(w[20]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__18 \RO[3].notGate[2].Inverter 
       (.in_sig(w[20]),
        .out_sig(w[21]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__19 \RO[3].notGate[3].Inverter 
       (.in_sig(w[21]),
        .out_sig(w[22]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__20 \RO[3].notGate[4].Inverter 
       (.in_sig(w[22]),
        .out_sig(w[23]));
  design_1_AXI_3stage_HCI_0_3_one2two_13 \RO[4].One2Two 
       (.input1(w[29]),
        .output1(ro_in[4]),
        .output2(input_signal[4]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__21 \RO[4].notGate[0].Inverter 
       (.in_sig(w[24]),
        .out_sig(w[25]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__22 \RO[4].notGate[1].Inverter 
       (.in_sig(w[25]),
        .out_sig(w[26]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__23 \RO[4].notGate[2].Inverter 
       (.in_sig(w[26]),
        .out_sig(w[27]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__24 \RO[4].notGate[3].Inverter 
       (.in_sig(w[27]),
        .out_sig(w[28]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__25 \RO[4].notGate[4].Inverter 
       (.in_sig(w[28]),
        .out_sig(w[29]));
  design_1_AXI_3stage_HCI_0_3_one2two_14 \RO[5].One2Two 
       (.input1(w[35]),
        .output1(ro_in[5]),
        .output2(input_signal[5]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__26 \RO[5].notGate[0].Inverter 
       (.in_sig(w[30]),
        .out_sig(w[31]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__27 \RO[5].notGate[1].Inverter 
       (.in_sig(w[31]),
        .out_sig(w[32]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__28 \RO[5].notGate[2].Inverter 
       (.in_sig(w[32]),
        .out_sig(w[33]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__29 \RO[5].notGate[3].Inverter 
       (.in_sig(w[33]),
        .out_sig(w[34]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__30 \RO[5].notGate[4].Inverter 
       (.in_sig(w[34]),
        .out_sig(w[35]));
  design_1_AXI_3stage_HCI_0_3_one2two_15 \RO[6].One2Two 
       (.input1(w[41]),
        .output1(ro_in[6]),
        .output2(input_signal[6]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__31 \RO[6].notGate[0].Inverter 
       (.in_sig(w[36]),
        .out_sig(w[37]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__32 \RO[6].notGate[1].Inverter 
       (.in_sig(w[37]),
        .out_sig(w[38]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__33 \RO[6].notGate[2].Inverter 
       (.in_sig(w[38]),
        .out_sig(w[39]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__34 \RO[6].notGate[3].Inverter 
       (.in_sig(w[39]),
        .out_sig(w[40]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__35 \RO[6].notGate[4].Inverter 
       (.in_sig(w[40]),
        .out_sig(w[41]));
  design_1_AXI_3stage_HCI_0_3_one2two_16 \RO[7].One2Two 
       (.input1(w[47]),
        .output1(ro_in[7]),
        .output2(input_signal[7]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__36 \RO[7].notGate[0].Inverter 
       (.in_sig(w[42]),
        .out_sig(w[43]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__37 \RO[7].notGate[1].Inverter 
       (.in_sig(w[43]),
        .out_sig(w[44]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__38 \RO[7].notGate[2].Inverter 
       (.in_sig(w[44]),
        .out_sig(w[45]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__39 \RO[7].notGate[3].Inverter 
       (.in_sig(w[45]),
        .out_sig(w[46]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__40 \RO[7].notGate[4].Inverter 
       (.in_sig(w[46]),
        .out_sig(w[47]));
  design_1_AXI_3stage_HCI_0_3_one2two_17 \RO[8].One2Two 
       (.input1(w[53]),
        .output1(ro_in[8]),
        .output2(input_signal[8]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__41 \RO[8].notGate[0].Inverter 
       (.in_sig(w[48]),
        .out_sig(w[49]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__42 \RO[8].notGate[1].Inverter 
       (.in_sig(w[49]),
        .out_sig(w[50]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__43 \RO[8].notGate[2].Inverter 
       (.in_sig(w[50]),
        .out_sig(w[51]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__44 \RO[8].notGate[3].Inverter 
       (.in_sig(w[51]),
        .out_sig(w[52]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__45 \RO[8].notGate[4].Inverter 
       (.in_sig(w[52]),
        .out_sig(w[53]));
  design_1_AXI_3stage_HCI_0_3_one2two_18 \RO[9].One2Two 
       (.input1(w[59]),
        .output1(ro_in[9]),
        .output2(input_signal[9]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__46 \RO[9].notGate[0].Inverter 
       (.in_sig(w[54]),
        .out_sig(w[55]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__47 \RO[9].notGate[1].Inverter 
       (.in_sig(w[55]),
        .out_sig(w[56]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__48 \RO[9].notGate[2].Inverter 
       (.in_sig(w[56]),
        .out_sig(w[57]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__49 \RO[9].notGate[3].Inverter 
       (.in_sig(w[57]),
        .out_sig(w[58]));
  (* DONT_TOUCH *) 
  design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__50 \RO[9].notGate[4].Inverter 
       (.in_sig(w[58]),
        .out_sig(w[59]));
  design_1_AXI_3stage_HCI_0_3_frequency_counter frequency_counter_instance
       (.Q(frequency_counter_wire[639:0]),
        .out(input_signal),
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
    i_39
       (.I0(1'b0),
        .O(frequency_counter_wire[984]));
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
    i_41
       (.I0(1'b0),
        .O(frequency_counter_wire[982]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(frequency_counter_wire[981]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(frequency_counter_wire[980]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(frequency_counter_wire[979]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(frequency_counter_wire[978]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(frequency_counter_wire[977]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(frequency_counter_wire[976]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(frequency_counter_wire[975]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(frequency_counter_wire[974]));
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
    i_51
       (.I0(1'b0),
        .O(frequency_counter_wire[972]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(frequency_counter_wire[971]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(frequency_counter_wire[970]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(frequency_counter_wire[969]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(frequency_counter_wire[968]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(frequency_counter_wire[967]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(frequency_counter_wire[966]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(frequency_counter_wire[965]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(frequency_counter_wire[964]));
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
    i_61
       (.I0(1'b0),
        .O(frequency_counter_wire[962]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(frequency_counter_wire[961]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(frequency_counter_wire[960]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(frequency_counter_wire[959]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(frequency_counter_wire[958]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(frequency_counter_wire[957]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(frequency_counter_wire[956]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(frequency_counter_wire[955]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(frequency_counter_wire[954]));
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
    i_71
       (.I0(1'b0),
        .O(frequency_counter_wire[952]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(frequency_counter_wire[951]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(frequency_counter_wire[950]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(frequency_counter_wire[949]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(frequency_counter_wire[948]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(frequency_counter_wire[947]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(frequency_counter_wire[946]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(frequency_counter_wire[945]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(frequency_counter_wire[944]));
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
    i_81
       (.I0(1'b0),
        .O(frequency_counter_wire[942]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(frequency_counter_wire[941]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(frequency_counter_wire[940]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(frequency_counter_wire[939]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(frequency_counter_wire[938]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(frequency_counter_wire[937]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(frequency_counter_wire[936]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(frequency_counter_wire[935]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(frequency_counter_wire[934]));
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
    i_91
       (.I0(1'b0),
        .O(frequency_counter_wire[932]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(frequency_counter_wire[931]));
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
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst
       (.I0(mux_out[19]),
        .O(w[114]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__0
       (.I0(mux_out[18]),
        .O(w[108]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__1
       (.I0(mux_out[17]),
        .O(w[102]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__10
       (.I0(mux_out[8]),
        .O(w[48]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__11
       (.I0(mux_out[7]),
        .O(w[42]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__12
       (.I0(mux_out[6]),
        .O(w[36]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__13
       (.I0(mux_out[5]),
        .O(w[30]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__14
       (.I0(mux_out[4]),
        .O(w[24]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__15
       (.I0(mux_out[3]),
        .O(w[18]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__16
       (.I0(mux_out[2]),
        .O(w[12]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__17
       (.I0(mux_out[1]),
        .O(w[6]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__18
       (.I0(mux_out[0]),
        .O(w[0]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__2
       (.I0(mux_out[16]),
        .O(w[96]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__3
       (.I0(mux_out[15]),
        .O(w[90]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__4
       (.I0(mux_out[14]),
        .O(w[84]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__5
       (.I0(mux_out[13]),
        .O(w[78]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__6
       (.I0(mux_out[12]),
        .O(w[72]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__7
       (.I0(mux_out[11]),
        .O(w[66]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__8
       (.I0(mux_out[10]),
        .O(w[60]));
  LUT1 #(
    .INIT(2'h2)) 
    mux_out_inst__9
       (.I0(mux_out[9]),
        .O(w[54]));
endmodule

module design_1_AXI_3stage_HCI_0_3_AXI_3stage_HCI_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    in0,
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
    s00_axi_wstrb,
    out,
    En2,
    LUT6_inst,
    En1);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [19:0]in0;
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
  input [3:0]s00_axi_wstrb;
  input [991:0]out;
  input En2;
  input [19:0]LUT6_inst;
  input En1;

  wire En1;
  wire En2;
  wire [19:0]LUT6_inst;
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
  wire [19:0]in0;
  wire mux_out_inferred_i_21_n_0;
  wire mux_out_inferred_i_22_n_0;
  wire mux_out_inferred_i_23_n_0;
  wire mux_out_inferred_i_24_n_0;
  wire mux_out_inferred_i_25_n_0;
  wire mux_out_inferred_i_26_n_0;
  wire mux_out_inferred_i_27_n_0;
  wire mux_out_inferred_i_28_n_0;
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
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_1
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[19]),
        .O(in0[19]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_10
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[10]),
        .O(in0[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_11
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[9]),
        .O(in0[9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_12
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[8]),
        .O(in0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_13
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[7]),
        .O(in0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_14
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[6]),
        .O(in0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_15
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[5]),
        .O(in0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_16
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[4]),
        .O(in0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_17
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[3]),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_18
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[2]),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_19
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[1]),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_2
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[18]),
        .O(in0[18]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_20
       (.I0(En1),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[0]),
        .O(in0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_out_inferred_i_21
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[9]),
        .I4(mux_out_inferred_i_25_n_0),
        .O(mux_out_inferred_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_out_inferred_i_22
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .I4(mux_out_inferred_i_26_n_0),
        .O(mux_out_inferred_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_out_inferred_i_23
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[25]),
        .I4(mux_out_inferred_i_27_n_0),
        .O(mux_out_inferred_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_out_inferred_i_24
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[17]),
        .I4(mux_out_inferred_i_28_n_0),
        .O(mux_out_inferred_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_out_inferred_i_25
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[15]),
        .I3(slv_reg0[14]),
        .O(mux_out_inferred_i_25_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_out_inferred_i_26
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[6]),
        .O(mux_out_inferred_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_out_inferred_i_27
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[30]),
        .O(mux_out_inferred_i_27_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_out_inferred_i_28
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[23]),
        .I3(slv_reg0[22]),
        .O(mux_out_inferred_i_28_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_3
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[17]),
        .O(in0[17]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_4
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[16]),
        .O(in0[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_5
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[15]),
        .O(in0[15]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_6
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[14]),
        .O(in0[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_7
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[13]),
        .O(in0[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_8
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[12]),
        .O(in0[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    mux_out_inferred_i_9
       (.I0(En2),
        .I1(mux_out_inferred_i_21_n_0),
        .I2(mux_out_inferred_i_22_n_0),
        .I3(mux_out_inferred_i_23_n_0),
        .I4(mux_out_inferred_i_24_n_0),
        .I5(LUT6_inst[11]),
        .O(in0[11]));
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

module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__1
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__10
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__11
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__12
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__13
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__14
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__15
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__16
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__17
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__18
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__19
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__2
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__20
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__21
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__22
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__23
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__24
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__25
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__26
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__27
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__28
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__29
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__3
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__30
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__31
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__32
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__33
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__34
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__35
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__36
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__37
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__38
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__39
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__4
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__40
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__41
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__42
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__43
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__44
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__45
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__46
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__47
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__48
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__49
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__5
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__50
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__51
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__52
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__53
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__54
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__55
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__56
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__57
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__58
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__59
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__6
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__60
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__61
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__62
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__63
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__64
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__65
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__66
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__67
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__68
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__69
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__7
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__70
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__71
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__72
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__73
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__74
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__75
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__76
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__77
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__78
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__79
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__8
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__80
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__81
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__82
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__83
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__84
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__85
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__86
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__87
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__88
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__89
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__9
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__90
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__91
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__92
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__93
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__94
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__95
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__96
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__97
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__98
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

(* ORIG_REF_NAME = "LUT6_NOTv2" *) 
module design_1_AXI_3stage_HCI_0_3_LUT6_NOTv2__99
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

(* CHECK_LICENSE_TYPE = "design_1_AXI_3stage_HCI_4_0,AXI_3stage_HCI_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_3stage_HCI_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_3stage_HCI_0_3
   (En1,
    En2,
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
  input En1;
  input En2;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 31, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire En1;
  wire En2;
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
  design_1_AXI_3stage_HCI_0_3_AXI_3stage_HCI_v1_0 inst
       (.En1(En1),
        .En2(En2),
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

module design_1_AXI_3stage_HCI_0_3_frequency_counter
   (Q,
    s00_axi_aclk,
    out);
  output [639:0]Q;
  input s00_axi_aclk;
  input [19:0]out;

  wire [639:0]Q;
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
  wire \genblk1[10].freq_count[320]_i_2_n_0 ;
  wire [351:320]\genblk1[10].freq_count_reg ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[320]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[324]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[328]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[332]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[336]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[340]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_0 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[344]_i_1_n_7 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_1 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_2 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_3 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_4 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_5 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_6 ;
  wire \genblk1[10].freq_count_reg[348]_i_1_n_7 ;
  wire \genblk1[11].freq_count[352]_i_2_n_0 ;
  wire [383:352]\genblk1[11].freq_count_reg ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[352]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[356]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[360]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[364]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[368]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[372]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_0 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[376]_i_1_n_7 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_1 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_2 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_3 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_4 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_5 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_6 ;
  wire \genblk1[11].freq_count_reg[380]_i_1_n_7 ;
  wire \genblk1[12].freq_count[384]_i_2_n_0 ;
  wire [415:384]\genblk1[12].freq_count_reg ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[384]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[388]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[392]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[396]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[400]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[404]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_0 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[408]_i_1_n_7 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_1 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_2 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_3 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_4 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_5 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_6 ;
  wire \genblk1[12].freq_count_reg[412]_i_1_n_7 ;
  wire \genblk1[13].freq_count[416]_i_2_n_0 ;
  wire [447:416]\genblk1[13].freq_count_reg ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[416]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[420]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[424]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[428]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[432]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[436]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_0 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[440]_i_1_n_7 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_1 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_2 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_3 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_4 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_5 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_6 ;
  wire \genblk1[13].freq_count_reg[444]_i_1_n_7 ;
  wire \genblk1[14].freq_count[448]_i_2_n_0 ;
  wire [479:448]\genblk1[14].freq_count_reg ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[448]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[452]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[456]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[460]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[464]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[468]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_0 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[472]_i_1_n_7 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_1 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_2 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_3 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_4 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_5 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_6 ;
  wire \genblk1[14].freq_count_reg[476]_i_1_n_7 ;
  wire \genblk1[15].freq_count[480]_i_2_n_0 ;
  wire [511:480]\genblk1[15].freq_count_reg ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[480]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[484]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[488]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[492]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[496]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[500]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_0 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[504]_i_1_n_7 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_1 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_2 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_3 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_4 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_5 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_6 ;
  wire \genblk1[15].freq_count_reg[508]_i_1_n_7 ;
  wire \genblk1[16].freq_count[512]_i_2_n_0 ;
  wire [543:512]\genblk1[16].freq_count_reg ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[512]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[516]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[520]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[524]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[528]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[532]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_0 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[536]_i_1_n_7 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_1 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_2 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_3 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_4 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_5 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_6 ;
  wire \genblk1[16].freq_count_reg[540]_i_1_n_7 ;
  wire \genblk1[17].freq_count[544]_i_2_n_0 ;
  wire [575:544]\genblk1[17].freq_count_reg ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[544]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[548]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[552]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[556]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[560]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[564]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_0 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[568]_i_1_n_7 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_1 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_2 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_3 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_4 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_5 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_6 ;
  wire \genblk1[17].freq_count_reg[572]_i_1_n_7 ;
  wire \genblk1[18].freq_count[576]_i_2_n_0 ;
  wire [607:576]\genblk1[18].freq_count_reg ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[576]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[580]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[584]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[588]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[592]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[596]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_0 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[600]_i_1_n_7 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_1 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_2 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_3 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_4 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_5 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_6 ;
  wire \genblk1[18].freq_count_reg[604]_i_1_n_7 ;
  wire \genblk1[19].freq_count[608]_i_2_n_0 ;
  wire [639:608]\genblk1[19].freq_count_reg ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[608]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[612]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[616]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[620]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[624]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[628]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_0 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[632]_i_1_n_7 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_1 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_2 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_3 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_4 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_5 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_6 ;
  wire \genblk1[19].freq_count_reg[636]_i_1_n_7 ;
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
  wire [19:0]out;
  wire s00_axi_aclk;
  wire [3:2]NLW_clk_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_count0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[0].freq_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[10].freq_count_reg[348]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[11].freq_count_reg[380]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[12].freq_count_reg[412]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[13].freq_count_reg[444]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[14].freq_count_reg[476]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[15].freq_count_reg[508]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[16].freq_count_reg[540]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[17].freq_count_reg[572]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[18].freq_count_reg[604]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[19].freq_count_reg[636]_i_1_CO_UNCONNECTED ;
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
  FDRE \freq_out_reg[320] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [320]),
        .Q(Q[320]),
        .R(1'b0));
  FDRE \freq_out_reg[321] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [321]),
        .Q(Q[321]),
        .R(1'b0));
  FDRE \freq_out_reg[322] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [322]),
        .Q(Q[322]),
        .R(1'b0));
  FDRE \freq_out_reg[323] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [323]),
        .Q(Q[323]),
        .R(1'b0));
  FDRE \freq_out_reg[324] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [324]),
        .Q(Q[324]),
        .R(1'b0));
  FDRE \freq_out_reg[325] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [325]),
        .Q(Q[325]),
        .R(1'b0));
  FDRE \freq_out_reg[326] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [326]),
        .Q(Q[326]),
        .R(1'b0));
  FDRE \freq_out_reg[327] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [327]),
        .Q(Q[327]),
        .R(1'b0));
  FDRE \freq_out_reg[328] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [328]),
        .Q(Q[328]),
        .R(1'b0));
  FDRE \freq_out_reg[329] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [329]),
        .Q(Q[329]),
        .R(1'b0));
  FDRE \freq_out_reg[32] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \freq_out_reg[330] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [330]),
        .Q(Q[330]),
        .R(1'b0));
  FDRE \freq_out_reg[331] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [331]),
        .Q(Q[331]),
        .R(1'b0));
  FDRE \freq_out_reg[332] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [332]),
        .Q(Q[332]),
        .R(1'b0));
  FDRE \freq_out_reg[333] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [333]),
        .Q(Q[333]),
        .R(1'b0));
  FDRE \freq_out_reg[334] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [334]),
        .Q(Q[334]),
        .R(1'b0));
  FDRE \freq_out_reg[335] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [335]),
        .Q(Q[335]),
        .R(1'b0));
  FDRE \freq_out_reg[336] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [336]),
        .Q(Q[336]),
        .R(1'b0));
  FDRE \freq_out_reg[337] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [337]),
        .Q(Q[337]),
        .R(1'b0));
  FDRE \freq_out_reg[338] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [338]),
        .Q(Q[338]),
        .R(1'b0));
  FDRE \freq_out_reg[339] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [339]),
        .Q(Q[339]),
        .R(1'b0));
  FDRE \freq_out_reg[33] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \freq_out_reg[340] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [340]),
        .Q(Q[340]),
        .R(1'b0));
  FDRE \freq_out_reg[341] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [341]),
        .Q(Q[341]),
        .R(1'b0));
  FDRE \freq_out_reg[342] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [342]),
        .Q(Q[342]),
        .R(1'b0));
  FDRE \freq_out_reg[343] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [343]),
        .Q(Q[343]),
        .R(1'b0));
  FDRE \freq_out_reg[344] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [344]),
        .Q(Q[344]),
        .R(1'b0));
  FDRE \freq_out_reg[345] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [345]),
        .Q(Q[345]),
        .R(1'b0));
  FDRE \freq_out_reg[346] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [346]),
        .Q(Q[346]),
        .R(1'b0));
  FDRE \freq_out_reg[347] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [347]),
        .Q(Q[347]),
        .R(1'b0));
  FDRE \freq_out_reg[348] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [348]),
        .Q(Q[348]),
        .R(1'b0));
  FDRE \freq_out_reg[349] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [349]),
        .Q(Q[349]),
        .R(1'b0));
  FDRE \freq_out_reg[34] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \freq_out_reg[350] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [350]),
        .Q(Q[350]),
        .R(1'b0));
  FDRE \freq_out_reg[351] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg [351]),
        .Q(Q[351]),
        .R(1'b0));
  FDRE \freq_out_reg[352] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [352]),
        .Q(Q[352]),
        .R(1'b0));
  FDRE \freq_out_reg[353] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [353]),
        .Q(Q[353]),
        .R(1'b0));
  FDRE \freq_out_reg[354] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [354]),
        .Q(Q[354]),
        .R(1'b0));
  FDRE \freq_out_reg[355] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [355]),
        .Q(Q[355]),
        .R(1'b0));
  FDRE \freq_out_reg[356] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [356]),
        .Q(Q[356]),
        .R(1'b0));
  FDRE \freq_out_reg[357] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [357]),
        .Q(Q[357]),
        .R(1'b0));
  FDRE \freq_out_reg[358] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [358]),
        .Q(Q[358]),
        .R(1'b0));
  FDRE \freq_out_reg[359] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [359]),
        .Q(Q[359]),
        .R(1'b0));
  FDRE \freq_out_reg[35] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \freq_out_reg[360] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [360]),
        .Q(Q[360]),
        .R(1'b0));
  FDRE \freq_out_reg[361] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [361]),
        .Q(Q[361]),
        .R(1'b0));
  FDRE \freq_out_reg[362] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [362]),
        .Q(Q[362]),
        .R(1'b0));
  FDRE \freq_out_reg[363] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [363]),
        .Q(Q[363]),
        .R(1'b0));
  FDRE \freq_out_reg[364] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [364]),
        .Q(Q[364]),
        .R(1'b0));
  FDRE \freq_out_reg[365] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [365]),
        .Q(Q[365]),
        .R(1'b0));
  FDRE \freq_out_reg[366] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [366]),
        .Q(Q[366]),
        .R(1'b0));
  FDRE \freq_out_reg[367] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [367]),
        .Q(Q[367]),
        .R(1'b0));
  FDRE \freq_out_reg[368] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [368]),
        .Q(Q[368]),
        .R(1'b0));
  FDRE \freq_out_reg[369] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [369]),
        .Q(Q[369]),
        .R(1'b0));
  FDRE \freq_out_reg[36] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \freq_out_reg[370] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [370]),
        .Q(Q[370]),
        .R(1'b0));
  FDRE \freq_out_reg[371] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [371]),
        .Q(Q[371]),
        .R(1'b0));
  FDRE \freq_out_reg[372] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [372]),
        .Q(Q[372]),
        .R(1'b0));
  FDRE \freq_out_reg[373] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [373]),
        .Q(Q[373]),
        .R(1'b0));
  FDRE \freq_out_reg[374] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [374]),
        .Q(Q[374]),
        .R(1'b0));
  FDRE \freq_out_reg[375] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [375]),
        .Q(Q[375]),
        .R(1'b0));
  FDRE \freq_out_reg[376] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [376]),
        .Q(Q[376]),
        .R(1'b0));
  FDRE \freq_out_reg[377] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [377]),
        .Q(Q[377]),
        .R(1'b0));
  FDRE \freq_out_reg[378] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [378]),
        .Q(Q[378]),
        .R(1'b0));
  FDRE \freq_out_reg[379] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [379]),
        .Q(Q[379]),
        .R(1'b0));
  FDRE \freq_out_reg[37] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \freq_out_reg[380] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [380]),
        .Q(Q[380]),
        .R(1'b0));
  FDRE \freq_out_reg[381] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [381]),
        .Q(Q[381]),
        .R(1'b0));
  FDRE \freq_out_reg[382] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [382]),
        .Q(Q[382]),
        .R(1'b0));
  FDRE \freq_out_reg[383] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg [383]),
        .Q(Q[383]),
        .R(1'b0));
  FDRE \freq_out_reg[384] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [384]),
        .Q(Q[384]),
        .R(1'b0));
  FDRE \freq_out_reg[385] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [385]),
        .Q(Q[385]),
        .R(1'b0));
  FDRE \freq_out_reg[386] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [386]),
        .Q(Q[386]),
        .R(1'b0));
  FDRE \freq_out_reg[387] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [387]),
        .Q(Q[387]),
        .R(1'b0));
  FDRE \freq_out_reg[388] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [388]),
        .Q(Q[388]),
        .R(1'b0));
  FDRE \freq_out_reg[389] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [389]),
        .Q(Q[389]),
        .R(1'b0));
  FDRE \freq_out_reg[38] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \freq_out_reg[390] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [390]),
        .Q(Q[390]),
        .R(1'b0));
  FDRE \freq_out_reg[391] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [391]),
        .Q(Q[391]),
        .R(1'b0));
  FDRE \freq_out_reg[392] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [392]),
        .Q(Q[392]),
        .R(1'b0));
  FDRE \freq_out_reg[393] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [393]),
        .Q(Q[393]),
        .R(1'b0));
  FDRE \freq_out_reg[394] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [394]),
        .Q(Q[394]),
        .R(1'b0));
  FDRE \freq_out_reg[395] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [395]),
        .Q(Q[395]),
        .R(1'b0));
  FDRE \freq_out_reg[396] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [396]),
        .Q(Q[396]),
        .R(1'b0));
  FDRE \freq_out_reg[397] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [397]),
        .Q(Q[397]),
        .R(1'b0));
  FDRE \freq_out_reg[398] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [398]),
        .Q(Q[398]),
        .R(1'b0));
  FDRE \freq_out_reg[399] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [399]),
        .Q(Q[399]),
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
  FDRE \freq_out_reg[400] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [400]),
        .Q(Q[400]),
        .R(1'b0));
  FDRE \freq_out_reg[401] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [401]),
        .Q(Q[401]),
        .R(1'b0));
  FDRE \freq_out_reg[402] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [402]),
        .Q(Q[402]),
        .R(1'b0));
  FDRE \freq_out_reg[403] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [403]),
        .Q(Q[403]),
        .R(1'b0));
  FDRE \freq_out_reg[404] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [404]),
        .Q(Q[404]),
        .R(1'b0));
  FDRE \freq_out_reg[405] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [405]),
        .Q(Q[405]),
        .R(1'b0));
  FDRE \freq_out_reg[406] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [406]),
        .Q(Q[406]),
        .R(1'b0));
  FDRE \freq_out_reg[407] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [407]),
        .Q(Q[407]),
        .R(1'b0));
  FDRE \freq_out_reg[408] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [408]),
        .Q(Q[408]),
        .R(1'b0));
  FDRE \freq_out_reg[409] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [409]),
        .Q(Q[409]),
        .R(1'b0));
  FDRE \freq_out_reg[40] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \freq_out_reg[410] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [410]),
        .Q(Q[410]),
        .R(1'b0));
  FDRE \freq_out_reg[411] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [411]),
        .Q(Q[411]),
        .R(1'b0));
  FDRE \freq_out_reg[412] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [412]),
        .Q(Q[412]),
        .R(1'b0));
  FDRE \freq_out_reg[413] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [413]),
        .Q(Q[413]),
        .R(1'b0));
  FDRE \freq_out_reg[414] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [414]),
        .Q(Q[414]),
        .R(1'b0));
  FDRE \freq_out_reg[415] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg [415]),
        .Q(Q[415]),
        .R(1'b0));
  FDRE \freq_out_reg[416] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [416]),
        .Q(Q[416]),
        .R(1'b0));
  FDRE \freq_out_reg[417] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [417]),
        .Q(Q[417]),
        .R(1'b0));
  FDRE \freq_out_reg[418] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [418]),
        .Q(Q[418]),
        .R(1'b0));
  FDRE \freq_out_reg[419] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [419]),
        .Q(Q[419]),
        .R(1'b0));
  FDRE \freq_out_reg[41] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \freq_out_reg[420] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [420]),
        .Q(Q[420]),
        .R(1'b0));
  FDRE \freq_out_reg[421] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [421]),
        .Q(Q[421]),
        .R(1'b0));
  FDRE \freq_out_reg[422] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [422]),
        .Q(Q[422]),
        .R(1'b0));
  FDRE \freq_out_reg[423] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [423]),
        .Q(Q[423]),
        .R(1'b0));
  FDRE \freq_out_reg[424] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [424]),
        .Q(Q[424]),
        .R(1'b0));
  FDRE \freq_out_reg[425] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [425]),
        .Q(Q[425]),
        .R(1'b0));
  FDRE \freq_out_reg[426] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [426]),
        .Q(Q[426]),
        .R(1'b0));
  FDRE \freq_out_reg[427] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [427]),
        .Q(Q[427]),
        .R(1'b0));
  FDRE \freq_out_reg[428] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [428]),
        .Q(Q[428]),
        .R(1'b0));
  FDRE \freq_out_reg[429] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [429]),
        .Q(Q[429]),
        .R(1'b0));
  FDRE \freq_out_reg[42] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \freq_out_reg[430] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [430]),
        .Q(Q[430]),
        .R(1'b0));
  FDRE \freq_out_reg[431] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [431]),
        .Q(Q[431]),
        .R(1'b0));
  FDRE \freq_out_reg[432] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [432]),
        .Q(Q[432]),
        .R(1'b0));
  FDRE \freq_out_reg[433] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [433]),
        .Q(Q[433]),
        .R(1'b0));
  FDRE \freq_out_reg[434] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [434]),
        .Q(Q[434]),
        .R(1'b0));
  FDRE \freq_out_reg[435] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [435]),
        .Q(Q[435]),
        .R(1'b0));
  FDRE \freq_out_reg[436] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [436]),
        .Q(Q[436]),
        .R(1'b0));
  FDRE \freq_out_reg[437] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [437]),
        .Q(Q[437]),
        .R(1'b0));
  FDRE \freq_out_reg[438] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [438]),
        .Q(Q[438]),
        .R(1'b0));
  FDRE \freq_out_reg[439] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [439]),
        .Q(Q[439]),
        .R(1'b0));
  FDRE \freq_out_reg[43] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \freq_out_reg[440] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [440]),
        .Q(Q[440]),
        .R(1'b0));
  FDRE \freq_out_reg[441] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [441]),
        .Q(Q[441]),
        .R(1'b0));
  FDRE \freq_out_reg[442] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [442]),
        .Q(Q[442]),
        .R(1'b0));
  FDRE \freq_out_reg[443] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [443]),
        .Q(Q[443]),
        .R(1'b0));
  FDRE \freq_out_reg[444] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [444]),
        .Q(Q[444]),
        .R(1'b0));
  FDRE \freq_out_reg[445] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [445]),
        .Q(Q[445]),
        .R(1'b0));
  FDRE \freq_out_reg[446] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [446]),
        .Q(Q[446]),
        .R(1'b0));
  FDRE \freq_out_reg[447] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg [447]),
        .Q(Q[447]),
        .R(1'b0));
  FDRE \freq_out_reg[448] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [448]),
        .Q(Q[448]),
        .R(1'b0));
  FDRE \freq_out_reg[449] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [449]),
        .Q(Q[449]),
        .R(1'b0));
  FDRE \freq_out_reg[44] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \freq_out_reg[450] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [450]),
        .Q(Q[450]),
        .R(1'b0));
  FDRE \freq_out_reg[451] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [451]),
        .Q(Q[451]),
        .R(1'b0));
  FDRE \freq_out_reg[452] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [452]),
        .Q(Q[452]),
        .R(1'b0));
  FDRE \freq_out_reg[453] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [453]),
        .Q(Q[453]),
        .R(1'b0));
  FDRE \freq_out_reg[454] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [454]),
        .Q(Q[454]),
        .R(1'b0));
  FDRE \freq_out_reg[455] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [455]),
        .Q(Q[455]),
        .R(1'b0));
  FDRE \freq_out_reg[456] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [456]),
        .Q(Q[456]),
        .R(1'b0));
  FDRE \freq_out_reg[457] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [457]),
        .Q(Q[457]),
        .R(1'b0));
  FDRE \freq_out_reg[458] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [458]),
        .Q(Q[458]),
        .R(1'b0));
  FDRE \freq_out_reg[459] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [459]),
        .Q(Q[459]),
        .R(1'b0));
  FDRE \freq_out_reg[45] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \freq_out_reg[460] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [460]),
        .Q(Q[460]),
        .R(1'b0));
  FDRE \freq_out_reg[461] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [461]),
        .Q(Q[461]),
        .R(1'b0));
  FDRE \freq_out_reg[462] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [462]),
        .Q(Q[462]),
        .R(1'b0));
  FDRE \freq_out_reg[463] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [463]),
        .Q(Q[463]),
        .R(1'b0));
  FDRE \freq_out_reg[464] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [464]),
        .Q(Q[464]),
        .R(1'b0));
  FDRE \freq_out_reg[465] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [465]),
        .Q(Q[465]),
        .R(1'b0));
  FDRE \freq_out_reg[466] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [466]),
        .Q(Q[466]),
        .R(1'b0));
  FDRE \freq_out_reg[467] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [467]),
        .Q(Q[467]),
        .R(1'b0));
  FDRE \freq_out_reg[468] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [468]),
        .Q(Q[468]),
        .R(1'b0));
  FDRE \freq_out_reg[469] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [469]),
        .Q(Q[469]),
        .R(1'b0));
  FDRE \freq_out_reg[46] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \freq_out_reg[470] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [470]),
        .Q(Q[470]),
        .R(1'b0));
  FDRE \freq_out_reg[471] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [471]),
        .Q(Q[471]),
        .R(1'b0));
  FDRE \freq_out_reg[472] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [472]),
        .Q(Q[472]),
        .R(1'b0));
  FDRE \freq_out_reg[473] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [473]),
        .Q(Q[473]),
        .R(1'b0));
  FDRE \freq_out_reg[474] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [474]),
        .Q(Q[474]),
        .R(1'b0));
  FDRE \freq_out_reg[475] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [475]),
        .Q(Q[475]),
        .R(1'b0));
  FDRE \freq_out_reg[476] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [476]),
        .Q(Q[476]),
        .R(1'b0));
  FDRE \freq_out_reg[477] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [477]),
        .Q(Q[477]),
        .R(1'b0));
  FDRE \freq_out_reg[478] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [478]),
        .Q(Q[478]),
        .R(1'b0));
  FDRE \freq_out_reg[479] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg [479]),
        .Q(Q[479]),
        .R(1'b0));
  FDRE \freq_out_reg[47] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \freq_out_reg[480] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [480]),
        .Q(Q[480]),
        .R(1'b0));
  FDRE \freq_out_reg[481] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [481]),
        .Q(Q[481]),
        .R(1'b0));
  FDRE \freq_out_reg[482] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [482]),
        .Q(Q[482]),
        .R(1'b0));
  FDRE \freq_out_reg[483] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [483]),
        .Q(Q[483]),
        .R(1'b0));
  FDRE \freq_out_reg[484] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [484]),
        .Q(Q[484]),
        .R(1'b0));
  FDRE \freq_out_reg[485] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [485]),
        .Q(Q[485]),
        .R(1'b0));
  FDRE \freq_out_reg[486] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [486]),
        .Q(Q[486]),
        .R(1'b0));
  FDRE \freq_out_reg[487] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [487]),
        .Q(Q[487]),
        .R(1'b0));
  FDRE \freq_out_reg[488] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [488]),
        .Q(Q[488]),
        .R(1'b0));
  FDRE \freq_out_reg[489] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [489]),
        .Q(Q[489]),
        .R(1'b0));
  FDRE \freq_out_reg[48] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \freq_out_reg[490] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [490]),
        .Q(Q[490]),
        .R(1'b0));
  FDRE \freq_out_reg[491] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [491]),
        .Q(Q[491]),
        .R(1'b0));
  FDRE \freq_out_reg[492] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [492]),
        .Q(Q[492]),
        .R(1'b0));
  FDRE \freq_out_reg[493] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [493]),
        .Q(Q[493]),
        .R(1'b0));
  FDRE \freq_out_reg[494] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [494]),
        .Q(Q[494]),
        .R(1'b0));
  FDRE \freq_out_reg[495] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [495]),
        .Q(Q[495]),
        .R(1'b0));
  FDRE \freq_out_reg[496] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [496]),
        .Q(Q[496]),
        .R(1'b0));
  FDRE \freq_out_reg[497] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [497]),
        .Q(Q[497]),
        .R(1'b0));
  FDRE \freq_out_reg[498] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [498]),
        .Q(Q[498]),
        .R(1'b0));
  FDRE \freq_out_reg[499] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [499]),
        .Q(Q[499]),
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
  FDRE \freq_out_reg[500] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [500]),
        .Q(Q[500]),
        .R(1'b0));
  FDRE \freq_out_reg[501] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [501]),
        .Q(Q[501]),
        .R(1'b0));
  FDRE \freq_out_reg[502] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [502]),
        .Q(Q[502]),
        .R(1'b0));
  FDRE \freq_out_reg[503] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [503]),
        .Q(Q[503]),
        .R(1'b0));
  FDRE \freq_out_reg[504] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [504]),
        .Q(Q[504]),
        .R(1'b0));
  FDRE \freq_out_reg[505] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [505]),
        .Q(Q[505]),
        .R(1'b0));
  FDRE \freq_out_reg[506] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [506]),
        .Q(Q[506]),
        .R(1'b0));
  FDRE \freq_out_reg[507] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [507]),
        .Q(Q[507]),
        .R(1'b0));
  FDRE \freq_out_reg[508] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [508]),
        .Q(Q[508]),
        .R(1'b0));
  FDRE \freq_out_reg[509] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [509]),
        .Q(Q[509]),
        .R(1'b0));
  FDRE \freq_out_reg[50] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \freq_out_reg[510] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [510]),
        .Q(Q[510]),
        .R(1'b0));
  FDRE \freq_out_reg[511] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg [511]),
        .Q(Q[511]),
        .R(1'b0));
  FDRE \freq_out_reg[512] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [512]),
        .Q(Q[512]),
        .R(1'b0));
  FDRE \freq_out_reg[513] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [513]),
        .Q(Q[513]),
        .R(1'b0));
  FDRE \freq_out_reg[514] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [514]),
        .Q(Q[514]),
        .R(1'b0));
  FDRE \freq_out_reg[515] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [515]),
        .Q(Q[515]),
        .R(1'b0));
  FDRE \freq_out_reg[516] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [516]),
        .Q(Q[516]),
        .R(1'b0));
  FDRE \freq_out_reg[517] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [517]),
        .Q(Q[517]),
        .R(1'b0));
  FDRE \freq_out_reg[518] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [518]),
        .Q(Q[518]),
        .R(1'b0));
  FDRE \freq_out_reg[519] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [519]),
        .Q(Q[519]),
        .R(1'b0));
  FDRE \freq_out_reg[51] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \freq_out_reg[520] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [520]),
        .Q(Q[520]),
        .R(1'b0));
  FDRE \freq_out_reg[521] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [521]),
        .Q(Q[521]),
        .R(1'b0));
  FDRE \freq_out_reg[522] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [522]),
        .Q(Q[522]),
        .R(1'b0));
  FDRE \freq_out_reg[523] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [523]),
        .Q(Q[523]),
        .R(1'b0));
  FDRE \freq_out_reg[524] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [524]),
        .Q(Q[524]),
        .R(1'b0));
  FDRE \freq_out_reg[525] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [525]),
        .Q(Q[525]),
        .R(1'b0));
  FDRE \freq_out_reg[526] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [526]),
        .Q(Q[526]),
        .R(1'b0));
  FDRE \freq_out_reg[527] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [527]),
        .Q(Q[527]),
        .R(1'b0));
  FDRE \freq_out_reg[528] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [528]),
        .Q(Q[528]),
        .R(1'b0));
  FDRE \freq_out_reg[529] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [529]),
        .Q(Q[529]),
        .R(1'b0));
  FDRE \freq_out_reg[52] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \freq_out_reg[530] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [530]),
        .Q(Q[530]),
        .R(1'b0));
  FDRE \freq_out_reg[531] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [531]),
        .Q(Q[531]),
        .R(1'b0));
  FDRE \freq_out_reg[532] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [532]),
        .Q(Q[532]),
        .R(1'b0));
  FDRE \freq_out_reg[533] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [533]),
        .Q(Q[533]),
        .R(1'b0));
  FDRE \freq_out_reg[534] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [534]),
        .Q(Q[534]),
        .R(1'b0));
  FDRE \freq_out_reg[535] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [535]),
        .Q(Q[535]),
        .R(1'b0));
  FDRE \freq_out_reg[536] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [536]),
        .Q(Q[536]),
        .R(1'b0));
  FDRE \freq_out_reg[537] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [537]),
        .Q(Q[537]),
        .R(1'b0));
  FDRE \freq_out_reg[538] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [538]),
        .Q(Q[538]),
        .R(1'b0));
  FDRE \freq_out_reg[539] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [539]),
        .Q(Q[539]),
        .R(1'b0));
  FDRE \freq_out_reg[53] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \freq_out_reg[540] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [540]),
        .Q(Q[540]),
        .R(1'b0));
  FDRE \freq_out_reg[541] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [541]),
        .Q(Q[541]),
        .R(1'b0));
  FDRE \freq_out_reg[542] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [542]),
        .Q(Q[542]),
        .R(1'b0));
  FDRE \freq_out_reg[543] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg [543]),
        .Q(Q[543]),
        .R(1'b0));
  FDRE \freq_out_reg[544] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [544]),
        .Q(Q[544]),
        .R(1'b0));
  FDRE \freq_out_reg[545] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [545]),
        .Q(Q[545]),
        .R(1'b0));
  FDRE \freq_out_reg[546] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [546]),
        .Q(Q[546]),
        .R(1'b0));
  FDRE \freq_out_reg[547] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [547]),
        .Q(Q[547]),
        .R(1'b0));
  FDRE \freq_out_reg[548] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [548]),
        .Q(Q[548]),
        .R(1'b0));
  FDRE \freq_out_reg[549] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [549]),
        .Q(Q[549]),
        .R(1'b0));
  FDRE \freq_out_reg[54] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \freq_out_reg[550] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [550]),
        .Q(Q[550]),
        .R(1'b0));
  FDRE \freq_out_reg[551] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [551]),
        .Q(Q[551]),
        .R(1'b0));
  FDRE \freq_out_reg[552] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [552]),
        .Q(Q[552]),
        .R(1'b0));
  FDRE \freq_out_reg[553] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [553]),
        .Q(Q[553]),
        .R(1'b0));
  FDRE \freq_out_reg[554] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [554]),
        .Q(Q[554]),
        .R(1'b0));
  FDRE \freq_out_reg[555] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [555]),
        .Q(Q[555]),
        .R(1'b0));
  FDRE \freq_out_reg[556] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [556]),
        .Q(Q[556]),
        .R(1'b0));
  FDRE \freq_out_reg[557] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [557]),
        .Q(Q[557]),
        .R(1'b0));
  FDRE \freq_out_reg[558] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [558]),
        .Q(Q[558]),
        .R(1'b0));
  FDRE \freq_out_reg[559] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [559]),
        .Q(Q[559]),
        .R(1'b0));
  FDRE \freq_out_reg[55] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \freq_out_reg[560] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [560]),
        .Q(Q[560]),
        .R(1'b0));
  FDRE \freq_out_reg[561] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [561]),
        .Q(Q[561]),
        .R(1'b0));
  FDRE \freq_out_reg[562] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [562]),
        .Q(Q[562]),
        .R(1'b0));
  FDRE \freq_out_reg[563] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [563]),
        .Q(Q[563]),
        .R(1'b0));
  FDRE \freq_out_reg[564] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [564]),
        .Q(Q[564]),
        .R(1'b0));
  FDRE \freq_out_reg[565] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [565]),
        .Q(Q[565]),
        .R(1'b0));
  FDRE \freq_out_reg[566] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [566]),
        .Q(Q[566]),
        .R(1'b0));
  FDRE \freq_out_reg[567] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [567]),
        .Q(Q[567]),
        .R(1'b0));
  FDRE \freq_out_reg[568] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [568]),
        .Q(Q[568]),
        .R(1'b0));
  FDRE \freq_out_reg[569] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [569]),
        .Q(Q[569]),
        .R(1'b0));
  FDRE \freq_out_reg[56] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \freq_out_reg[570] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [570]),
        .Q(Q[570]),
        .R(1'b0));
  FDRE \freq_out_reg[571] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [571]),
        .Q(Q[571]),
        .R(1'b0));
  FDRE \freq_out_reg[572] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [572]),
        .Q(Q[572]),
        .R(1'b0));
  FDRE \freq_out_reg[573] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [573]),
        .Q(Q[573]),
        .R(1'b0));
  FDRE \freq_out_reg[574] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [574]),
        .Q(Q[574]),
        .R(1'b0));
  FDRE \freq_out_reg[575] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg [575]),
        .Q(Q[575]),
        .R(1'b0));
  FDRE \freq_out_reg[576] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [576]),
        .Q(Q[576]),
        .R(1'b0));
  FDRE \freq_out_reg[577] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [577]),
        .Q(Q[577]),
        .R(1'b0));
  FDRE \freq_out_reg[578] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [578]),
        .Q(Q[578]),
        .R(1'b0));
  FDRE \freq_out_reg[579] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [579]),
        .Q(Q[579]),
        .R(1'b0));
  FDRE \freq_out_reg[57] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \freq_out_reg[580] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [580]),
        .Q(Q[580]),
        .R(1'b0));
  FDRE \freq_out_reg[581] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [581]),
        .Q(Q[581]),
        .R(1'b0));
  FDRE \freq_out_reg[582] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [582]),
        .Q(Q[582]),
        .R(1'b0));
  FDRE \freq_out_reg[583] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [583]),
        .Q(Q[583]),
        .R(1'b0));
  FDRE \freq_out_reg[584] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [584]),
        .Q(Q[584]),
        .R(1'b0));
  FDRE \freq_out_reg[585] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [585]),
        .Q(Q[585]),
        .R(1'b0));
  FDRE \freq_out_reg[586] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [586]),
        .Q(Q[586]),
        .R(1'b0));
  FDRE \freq_out_reg[587] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [587]),
        .Q(Q[587]),
        .R(1'b0));
  FDRE \freq_out_reg[588] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [588]),
        .Q(Q[588]),
        .R(1'b0));
  FDRE \freq_out_reg[589] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [589]),
        .Q(Q[589]),
        .R(1'b0));
  FDRE \freq_out_reg[58] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \freq_out_reg[590] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [590]),
        .Q(Q[590]),
        .R(1'b0));
  FDRE \freq_out_reg[591] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [591]),
        .Q(Q[591]),
        .R(1'b0));
  FDRE \freq_out_reg[592] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [592]),
        .Q(Q[592]),
        .R(1'b0));
  FDRE \freq_out_reg[593] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [593]),
        .Q(Q[593]),
        .R(1'b0));
  FDRE \freq_out_reg[594] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [594]),
        .Q(Q[594]),
        .R(1'b0));
  FDRE \freq_out_reg[595] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [595]),
        .Q(Q[595]),
        .R(1'b0));
  FDRE \freq_out_reg[596] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [596]),
        .Q(Q[596]),
        .R(1'b0));
  FDRE \freq_out_reg[597] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [597]),
        .Q(Q[597]),
        .R(1'b0));
  FDRE \freq_out_reg[598] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [598]),
        .Q(Q[598]),
        .R(1'b0));
  FDRE \freq_out_reg[599] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [599]),
        .Q(Q[599]),
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
  FDRE \freq_out_reg[600] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [600]),
        .Q(Q[600]),
        .R(1'b0));
  FDRE \freq_out_reg[601] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [601]),
        .Q(Q[601]),
        .R(1'b0));
  FDRE \freq_out_reg[602] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [602]),
        .Q(Q[602]),
        .R(1'b0));
  FDRE \freq_out_reg[603] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [603]),
        .Q(Q[603]),
        .R(1'b0));
  FDRE \freq_out_reg[604] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [604]),
        .Q(Q[604]),
        .R(1'b0));
  FDRE \freq_out_reg[605] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [605]),
        .Q(Q[605]),
        .R(1'b0));
  FDRE \freq_out_reg[606] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [606]),
        .Q(Q[606]),
        .R(1'b0));
  FDRE \freq_out_reg[607] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg [607]),
        .Q(Q[607]),
        .R(1'b0));
  FDRE \freq_out_reg[608] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [608]),
        .Q(Q[608]),
        .R(1'b0));
  FDRE \freq_out_reg[609] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [609]),
        .Q(Q[609]),
        .R(1'b0));
  FDRE \freq_out_reg[60] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \freq_out_reg[610] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [610]),
        .Q(Q[610]),
        .R(1'b0));
  FDRE \freq_out_reg[611] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [611]),
        .Q(Q[611]),
        .R(1'b0));
  FDRE \freq_out_reg[612] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [612]),
        .Q(Q[612]),
        .R(1'b0));
  FDRE \freq_out_reg[613] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [613]),
        .Q(Q[613]),
        .R(1'b0));
  FDRE \freq_out_reg[614] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [614]),
        .Q(Q[614]),
        .R(1'b0));
  FDRE \freq_out_reg[615] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [615]),
        .Q(Q[615]),
        .R(1'b0));
  FDRE \freq_out_reg[616] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [616]),
        .Q(Q[616]),
        .R(1'b0));
  FDRE \freq_out_reg[617] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [617]),
        .Q(Q[617]),
        .R(1'b0));
  FDRE \freq_out_reg[618] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [618]),
        .Q(Q[618]),
        .R(1'b0));
  FDRE \freq_out_reg[619] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [619]),
        .Q(Q[619]),
        .R(1'b0));
  FDRE \freq_out_reg[61] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \freq_out_reg[620] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [620]),
        .Q(Q[620]),
        .R(1'b0));
  FDRE \freq_out_reg[621] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [621]),
        .Q(Q[621]),
        .R(1'b0));
  FDRE \freq_out_reg[622] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [622]),
        .Q(Q[622]),
        .R(1'b0));
  FDRE \freq_out_reg[623] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [623]),
        .Q(Q[623]),
        .R(1'b0));
  FDRE \freq_out_reg[624] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [624]),
        .Q(Q[624]),
        .R(1'b0));
  FDRE \freq_out_reg[625] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [625]),
        .Q(Q[625]),
        .R(1'b0));
  FDRE \freq_out_reg[626] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [626]),
        .Q(Q[626]),
        .R(1'b0));
  FDRE \freq_out_reg[627] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [627]),
        .Q(Q[627]),
        .R(1'b0));
  FDRE \freq_out_reg[628] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [628]),
        .Q(Q[628]),
        .R(1'b0));
  FDRE \freq_out_reg[629] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [629]),
        .Q(Q[629]),
        .R(1'b0));
  FDRE \freq_out_reg[62] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[1].freq_count_reg [62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \freq_out_reg[630] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [630]),
        .Q(Q[630]),
        .R(1'b0));
  FDRE \freq_out_reg[631] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [631]),
        .Q(Q[631]),
        .R(1'b0));
  FDRE \freq_out_reg[632] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [632]),
        .Q(Q[632]),
        .R(1'b0));
  FDRE \freq_out_reg[633] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [633]),
        .Q(Q[633]),
        .R(1'b0));
  FDRE \freq_out_reg[634] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [634]),
        .Q(Q[634]),
        .R(1'b0));
  FDRE \freq_out_reg[635] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [635]),
        .Q(Q[635]),
        .R(1'b0));
  FDRE \freq_out_reg[636] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [636]),
        .Q(Q[636]),
        .R(1'b0));
  FDRE \freq_out_reg[637] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [637]),
        .Q(Q[637]),
        .R(1'b0));
  FDRE \freq_out_reg[638] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [638]),
        .Q(Q[638]),
        .R(1'b0));
  FDRE \freq_out_reg[639] 
       (.C(clk_done),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg [639]),
        .Q(Q[639]),
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
    \genblk1[10].freq_count[320]_i_2 
       (.I0(\genblk1[10].freq_count_reg [320]),
        .O(\genblk1[10].freq_count[320]_i_2_n_0 ));
  FDRE \genblk1[10].freq_count_reg[320] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[320]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [320]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[320]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[10].freq_count_reg[320]_i_1_n_0 ,\genblk1[10].freq_count_reg[320]_i_1_n_1 ,\genblk1[10].freq_count_reg[320]_i_1_n_2 ,\genblk1[10].freq_count_reg[320]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[10].freq_count_reg[320]_i_1_n_4 ,\genblk1[10].freq_count_reg[320]_i_1_n_5 ,\genblk1[10].freq_count_reg[320]_i_1_n_6 ,\genblk1[10].freq_count_reg[320]_i_1_n_7 }),
        .S({\genblk1[10].freq_count_reg [323:321],\genblk1[10].freq_count[320]_i_2_n_0 }));
  FDRE \genblk1[10].freq_count_reg[321] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[320]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [321]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[322] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[320]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [322]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[323] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[320]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [323]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[324] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[324]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [324]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[324]_i_1 
       (.CI(\genblk1[10].freq_count_reg[320]_i_1_n_0 ),
        .CO({\genblk1[10].freq_count_reg[324]_i_1_n_0 ,\genblk1[10].freq_count_reg[324]_i_1_n_1 ,\genblk1[10].freq_count_reg[324]_i_1_n_2 ,\genblk1[10].freq_count_reg[324]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[324]_i_1_n_4 ,\genblk1[10].freq_count_reg[324]_i_1_n_5 ,\genblk1[10].freq_count_reg[324]_i_1_n_6 ,\genblk1[10].freq_count_reg[324]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [327:324]));
  FDRE \genblk1[10].freq_count_reg[325] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[324]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [325]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[326] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[324]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [326]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[327] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[324]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [327]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[328] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[328]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [328]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[328]_i_1 
       (.CI(\genblk1[10].freq_count_reg[324]_i_1_n_0 ),
        .CO({\genblk1[10].freq_count_reg[328]_i_1_n_0 ,\genblk1[10].freq_count_reg[328]_i_1_n_1 ,\genblk1[10].freq_count_reg[328]_i_1_n_2 ,\genblk1[10].freq_count_reg[328]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[328]_i_1_n_4 ,\genblk1[10].freq_count_reg[328]_i_1_n_5 ,\genblk1[10].freq_count_reg[328]_i_1_n_6 ,\genblk1[10].freq_count_reg[328]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [331:328]));
  FDRE \genblk1[10].freq_count_reg[329] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[328]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [329]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[330] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[328]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [330]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[331] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[328]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [331]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[332] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[332]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [332]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[332]_i_1 
       (.CI(\genblk1[10].freq_count_reg[328]_i_1_n_0 ),
        .CO({\genblk1[10].freq_count_reg[332]_i_1_n_0 ,\genblk1[10].freq_count_reg[332]_i_1_n_1 ,\genblk1[10].freq_count_reg[332]_i_1_n_2 ,\genblk1[10].freq_count_reg[332]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[332]_i_1_n_4 ,\genblk1[10].freq_count_reg[332]_i_1_n_5 ,\genblk1[10].freq_count_reg[332]_i_1_n_6 ,\genblk1[10].freq_count_reg[332]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [335:332]));
  FDRE \genblk1[10].freq_count_reg[333] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[332]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [333]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[334] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[332]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [334]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[335] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[332]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [335]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[336] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[336]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [336]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[336]_i_1 
       (.CI(\genblk1[10].freq_count_reg[332]_i_1_n_0 ),
        .CO({\genblk1[10].freq_count_reg[336]_i_1_n_0 ,\genblk1[10].freq_count_reg[336]_i_1_n_1 ,\genblk1[10].freq_count_reg[336]_i_1_n_2 ,\genblk1[10].freq_count_reg[336]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[336]_i_1_n_4 ,\genblk1[10].freq_count_reg[336]_i_1_n_5 ,\genblk1[10].freq_count_reg[336]_i_1_n_6 ,\genblk1[10].freq_count_reg[336]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [339:336]));
  FDRE \genblk1[10].freq_count_reg[337] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[336]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [337]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[338] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[336]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [338]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[339] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[336]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [339]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[340] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[340]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [340]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[340]_i_1 
       (.CI(\genblk1[10].freq_count_reg[336]_i_1_n_0 ),
        .CO({\genblk1[10].freq_count_reg[340]_i_1_n_0 ,\genblk1[10].freq_count_reg[340]_i_1_n_1 ,\genblk1[10].freq_count_reg[340]_i_1_n_2 ,\genblk1[10].freq_count_reg[340]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[340]_i_1_n_4 ,\genblk1[10].freq_count_reg[340]_i_1_n_5 ,\genblk1[10].freq_count_reg[340]_i_1_n_6 ,\genblk1[10].freq_count_reg[340]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [343:340]));
  FDRE \genblk1[10].freq_count_reg[341] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[340]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [341]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[342] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[340]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [342]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[343] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[340]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [343]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[344] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[344]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [344]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[344]_i_1 
       (.CI(\genblk1[10].freq_count_reg[340]_i_1_n_0 ),
        .CO({\genblk1[10].freq_count_reg[344]_i_1_n_0 ,\genblk1[10].freq_count_reg[344]_i_1_n_1 ,\genblk1[10].freq_count_reg[344]_i_1_n_2 ,\genblk1[10].freq_count_reg[344]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[344]_i_1_n_4 ,\genblk1[10].freq_count_reg[344]_i_1_n_5 ,\genblk1[10].freq_count_reg[344]_i_1_n_6 ,\genblk1[10].freq_count_reg[344]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [347:344]));
  FDRE \genblk1[10].freq_count_reg[345] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[344]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [345]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[346] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[344]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [346]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[347] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[344]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [347]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[348] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[348]_i_1_n_7 ),
        .Q(\genblk1[10].freq_count_reg [348]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[10].freq_count_reg[348]_i_1 
       (.CI(\genblk1[10].freq_count_reg[344]_i_1_n_0 ),
        .CO({\NLW_genblk1[10].freq_count_reg[348]_i_1_CO_UNCONNECTED [3],\genblk1[10].freq_count_reg[348]_i_1_n_1 ,\genblk1[10].freq_count_reg[348]_i_1_n_2 ,\genblk1[10].freq_count_reg[348]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[10].freq_count_reg[348]_i_1_n_4 ,\genblk1[10].freq_count_reg[348]_i_1_n_5 ,\genblk1[10].freq_count_reg[348]_i_1_n_6 ,\genblk1[10].freq_count_reg[348]_i_1_n_7 }),
        .S(\genblk1[10].freq_count_reg [351:348]));
  FDRE \genblk1[10].freq_count_reg[349] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[348]_i_1_n_6 ),
        .Q(\genblk1[10].freq_count_reg [349]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[350] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[348]_i_1_n_5 ),
        .Q(\genblk1[10].freq_count_reg [350]),
        .R(clk_done));
  FDRE \genblk1[10].freq_count_reg[351] 
       (.C(out[10]),
        .CE(1'b1),
        .D(\genblk1[10].freq_count_reg[348]_i_1_n_4 ),
        .Q(\genblk1[10].freq_count_reg [351]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[11].freq_count[352]_i_2 
       (.I0(\genblk1[11].freq_count_reg [352]),
        .O(\genblk1[11].freq_count[352]_i_2_n_0 ));
  FDRE \genblk1[11].freq_count_reg[352] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[352]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [352]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[352]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[11].freq_count_reg[352]_i_1_n_0 ,\genblk1[11].freq_count_reg[352]_i_1_n_1 ,\genblk1[11].freq_count_reg[352]_i_1_n_2 ,\genblk1[11].freq_count_reg[352]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[11].freq_count_reg[352]_i_1_n_4 ,\genblk1[11].freq_count_reg[352]_i_1_n_5 ,\genblk1[11].freq_count_reg[352]_i_1_n_6 ,\genblk1[11].freq_count_reg[352]_i_1_n_7 }),
        .S({\genblk1[11].freq_count_reg [355:353],\genblk1[11].freq_count[352]_i_2_n_0 }));
  FDRE \genblk1[11].freq_count_reg[353] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[352]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [353]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[354] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[352]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [354]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[355] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[352]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [355]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[356] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[356]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [356]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[356]_i_1 
       (.CI(\genblk1[11].freq_count_reg[352]_i_1_n_0 ),
        .CO({\genblk1[11].freq_count_reg[356]_i_1_n_0 ,\genblk1[11].freq_count_reg[356]_i_1_n_1 ,\genblk1[11].freq_count_reg[356]_i_1_n_2 ,\genblk1[11].freq_count_reg[356]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[356]_i_1_n_4 ,\genblk1[11].freq_count_reg[356]_i_1_n_5 ,\genblk1[11].freq_count_reg[356]_i_1_n_6 ,\genblk1[11].freq_count_reg[356]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [359:356]));
  FDRE \genblk1[11].freq_count_reg[357] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[356]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [357]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[358] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[356]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [358]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[359] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[356]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [359]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[360] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[360]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [360]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[360]_i_1 
       (.CI(\genblk1[11].freq_count_reg[356]_i_1_n_0 ),
        .CO({\genblk1[11].freq_count_reg[360]_i_1_n_0 ,\genblk1[11].freq_count_reg[360]_i_1_n_1 ,\genblk1[11].freq_count_reg[360]_i_1_n_2 ,\genblk1[11].freq_count_reg[360]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[360]_i_1_n_4 ,\genblk1[11].freq_count_reg[360]_i_1_n_5 ,\genblk1[11].freq_count_reg[360]_i_1_n_6 ,\genblk1[11].freq_count_reg[360]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [363:360]));
  FDRE \genblk1[11].freq_count_reg[361] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[360]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [361]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[362] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[360]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [362]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[363] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[360]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [363]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[364] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[364]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [364]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[364]_i_1 
       (.CI(\genblk1[11].freq_count_reg[360]_i_1_n_0 ),
        .CO({\genblk1[11].freq_count_reg[364]_i_1_n_0 ,\genblk1[11].freq_count_reg[364]_i_1_n_1 ,\genblk1[11].freq_count_reg[364]_i_1_n_2 ,\genblk1[11].freq_count_reg[364]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[364]_i_1_n_4 ,\genblk1[11].freq_count_reg[364]_i_1_n_5 ,\genblk1[11].freq_count_reg[364]_i_1_n_6 ,\genblk1[11].freq_count_reg[364]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [367:364]));
  FDRE \genblk1[11].freq_count_reg[365] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[364]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [365]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[366] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[364]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [366]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[367] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[364]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [367]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[368] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[368]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [368]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[368]_i_1 
       (.CI(\genblk1[11].freq_count_reg[364]_i_1_n_0 ),
        .CO({\genblk1[11].freq_count_reg[368]_i_1_n_0 ,\genblk1[11].freq_count_reg[368]_i_1_n_1 ,\genblk1[11].freq_count_reg[368]_i_1_n_2 ,\genblk1[11].freq_count_reg[368]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[368]_i_1_n_4 ,\genblk1[11].freq_count_reg[368]_i_1_n_5 ,\genblk1[11].freq_count_reg[368]_i_1_n_6 ,\genblk1[11].freq_count_reg[368]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [371:368]));
  FDRE \genblk1[11].freq_count_reg[369] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[368]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [369]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[370] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[368]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [370]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[371] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[368]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [371]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[372] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[372]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [372]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[372]_i_1 
       (.CI(\genblk1[11].freq_count_reg[368]_i_1_n_0 ),
        .CO({\genblk1[11].freq_count_reg[372]_i_1_n_0 ,\genblk1[11].freq_count_reg[372]_i_1_n_1 ,\genblk1[11].freq_count_reg[372]_i_1_n_2 ,\genblk1[11].freq_count_reg[372]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[372]_i_1_n_4 ,\genblk1[11].freq_count_reg[372]_i_1_n_5 ,\genblk1[11].freq_count_reg[372]_i_1_n_6 ,\genblk1[11].freq_count_reg[372]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [375:372]));
  FDRE \genblk1[11].freq_count_reg[373] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[372]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [373]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[374] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[372]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [374]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[375] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[372]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [375]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[376] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[376]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [376]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[376]_i_1 
       (.CI(\genblk1[11].freq_count_reg[372]_i_1_n_0 ),
        .CO({\genblk1[11].freq_count_reg[376]_i_1_n_0 ,\genblk1[11].freq_count_reg[376]_i_1_n_1 ,\genblk1[11].freq_count_reg[376]_i_1_n_2 ,\genblk1[11].freq_count_reg[376]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[376]_i_1_n_4 ,\genblk1[11].freq_count_reg[376]_i_1_n_5 ,\genblk1[11].freq_count_reg[376]_i_1_n_6 ,\genblk1[11].freq_count_reg[376]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [379:376]));
  FDRE \genblk1[11].freq_count_reg[377] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[376]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [377]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[378] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[376]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [378]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[379] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[376]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [379]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[380] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[380]_i_1_n_7 ),
        .Q(\genblk1[11].freq_count_reg [380]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[11].freq_count_reg[380]_i_1 
       (.CI(\genblk1[11].freq_count_reg[376]_i_1_n_0 ),
        .CO({\NLW_genblk1[11].freq_count_reg[380]_i_1_CO_UNCONNECTED [3],\genblk1[11].freq_count_reg[380]_i_1_n_1 ,\genblk1[11].freq_count_reg[380]_i_1_n_2 ,\genblk1[11].freq_count_reg[380]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[11].freq_count_reg[380]_i_1_n_4 ,\genblk1[11].freq_count_reg[380]_i_1_n_5 ,\genblk1[11].freq_count_reg[380]_i_1_n_6 ,\genblk1[11].freq_count_reg[380]_i_1_n_7 }),
        .S(\genblk1[11].freq_count_reg [383:380]));
  FDRE \genblk1[11].freq_count_reg[381] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[380]_i_1_n_6 ),
        .Q(\genblk1[11].freq_count_reg [381]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[382] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[380]_i_1_n_5 ),
        .Q(\genblk1[11].freq_count_reg [382]),
        .R(clk_done));
  FDRE \genblk1[11].freq_count_reg[383] 
       (.C(out[11]),
        .CE(1'b1),
        .D(\genblk1[11].freq_count_reg[380]_i_1_n_4 ),
        .Q(\genblk1[11].freq_count_reg [383]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[12].freq_count[384]_i_2 
       (.I0(\genblk1[12].freq_count_reg [384]),
        .O(\genblk1[12].freq_count[384]_i_2_n_0 ));
  FDRE \genblk1[12].freq_count_reg[384] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[384]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [384]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[384]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[12].freq_count_reg[384]_i_1_n_0 ,\genblk1[12].freq_count_reg[384]_i_1_n_1 ,\genblk1[12].freq_count_reg[384]_i_1_n_2 ,\genblk1[12].freq_count_reg[384]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[12].freq_count_reg[384]_i_1_n_4 ,\genblk1[12].freq_count_reg[384]_i_1_n_5 ,\genblk1[12].freq_count_reg[384]_i_1_n_6 ,\genblk1[12].freq_count_reg[384]_i_1_n_7 }),
        .S({\genblk1[12].freq_count_reg [387:385],\genblk1[12].freq_count[384]_i_2_n_0 }));
  FDRE \genblk1[12].freq_count_reg[385] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[384]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [385]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[386] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[384]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [386]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[387] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[384]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [387]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[388] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[388]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [388]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[388]_i_1 
       (.CI(\genblk1[12].freq_count_reg[384]_i_1_n_0 ),
        .CO({\genblk1[12].freq_count_reg[388]_i_1_n_0 ,\genblk1[12].freq_count_reg[388]_i_1_n_1 ,\genblk1[12].freq_count_reg[388]_i_1_n_2 ,\genblk1[12].freq_count_reg[388]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[388]_i_1_n_4 ,\genblk1[12].freq_count_reg[388]_i_1_n_5 ,\genblk1[12].freq_count_reg[388]_i_1_n_6 ,\genblk1[12].freq_count_reg[388]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [391:388]));
  FDRE \genblk1[12].freq_count_reg[389] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[388]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [389]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[390] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[388]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [390]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[391] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[388]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [391]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[392] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[392]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [392]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[392]_i_1 
       (.CI(\genblk1[12].freq_count_reg[388]_i_1_n_0 ),
        .CO({\genblk1[12].freq_count_reg[392]_i_1_n_0 ,\genblk1[12].freq_count_reg[392]_i_1_n_1 ,\genblk1[12].freq_count_reg[392]_i_1_n_2 ,\genblk1[12].freq_count_reg[392]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[392]_i_1_n_4 ,\genblk1[12].freq_count_reg[392]_i_1_n_5 ,\genblk1[12].freq_count_reg[392]_i_1_n_6 ,\genblk1[12].freq_count_reg[392]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [395:392]));
  FDRE \genblk1[12].freq_count_reg[393] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[392]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [393]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[394] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[392]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [394]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[395] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[392]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [395]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[396] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[396]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [396]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[396]_i_1 
       (.CI(\genblk1[12].freq_count_reg[392]_i_1_n_0 ),
        .CO({\genblk1[12].freq_count_reg[396]_i_1_n_0 ,\genblk1[12].freq_count_reg[396]_i_1_n_1 ,\genblk1[12].freq_count_reg[396]_i_1_n_2 ,\genblk1[12].freq_count_reg[396]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[396]_i_1_n_4 ,\genblk1[12].freq_count_reg[396]_i_1_n_5 ,\genblk1[12].freq_count_reg[396]_i_1_n_6 ,\genblk1[12].freq_count_reg[396]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [399:396]));
  FDRE \genblk1[12].freq_count_reg[397] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[396]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [397]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[398] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[396]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [398]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[399] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[396]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [399]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[400] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[400]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [400]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[400]_i_1 
       (.CI(\genblk1[12].freq_count_reg[396]_i_1_n_0 ),
        .CO({\genblk1[12].freq_count_reg[400]_i_1_n_0 ,\genblk1[12].freq_count_reg[400]_i_1_n_1 ,\genblk1[12].freq_count_reg[400]_i_1_n_2 ,\genblk1[12].freq_count_reg[400]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[400]_i_1_n_4 ,\genblk1[12].freq_count_reg[400]_i_1_n_5 ,\genblk1[12].freq_count_reg[400]_i_1_n_6 ,\genblk1[12].freq_count_reg[400]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [403:400]));
  FDRE \genblk1[12].freq_count_reg[401] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[400]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [401]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[402] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[400]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [402]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[403] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[400]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [403]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[404] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[404]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [404]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[404]_i_1 
       (.CI(\genblk1[12].freq_count_reg[400]_i_1_n_0 ),
        .CO({\genblk1[12].freq_count_reg[404]_i_1_n_0 ,\genblk1[12].freq_count_reg[404]_i_1_n_1 ,\genblk1[12].freq_count_reg[404]_i_1_n_2 ,\genblk1[12].freq_count_reg[404]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[404]_i_1_n_4 ,\genblk1[12].freq_count_reg[404]_i_1_n_5 ,\genblk1[12].freq_count_reg[404]_i_1_n_6 ,\genblk1[12].freq_count_reg[404]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [407:404]));
  FDRE \genblk1[12].freq_count_reg[405] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[404]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [405]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[406] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[404]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [406]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[407] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[404]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [407]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[408] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[408]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [408]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[408]_i_1 
       (.CI(\genblk1[12].freq_count_reg[404]_i_1_n_0 ),
        .CO({\genblk1[12].freq_count_reg[408]_i_1_n_0 ,\genblk1[12].freq_count_reg[408]_i_1_n_1 ,\genblk1[12].freq_count_reg[408]_i_1_n_2 ,\genblk1[12].freq_count_reg[408]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[408]_i_1_n_4 ,\genblk1[12].freq_count_reg[408]_i_1_n_5 ,\genblk1[12].freq_count_reg[408]_i_1_n_6 ,\genblk1[12].freq_count_reg[408]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [411:408]));
  FDRE \genblk1[12].freq_count_reg[409] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[408]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [409]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[410] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[408]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [410]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[411] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[408]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [411]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[412] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[412]_i_1_n_7 ),
        .Q(\genblk1[12].freq_count_reg [412]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[12].freq_count_reg[412]_i_1 
       (.CI(\genblk1[12].freq_count_reg[408]_i_1_n_0 ),
        .CO({\NLW_genblk1[12].freq_count_reg[412]_i_1_CO_UNCONNECTED [3],\genblk1[12].freq_count_reg[412]_i_1_n_1 ,\genblk1[12].freq_count_reg[412]_i_1_n_2 ,\genblk1[12].freq_count_reg[412]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[12].freq_count_reg[412]_i_1_n_4 ,\genblk1[12].freq_count_reg[412]_i_1_n_5 ,\genblk1[12].freq_count_reg[412]_i_1_n_6 ,\genblk1[12].freq_count_reg[412]_i_1_n_7 }),
        .S(\genblk1[12].freq_count_reg [415:412]));
  FDRE \genblk1[12].freq_count_reg[413] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[412]_i_1_n_6 ),
        .Q(\genblk1[12].freq_count_reg [413]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[414] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[412]_i_1_n_5 ),
        .Q(\genblk1[12].freq_count_reg [414]),
        .R(clk_done));
  FDRE \genblk1[12].freq_count_reg[415] 
       (.C(out[12]),
        .CE(1'b1),
        .D(\genblk1[12].freq_count_reg[412]_i_1_n_4 ),
        .Q(\genblk1[12].freq_count_reg [415]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[13].freq_count[416]_i_2 
       (.I0(\genblk1[13].freq_count_reg [416]),
        .O(\genblk1[13].freq_count[416]_i_2_n_0 ));
  FDRE \genblk1[13].freq_count_reg[416] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[416]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [416]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[416]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[13].freq_count_reg[416]_i_1_n_0 ,\genblk1[13].freq_count_reg[416]_i_1_n_1 ,\genblk1[13].freq_count_reg[416]_i_1_n_2 ,\genblk1[13].freq_count_reg[416]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[13].freq_count_reg[416]_i_1_n_4 ,\genblk1[13].freq_count_reg[416]_i_1_n_5 ,\genblk1[13].freq_count_reg[416]_i_1_n_6 ,\genblk1[13].freq_count_reg[416]_i_1_n_7 }),
        .S({\genblk1[13].freq_count_reg [419:417],\genblk1[13].freq_count[416]_i_2_n_0 }));
  FDRE \genblk1[13].freq_count_reg[417] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[416]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [417]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[418] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[416]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [418]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[419] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[416]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [419]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[420] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[420]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [420]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[420]_i_1 
       (.CI(\genblk1[13].freq_count_reg[416]_i_1_n_0 ),
        .CO({\genblk1[13].freq_count_reg[420]_i_1_n_0 ,\genblk1[13].freq_count_reg[420]_i_1_n_1 ,\genblk1[13].freq_count_reg[420]_i_1_n_2 ,\genblk1[13].freq_count_reg[420]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[420]_i_1_n_4 ,\genblk1[13].freq_count_reg[420]_i_1_n_5 ,\genblk1[13].freq_count_reg[420]_i_1_n_6 ,\genblk1[13].freq_count_reg[420]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [423:420]));
  FDRE \genblk1[13].freq_count_reg[421] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[420]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [421]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[422] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[420]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [422]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[423] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[420]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [423]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[424] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[424]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [424]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[424]_i_1 
       (.CI(\genblk1[13].freq_count_reg[420]_i_1_n_0 ),
        .CO({\genblk1[13].freq_count_reg[424]_i_1_n_0 ,\genblk1[13].freq_count_reg[424]_i_1_n_1 ,\genblk1[13].freq_count_reg[424]_i_1_n_2 ,\genblk1[13].freq_count_reg[424]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[424]_i_1_n_4 ,\genblk1[13].freq_count_reg[424]_i_1_n_5 ,\genblk1[13].freq_count_reg[424]_i_1_n_6 ,\genblk1[13].freq_count_reg[424]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [427:424]));
  FDRE \genblk1[13].freq_count_reg[425] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[424]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [425]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[426] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[424]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [426]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[427] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[424]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [427]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[428] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[428]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [428]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[428]_i_1 
       (.CI(\genblk1[13].freq_count_reg[424]_i_1_n_0 ),
        .CO({\genblk1[13].freq_count_reg[428]_i_1_n_0 ,\genblk1[13].freq_count_reg[428]_i_1_n_1 ,\genblk1[13].freq_count_reg[428]_i_1_n_2 ,\genblk1[13].freq_count_reg[428]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[428]_i_1_n_4 ,\genblk1[13].freq_count_reg[428]_i_1_n_5 ,\genblk1[13].freq_count_reg[428]_i_1_n_6 ,\genblk1[13].freq_count_reg[428]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [431:428]));
  FDRE \genblk1[13].freq_count_reg[429] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[428]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [429]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[430] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[428]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [430]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[431] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[428]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [431]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[432] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[432]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [432]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[432]_i_1 
       (.CI(\genblk1[13].freq_count_reg[428]_i_1_n_0 ),
        .CO({\genblk1[13].freq_count_reg[432]_i_1_n_0 ,\genblk1[13].freq_count_reg[432]_i_1_n_1 ,\genblk1[13].freq_count_reg[432]_i_1_n_2 ,\genblk1[13].freq_count_reg[432]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[432]_i_1_n_4 ,\genblk1[13].freq_count_reg[432]_i_1_n_5 ,\genblk1[13].freq_count_reg[432]_i_1_n_6 ,\genblk1[13].freq_count_reg[432]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [435:432]));
  FDRE \genblk1[13].freq_count_reg[433] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[432]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [433]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[434] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[432]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [434]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[435] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[432]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [435]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[436] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[436]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [436]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[436]_i_1 
       (.CI(\genblk1[13].freq_count_reg[432]_i_1_n_0 ),
        .CO({\genblk1[13].freq_count_reg[436]_i_1_n_0 ,\genblk1[13].freq_count_reg[436]_i_1_n_1 ,\genblk1[13].freq_count_reg[436]_i_1_n_2 ,\genblk1[13].freq_count_reg[436]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[436]_i_1_n_4 ,\genblk1[13].freq_count_reg[436]_i_1_n_5 ,\genblk1[13].freq_count_reg[436]_i_1_n_6 ,\genblk1[13].freq_count_reg[436]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [439:436]));
  FDRE \genblk1[13].freq_count_reg[437] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[436]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [437]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[438] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[436]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [438]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[439] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[436]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [439]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[440] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[440]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [440]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[440]_i_1 
       (.CI(\genblk1[13].freq_count_reg[436]_i_1_n_0 ),
        .CO({\genblk1[13].freq_count_reg[440]_i_1_n_0 ,\genblk1[13].freq_count_reg[440]_i_1_n_1 ,\genblk1[13].freq_count_reg[440]_i_1_n_2 ,\genblk1[13].freq_count_reg[440]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[440]_i_1_n_4 ,\genblk1[13].freq_count_reg[440]_i_1_n_5 ,\genblk1[13].freq_count_reg[440]_i_1_n_6 ,\genblk1[13].freq_count_reg[440]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [443:440]));
  FDRE \genblk1[13].freq_count_reg[441] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[440]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [441]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[442] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[440]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [442]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[443] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[440]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [443]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[444] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[444]_i_1_n_7 ),
        .Q(\genblk1[13].freq_count_reg [444]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[13].freq_count_reg[444]_i_1 
       (.CI(\genblk1[13].freq_count_reg[440]_i_1_n_0 ),
        .CO({\NLW_genblk1[13].freq_count_reg[444]_i_1_CO_UNCONNECTED [3],\genblk1[13].freq_count_reg[444]_i_1_n_1 ,\genblk1[13].freq_count_reg[444]_i_1_n_2 ,\genblk1[13].freq_count_reg[444]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[13].freq_count_reg[444]_i_1_n_4 ,\genblk1[13].freq_count_reg[444]_i_1_n_5 ,\genblk1[13].freq_count_reg[444]_i_1_n_6 ,\genblk1[13].freq_count_reg[444]_i_1_n_7 }),
        .S(\genblk1[13].freq_count_reg [447:444]));
  FDRE \genblk1[13].freq_count_reg[445] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[444]_i_1_n_6 ),
        .Q(\genblk1[13].freq_count_reg [445]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[446] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[444]_i_1_n_5 ),
        .Q(\genblk1[13].freq_count_reg [446]),
        .R(clk_done));
  FDRE \genblk1[13].freq_count_reg[447] 
       (.C(out[13]),
        .CE(1'b1),
        .D(\genblk1[13].freq_count_reg[444]_i_1_n_4 ),
        .Q(\genblk1[13].freq_count_reg [447]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[14].freq_count[448]_i_2 
       (.I0(\genblk1[14].freq_count_reg [448]),
        .O(\genblk1[14].freq_count[448]_i_2_n_0 ));
  FDRE \genblk1[14].freq_count_reg[448] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[448]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [448]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[448]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[14].freq_count_reg[448]_i_1_n_0 ,\genblk1[14].freq_count_reg[448]_i_1_n_1 ,\genblk1[14].freq_count_reg[448]_i_1_n_2 ,\genblk1[14].freq_count_reg[448]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[14].freq_count_reg[448]_i_1_n_4 ,\genblk1[14].freq_count_reg[448]_i_1_n_5 ,\genblk1[14].freq_count_reg[448]_i_1_n_6 ,\genblk1[14].freq_count_reg[448]_i_1_n_7 }),
        .S({\genblk1[14].freq_count_reg [451:449],\genblk1[14].freq_count[448]_i_2_n_0 }));
  FDRE \genblk1[14].freq_count_reg[449] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[448]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [449]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[450] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[448]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [450]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[451] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[448]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [451]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[452] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[452]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [452]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[452]_i_1 
       (.CI(\genblk1[14].freq_count_reg[448]_i_1_n_0 ),
        .CO({\genblk1[14].freq_count_reg[452]_i_1_n_0 ,\genblk1[14].freq_count_reg[452]_i_1_n_1 ,\genblk1[14].freq_count_reg[452]_i_1_n_2 ,\genblk1[14].freq_count_reg[452]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[452]_i_1_n_4 ,\genblk1[14].freq_count_reg[452]_i_1_n_5 ,\genblk1[14].freq_count_reg[452]_i_1_n_6 ,\genblk1[14].freq_count_reg[452]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [455:452]));
  FDRE \genblk1[14].freq_count_reg[453] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[452]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [453]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[454] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[452]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [454]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[455] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[452]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [455]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[456] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[456]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [456]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[456]_i_1 
       (.CI(\genblk1[14].freq_count_reg[452]_i_1_n_0 ),
        .CO({\genblk1[14].freq_count_reg[456]_i_1_n_0 ,\genblk1[14].freq_count_reg[456]_i_1_n_1 ,\genblk1[14].freq_count_reg[456]_i_1_n_2 ,\genblk1[14].freq_count_reg[456]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[456]_i_1_n_4 ,\genblk1[14].freq_count_reg[456]_i_1_n_5 ,\genblk1[14].freq_count_reg[456]_i_1_n_6 ,\genblk1[14].freq_count_reg[456]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [459:456]));
  FDRE \genblk1[14].freq_count_reg[457] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[456]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [457]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[458] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[456]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [458]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[459] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[456]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [459]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[460] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[460]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [460]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[460]_i_1 
       (.CI(\genblk1[14].freq_count_reg[456]_i_1_n_0 ),
        .CO({\genblk1[14].freq_count_reg[460]_i_1_n_0 ,\genblk1[14].freq_count_reg[460]_i_1_n_1 ,\genblk1[14].freq_count_reg[460]_i_1_n_2 ,\genblk1[14].freq_count_reg[460]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[460]_i_1_n_4 ,\genblk1[14].freq_count_reg[460]_i_1_n_5 ,\genblk1[14].freq_count_reg[460]_i_1_n_6 ,\genblk1[14].freq_count_reg[460]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [463:460]));
  FDRE \genblk1[14].freq_count_reg[461] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[460]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [461]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[462] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[460]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [462]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[463] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[460]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [463]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[464] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[464]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [464]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[464]_i_1 
       (.CI(\genblk1[14].freq_count_reg[460]_i_1_n_0 ),
        .CO({\genblk1[14].freq_count_reg[464]_i_1_n_0 ,\genblk1[14].freq_count_reg[464]_i_1_n_1 ,\genblk1[14].freq_count_reg[464]_i_1_n_2 ,\genblk1[14].freq_count_reg[464]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[464]_i_1_n_4 ,\genblk1[14].freq_count_reg[464]_i_1_n_5 ,\genblk1[14].freq_count_reg[464]_i_1_n_6 ,\genblk1[14].freq_count_reg[464]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [467:464]));
  FDRE \genblk1[14].freq_count_reg[465] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[464]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [465]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[466] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[464]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [466]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[467] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[464]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [467]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[468] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[468]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [468]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[468]_i_1 
       (.CI(\genblk1[14].freq_count_reg[464]_i_1_n_0 ),
        .CO({\genblk1[14].freq_count_reg[468]_i_1_n_0 ,\genblk1[14].freq_count_reg[468]_i_1_n_1 ,\genblk1[14].freq_count_reg[468]_i_1_n_2 ,\genblk1[14].freq_count_reg[468]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[468]_i_1_n_4 ,\genblk1[14].freq_count_reg[468]_i_1_n_5 ,\genblk1[14].freq_count_reg[468]_i_1_n_6 ,\genblk1[14].freq_count_reg[468]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [471:468]));
  FDRE \genblk1[14].freq_count_reg[469] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[468]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [469]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[470] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[468]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [470]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[471] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[468]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [471]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[472] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[472]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [472]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[472]_i_1 
       (.CI(\genblk1[14].freq_count_reg[468]_i_1_n_0 ),
        .CO({\genblk1[14].freq_count_reg[472]_i_1_n_0 ,\genblk1[14].freq_count_reg[472]_i_1_n_1 ,\genblk1[14].freq_count_reg[472]_i_1_n_2 ,\genblk1[14].freq_count_reg[472]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[472]_i_1_n_4 ,\genblk1[14].freq_count_reg[472]_i_1_n_5 ,\genblk1[14].freq_count_reg[472]_i_1_n_6 ,\genblk1[14].freq_count_reg[472]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [475:472]));
  FDRE \genblk1[14].freq_count_reg[473] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[472]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [473]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[474] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[472]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [474]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[475] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[472]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [475]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[476] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[476]_i_1_n_7 ),
        .Q(\genblk1[14].freq_count_reg [476]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[14].freq_count_reg[476]_i_1 
       (.CI(\genblk1[14].freq_count_reg[472]_i_1_n_0 ),
        .CO({\NLW_genblk1[14].freq_count_reg[476]_i_1_CO_UNCONNECTED [3],\genblk1[14].freq_count_reg[476]_i_1_n_1 ,\genblk1[14].freq_count_reg[476]_i_1_n_2 ,\genblk1[14].freq_count_reg[476]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[14].freq_count_reg[476]_i_1_n_4 ,\genblk1[14].freq_count_reg[476]_i_1_n_5 ,\genblk1[14].freq_count_reg[476]_i_1_n_6 ,\genblk1[14].freq_count_reg[476]_i_1_n_7 }),
        .S(\genblk1[14].freq_count_reg [479:476]));
  FDRE \genblk1[14].freq_count_reg[477] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[476]_i_1_n_6 ),
        .Q(\genblk1[14].freq_count_reg [477]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[478] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[476]_i_1_n_5 ),
        .Q(\genblk1[14].freq_count_reg [478]),
        .R(clk_done));
  FDRE \genblk1[14].freq_count_reg[479] 
       (.C(out[14]),
        .CE(1'b1),
        .D(\genblk1[14].freq_count_reg[476]_i_1_n_4 ),
        .Q(\genblk1[14].freq_count_reg [479]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[15].freq_count[480]_i_2 
       (.I0(\genblk1[15].freq_count_reg [480]),
        .O(\genblk1[15].freq_count[480]_i_2_n_0 ));
  FDRE \genblk1[15].freq_count_reg[480] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[480]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [480]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[480]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[15].freq_count_reg[480]_i_1_n_0 ,\genblk1[15].freq_count_reg[480]_i_1_n_1 ,\genblk1[15].freq_count_reg[480]_i_1_n_2 ,\genblk1[15].freq_count_reg[480]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[15].freq_count_reg[480]_i_1_n_4 ,\genblk1[15].freq_count_reg[480]_i_1_n_5 ,\genblk1[15].freq_count_reg[480]_i_1_n_6 ,\genblk1[15].freq_count_reg[480]_i_1_n_7 }),
        .S({\genblk1[15].freq_count_reg [483:481],\genblk1[15].freq_count[480]_i_2_n_0 }));
  FDRE \genblk1[15].freq_count_reg[481] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[480]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [481]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[482] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[480]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [482]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[483] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[480]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [483]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[484] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[484]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [484]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[484]_i_1 
       (.CI(\genblk1[15].freq_count_reg[480]_i_1_n_0 ),
        .CO({\genblk1[15].freq_count_reg[484]_i_1_n_0 ,\genblk1[15].freq_count_reg[484]_i_1_n_1 ,\genblk1[15].freq_count_reg[484]_i_1_n_2 ,\genblk1[15].freq_count_reg[484]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[484]_i_1_n_4 ,\genblk1[15].freq_count_reg[484]_i_1_n_5 ,\genblk1[15].freq_count_reg[484]_i_1_n_6 ,\genblk1[15].freq_count_reg[484]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [487:484]));
  FDRE \genblk1[15].freq_count_reg[485] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[484]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [485]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[486] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[484]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [486]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[487] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[484]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [487]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[488] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[488]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [488]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[488]_i_1 
       (.CI(\genblk1[15].freq_count_reg[484]_i_1_n_0 ),
        .CO({\genblk1[15].freq_count_reg[488]_i_1_n_0 ,\genblk1[15].freq_count_reg[488]_i_1_n_1 ,\genblk1[15].freq_count_reg[488]_i_1_n_2 ,\genblk1[15].freq_count_reg[488]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[488]_i_1_n_4 ,\genblk1[15].freq_count_reg[488]_i_1_n_5 ,\genblk1[15].freq_count_reg[488]_i_1_n_6 ,\genblk1[15].freq_count_reg[488]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [491:488]));
  FDRE \genblk1[15].freq_count_reg[489] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[488]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [489]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[490] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[488]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [490]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[491] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[488]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [491]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[492] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[492]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [492]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[492]_i_1 
       (.CI(\genblk1[15].freq_count_reg[488]_i_1_n_0 ),
        .CO({\genblk1[15].freq_count_reg[492]_i_1_n_0 ,\genblk1[15].freq_count_reg[492]_i_1_n_1 ,\genblk1[15].freq_count_reg[492]_i_1_n_2 ,\genblk1[15].freq_count_reg[492]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[492]_i_1_n_4 ,\genblk1[15].freq_count_reg[492]_i_1_n_5 ,\genblk1[15].freq_count_reg[492]_i_1_n_6 ,\genblk1[15].freq_count_reg[492]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [495:492]));
  FDRE \genblk1[15].freq_count_reg[493] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[492]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [493]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[494] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[492]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [494]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[495] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[492]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [495]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[496] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[496]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [496]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[496]_i_1 
       (.CI(\genblk1[15].freq_count_reg[492]_i_1_n_0 ),
        .CO({\genblk1[15].freq_count_reg[496]_i_1_n_0 ,\genblk1[15].freq_count_reg[496]_i_1_n_1 ,\genblk1[15].freq_count_reg[496]_i_1_n_2 ,\genblk1[15].freq_count_reg[496]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[496]_i_1_n_4 ,\genblk1[15].freq_count_reg[496]_i_1_n_5 ,\genblk1[15].freq_count_reg[496]_i_1_n_6 ,\genblk1[15].freq_count_reg[496]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [499:496]));
  FDRE \genblk1[15].freq_count_reg[497] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[496]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [497]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[498] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[496]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [498]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[499] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[496]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [499]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[500] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[500]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [500]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[500]_i_1 
       (.CI(\genblk1[15].freq_count_reg[496]_i_1_n_0 ),
        .CO({\genblk1[15].freq_count_reg[500]_i_1_n_0 ,\genblk1[15].freq_count_reg[500]_i_1_n_1 ,\genblk1[15].freq_count_reg[500]_i_1_n_2 ,\genblk1[15].freq_count_reg[500]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[500]_i_1_n_4 ,\genblk1[15].freq_count_reg[500]_i_1_n_5 ,\genblk1[15].freq_count_reg[500]_i_1_n_6 ,\genblk1[15].freq_count_reg[500]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [503:500]));
  FDRE \genblk1[15].freq_count_reg[501] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[500]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [501]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[502] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[500]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [502]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[503] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[500]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [503]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[504] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[504]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [504]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[504]_i_1 
       (.CI(\genblk1[15].freq_count_reg[500]_i_1_n_0 ),
        .CO({\genblk1[15].freq_count_reg[504]_i_1_n_0 ,\genblk1[15].freq_count_reg[504]_i_1_n_1 ,\genblk1[15].freq_count_reg[504]_i_1_n_2 ,\genblk1[15].freq_count_reg[504]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[504]_i_1_n_4 ,\genblk1[15].freq_count_reg[504]_i_1_n_5 ,\genblk1[15].freq_count_reg[504]_i_1_n_6 ,\genblk1[15].freq_count_reg[504]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [507:504]));
  FDRE \genblk1[15].freq_count_reg[505] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[504]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [505]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[506] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[504]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [506]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[507] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[504]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [507]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[508] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[508]_i_1_n_7 ),
        .Q(\genblk1[15].freq_count_reg [508]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[15].freq_count_reg[508]_i_1 
       (.CI(\genblk1[15].freq_count_reg[504]_i_1_n_0 ),
        .CO({\NLW_genblk1[15].freq_count_reg[508]_i_1_CO_UNCONNECTED [3],\genblk1[15].freq_count_reg[508]_i_1_n_1 ,\genblk1[15].freq_count_reg[508]_i_1_n_2 ,\genblk1[15].freq_count_reg[508]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[15].freq_count_reg[508]_i_1_n_4 ,\genblk1[15].freq_count_reg[508]_i_1_n_5 ,\genblk1[15].freq_count_reg[508]_i_1_n_6 ,\genblk1[15].freq_count_reg[508]_i_1_n_7 }),
        .S(\genblk1[15].freq_count_reg [511:508]));
  FDRE \genblk1[15].freq_count_reg[509] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[508]_i_1_n_6 ),
        .Q(\genblk1[15].freq_count_reg [509]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[510] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[508]_i_1_n_5 ),
        .Q(\genblk1[15].freq_count_reg [510]),
        .R(clk_done));
  FDRE \genblk1[15].freq_count_reg[511] 
       (.C(out[15]),
        .CE(1'b1),
        .D(\genblk1[15].freq_count_reg[508]_i_1_n_4 ),
        .Q(\genblk1[15].freq_count_reg [511]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[16].freq_count[512]_i_2 
       (.I0(\genblk1[16].freq_count_reg [512]),
        .O(\genblk1[16].freq_count[512]_i_2_n_0 ));
  FDRE \genblk1[16].freq_count_reg[512] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[512]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [512]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[512]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[16].freq_count_reg[512]_i_1_n_0 ,\genblk1[16].freq_count_reg[512]_i_1_n_1 ,\genblk1[16].freq_count_reg[512]_i_1_n_2 ,\genblk1[16].freq_count_reg[512]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[16].freq_count_reg[512]_i_1_n_4 ,\genblk1[16].freq_count_reg[512]_i_1_n_5 ,\genblk1[16].freq_count_reg[512]_i_1_n_6 ,\genblk1[16].freq_count_reg[512]_i_1_n_7 }),
        .S({\genblk1[16].freq_count_reg [515:513],\genblk1[16].freq_count[512]_i_2_n_0 }));
  FDRE \genblk1[16].freq_count_reg[513] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[512]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [513]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[514] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[512]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [514]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[515] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[512]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [515]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[516] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[516]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [516]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[516]_i_1 
       (.CI(\genblk1[16].freq_count_reg[512]_i_1_n_0 ),
        .CO({\genblk1[16].freq_count_reg[516]_i_1_n_0 ,\genblk1[16].freq_count_reg[516]_i_1_n_1 ,\genblk1[16].freq_count_reg[516]_i_1_n_2 ,\genblk1[16].freq_count_reg[516]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[516]_i_1_n_4 ,\genblk1[16].freq_count_reg[516]_i_1_n_5 ,\genblk1[16].freq_count_reg[516]_i_1_n_6 ,\genblk1[16].freq_count_reg[516]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [519:516]));
  FDRE \genblk1[16].freq_count_reg[517] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[516]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [517]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[518] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[516]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [518]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[519] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[516]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [519]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[520] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[520]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [520]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[520]_i_1 
       (.CI(\genblk1[16].freq_count_reg[516]_i_1_n_0 ),
        .CO({\genblk1[16].freq_count_reg[520]_i_1_n_0 ,\genblk1[16].freq_count_reg[520]_i_1_n_1 ,\genblk1[16].freq_count_reg[520]_i_1_n_2 ,\genblk1[16].freq_count_reg[520]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[520]_i_1_n_4 ,\genblk1[16].freq_count_reg[520]_i_1_n_5 ,\genblk1[16].freq_count_reg[520]_i_1_n_6 ,\genblk1[16].freq_count_reg[520]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [523:520]));
  FDRE \genblk1[16].freq_count_reg[521] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[520]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [521]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[522] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[520]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [522]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[523] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[520]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [523]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[524] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[524]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [524]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[524]_i_1 
       (.CI(\genblk1[16].freq_count_reg[520]_i_1_n_0 ),
        .CO({\genblk1[16].freq_count_reg[524]_i_1_n_0 ,\genblk1[16].freq_count_reg[524]_i_1_n_1 ,\genblk1[16].freq_count_reg[524]_i_1_n_2 ,\genblk1[16].freq_count_reg[524]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[524]_i_1_n_4 ,\genblk1[16].freq_count_reg[524]_i_1_n_5 ,\genblk1[16].freq_count_reg[524]_i_1_n_6 ,\genblk1[16].freq_count_reg[524]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [527:524]));
  FDRE \genblk1[16].freq_count_reg[525] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[524]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [525]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[526] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[524]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [526]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[527] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[524]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [527]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[528] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[528]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [528]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[528]_i_1 
       (.CI(\genblk1[16].freq_count_reg[524]_i_1_n_0 ),
        .CO({\genblk1[16].freq_count_reg[528]_i_1_n_0 ,\genblk1[16].freq_count_reg[528]_i_1_n_1 ,\genblk1[16].freq_count_reg[528]_i_1_n_2 ,\genblk1[16].freq_count_reg[528]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[528]_i_1_n_4 ,\genblk1[16].freq_count_reg[528]_i_1_n_5 ,\genblk1[16].freq_count_reg[528]_i_1_n_6 ,\genblk1[16].freq_count_reg[528]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [531:528]));
  FDRE \genblk1[16].freq_count_reg[529] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[528]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [529]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[530] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[528]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [530]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[531] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[528]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [531]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[532] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[532]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [532]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[532]_i_1 
       (.CI(\genblk1[16].freq_count_reg[528]_i_1_n_0 ),
        .CO({\genblk1[16].freq_count_reg[532]_i_1_n_0 ,\genblk1[16].freq_count_reg[532]_i_1_n_1 ,\genblk1[16].freq_count_reg[532]_i_1_n_2 ,\genblk1[16].freq_count_reg[532]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[532]_i_1_n_4 ,\genblk1[16].freq_count_reg[532]_i_1_n_5 ,\genblk1[16].freq_count_reg[532]_i_1_n_6 ,\genblk1[16].freq_count_reg[532]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [535:532]));
  FDRE \genblk1[16].freq_count_reg[533] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[532]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [533]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[534] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[532]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [534]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[535] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[532]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [535]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[536] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[536]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [536]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[536]_i_1 
       (.CI(\genblk1[16].freq_count_reg[532]_i_1_n_0 ),
        .CO({\genblk1[16].freq_count_reg[536]_i_1_n_0 ,\genblk1[16].freq_count_reg[536]_i_1_n_1 ,\genblk1[16].freq_count_reg[536]_i_1_n_2 ,\genblk1[16].freq_count_reg[536]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[536]_i_1_n_4 ,\genblk1[16].freq_count_reg[536]_i_1_n_5 ,\genblk1[16].freq_count_reg[536]_i_1_n_6 ,\genblk1[16].freq_count_reg[536]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [539:536]));
  FDRE \genblk1[16].freq_count_reg[537] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[536]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [537]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[538] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[536]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [538]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[539] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[536]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [539]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[540] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[540]_i_1_n_7 ),
        .Q(\genblk1[16].freq_count_reg [540]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[16].freq_count_reg[540]_i_1 
       (.CI(\genblk1[16].freq_count_reg[536]_i_1_n_0 ),
        .CO({\NLW_genblk1[16].freq_count_reg[540]_i_1_CO_UNCONNECTED [3],\genblk1[16].freq_count_reg[540]_i_1_n_1 ,\genblk1[16].freq_count_reg[540]_i_1_n_2 ,\genblk1[16].freq_count_reg[540]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[16].freq_count_reg[540]_i_1_n_4 ,\genblk1[16].freq_count_reg[540]_i_1_n_5 ,\genblk1[16].freq_count_reg[540]_i_1_n_6 ,\genblk1[16].freq_count_reg[540]_i_1_n_7 }),
        .S(\genblk1[16].freq_count_reg [543:540]));
  FDRE \genblk1[16].freq_count_reg[541] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[540]_i_1_n_6 ),
        .Q(\genblk1[16].freq_count_reg [541]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[542] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[540]_i_1_n_5 ),
        .Q(\genblk1[16].freq_count_reg [542]),
        .R(clk_done));
  FDRE \genblk1[16].freq_count_reg[543] 
       (.C(out[16]),
        .CE(1'b1),
        .D(\genblk1[16].freq_count_reg[540]_i_1_n_4 ),
        .Q(\genblk1[16].freq_count_reg [543]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[17].freq_count[544]_i_2 
       (.I0(\genblk1[17].freq_count_reg [544]),
        .O(\genblk1[17].freq_count[544]_i_2_n_0 ));
  FDRE \genblk1[17].freq_count_reg[544] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[544]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [544]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[544]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[17].freq_count_reg[544]_i_1_n_0 ,\genblk1[17].freq_count_reg[544]_i_1_n_1 ,\genblk1[17].freq_count_reg[544]_i_1_n_2 ,\genblk1[17].freq_count_reg[544]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[17].freq_count_reg[544]_i_1_n_4 ,\genblk1[17].freq_count_reg[544]_i_1_n_5 ,\genblk1[17].freq_count_reg[544]_i_1_n_6 ,\genblk1[17].freq_count_reg[544]_i_1_n_7 }),
        .S({\genblk1[17].freq_count_reg [547:545],\genblk1[17].freq_count[544]_i_2_n_0 }));
  FDRE \genblk1[17].freq_count_reg[545] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[544]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [545]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[546] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[544]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [546]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[547] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[544]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [547]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[548] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[548]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [548]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[548]_i_1 
       (.CI(\genblk1[17].freq_count_reg[544]_i_1_n_0 ),
        .CO({\genblk1[17].freq_count_reg[548]_i_1_n_0 ,\genblk1[17].freq_count_reg[548]_i_1_n_1 ,\genblk1[17].freq_count_reg[548]_i_1_n_2 ,\genblk1[17].freq_count_reg[548]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[548]_i_1_n_4 ,\genblk1[17].freq_count_reg[548]_i_1_n_5 ,\genblk1[17].freq_count_reg[548]_i_1_n_6 ,\genblk1[17].freq_count_reg[548]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [551:548]));
  FDRE \genblk1[17].freq_count_reg[549] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[548]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [549]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[550] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[548]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [550]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[551] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[548]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [551]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[552] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[552]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [552]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[552]_i_1 
       (.CI(\genblk1[17].freq_count_reg[548]_i_1_n_0 ),
        .CO({\genblk1[17].freq_count_reg[552]_i_1_n_0 ,\genblk1[17].freq_count_reg[552]_i_1_n_1 ,\genblk1[17].freq_count_reg[552]_i_1_n_2 ,\genblk1[17].freq_count_reg[552]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[552]_i_1_n_4 ,\genblk1[17].freq_count_reg[552]_i_1_n_5 ,\genblk1[17].freq_count_reg[552]_i_1_n_6 ,\genblk1[17].freq_count_reg[552]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [555:552]));
  FDRE \genblk1[17].freq_count_reg[553] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[552]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [553]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[554] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[552]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [554]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[555] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[552]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [555]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[556] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[556]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [556]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[556]_i_1 
       (.CI(\genblk1[17].freq_count_reg[552]_i_1_n_0 ),
        .CO({\genblk1[17].freq_count_reg[556]_i_1_n_0 ,\genblk1[17].freq_count_reg[556]_i_1_n_1 ,\genblk1[17].freq_count_reg[556]_i_1_n_2 ,\genblk1[17].freq_count_reg[556]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[556]_i_1_n_4 ,\genblk1[17].freq_count_reg[556]_i_1_n_5 ,\genblk1[17].freq_count_reg[556]_i_1_n_6 ,\genblk1[17].freq_count_reg[556]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [559:556]));
  FDRE \genblk1[17].freq_count_reg[557] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[556]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [557]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[558] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[556]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [558]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[559] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[556]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [559]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[560] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[560]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [560]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[560]_i_1 
       (.CI(\genblk1[17].freq_count_reg[556]_i_1_n_0 ),
        .CO({\genblk1[17].freq_count_reg[560]_i_1_n_0 ,\genblk1[17].freq_count_reg[560]_i_1_n_1 ,\genblk1[17].freq_count_reg[560]_i_1_n_2 ,\genblk1[17].freq_count_reg[560]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[560]_i_1_n_4 ,\genblk1[17].freq_count_reg[560]_i_1_n_5 ,\genblk1[17].freq_count_reg[560]_i_1_n_6 ,\genblk1[17].freq_count_reg[560]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [563:560]));
  FDRE \genblk1[17].freq_count_reg[561] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[560]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [561]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[562] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[560]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [562]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[563] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[560]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [563]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[564] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[564]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [564]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[564]_i_1 
       (.CI(\genblk1[17].freq_count_reg[560]_i_1_n_0 ),
        .CO({\genblk1[17].freq_count_reg[564]_i_1_n_0 ,\genblk1[17].freq_count_reg[564]_i_1_n_1 ,\genblk1[17].freq_count_reg[564]_i_1_n_2 ,\genblk1[17].freq_count_reg[564]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[564]_i_1_n_4 ,\genblk1[17].freq_count_reg[564]_i_1_n_5 ,\genblk1[17].freq_count_reg[564]_i_1_n_6 ,\genblk1[17].freq_count_reg[564]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [567:564]));
  FDRE \genblk1[17].freq_count_reg[565] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[564]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [565]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[566] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[564]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [566]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[567] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[564]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [567]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[568] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[568]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [568]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[568]_i_1 
       (.CI(\genblk1[17].freq_count_reg[564]_i_1_n_0 ),
        .CO({\genblk1[17].freq_count_reg[568]_i_1_n_0 ,\genblk1[17].freq_count_reg[568]_i_1_n_1 ,\genblk1[17].freq_count_reg[568]_i_1_n_2 ,\genblk1[17].freq_count_reg[568]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[568]_i_1_n_4 ,\genblk1[17].freq_count_reg[568]_i_1_n_5 ,\genblk1[17].freq_count_reg[568]_i_1_n_6 ,\genblk1[17].freq_count_reg[568]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [571:568]));
  FDRE \genblk1[17].freq_count_reg[569] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[568]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [569]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[570] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[568]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [570]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[571] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[568]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [571]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[572] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[572]_i_1_n_7 ),
        .Q(\genblk1[17].freq_count_reg [572]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[17].freq_count_reg[572]_i_1 
       (.CI(\genblk1[17].freq_count_reg[568]_i_1_n_0 ),
        .CO({\NLW_genblk1[17].freq_count_reg[572]_i_1_CO_UNCONNECTED [3],\genblk1[17].freq_count_reg[572]_i_1_n_1 ,\genblk1[17].freq_count_reg[572]_i_1_n_2 ,\genblk1[17].freq_count_reg[572]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[17].freq_count_reg[572]_i_1_n_4 ,\genblk1[17].freq_count_reg[572]_i_1_n_5 ,\genblk1[17].freq_count_reg[572]_i_1_n_6 ,\genblk1[17].freq_count_reg[572]_i_1_n_7 }),
        .S(\genblk1[17].freq_count_reg [575:572]));
  FDRE \genblk1[17].freq_count_reg[573] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[572]_i_1_n_6 ),
        .Q(\genblk1[17].freq_count_reg [573]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[574] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[572]_i_1_n_5 ),
        .Q(\genblk1[17].freq_count_reg [574]),
        .R(clk_done));
  FDRE \genblk1[17].freq_count_reg[575] 
       (.C(out[17]),
        .CE(1'b1),
        .D(\genblk1[17].freq_count_reg[572]_i_1_n_4 ),
        .Q(\genblk1[17].freq_count_reg [575]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[18].freq_count[576]_i_2 
       (.I0(\genblk1[18].freq_count_reg [576]),
        .O(\genblk1[18].freq_count[576]_i_2_n_0 ));
  FDRE \genblk1[18].freq_count_reg[576] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[576]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [576]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[576]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[18].freq_count_reg[576]_i_1_n_0 ,\genblk1[18].freq_count_reg[576]_i_1_n_1 ,\genblk1[18].freq_count_reg[576]_i_1_n_2 ,\genblk1[18].freq_count_reg[576]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[18].freq_count_reg[576]_i_1_n_4 ,\genblk1[18].freq_count_reg[576]_i_1_n_5 ,\genblk1[18].freq_count_reg[576]_i_1_n_6 ,\genblk1[18].freq_count_reg[576]_i_1_n_7 }),
        .S({\genblk1[18].freq_count_reg [579:577],\genblk1[18].freq_count[576]_i_2_n_0 }));
  FDRE \genblk1[18].freq_count_reg[577] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[576]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [577]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[578] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[576]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [578]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[579] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[576]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [579]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[580] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[580]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [580]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[580]_i_1 
       (.CI(\genblk1[18].freq_count_reg[576]_i_1_n_0 ),
        .CO({\genblk1[18].freq_count_reg[580]_i_1_n_0 ,\genblk1[18].freq_count_reg[580]_i_1_n_1 ,\genblk1[18].freq_count_reg[580]_i_1_n_2 ,\genblk1[18].freq_count_reg[580]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[580]_i_1_n_4 ,\genblk1[18].freq_count_reg[580]_i_1_n_5 ,\genblk1[18].freq_count_reg[580]_i_1_n_6 ,\genblk1[18].freq_count_reg[580]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [583:580]));
  FDRE \genblk1[18].freq_count_reg[581] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[580]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [581]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[582] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[580]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [582]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[583] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[580]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [583]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[584] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[584]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [584]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[584]_i_1 
       (.CI(\genblk1[18].freq_count_reg[580]_i_1_n_0 ),
        .CO({\genblk1[18].freq_count_reg[584]_i_1_n_0 ,\genblk1[18].freq_count_reg[584]_i_1_n_1 ,\genblk1[18].freq_count_reg[584]_i_1_n_2 ,\genblk1[18].freq_count_reg[584]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[584]_i_1_n_4 ,\genblk1[18].freq_count_reg[584]_i_1_n_5 ,\genblk1[18].freq_count_reg[584]_i_1_n_6 ,\genblk1[18].freq_count_reg[584]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [587:584]));
  FDRE \genblk1[18].freq_count_reg[585] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[584]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [585]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[586] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[584]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [586]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[587] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[584]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [587]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[588] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[588]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [588]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[588]_i_1 
       (.CI(\genblk1[18].freq_count_reg[584]_i_1_n_0 ),
        .CO({\genblk1[18].freq_count_reg[588]_i_1_n_0 ,\genblk1[18].freq_count_reg[588]_i_1_n_1 ,\genblk1[18].freq_count_reg[588]_i_1_n_2 ,\genblk1[18].freq_count_reg[588]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[588]_i_1_n_4 ,\genblk1[18].freq_count_reg[588]_i_1_n_5 ,\genblk1[18].freq_count_reg[588]_i_1_n_6 ,\genblk1[18].freq_count_reg[588]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [591:588]));
  FDRE \genblk1[18].freq_count_reg[589] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[588]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [589]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[590] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[588]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [590]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[591] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[588]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [591]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[592] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[592]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [592]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[592]_i_1 
       (.CI(\genblk1[18].freq_count_reg[588]_i_1_n_0 ),
        .CO({\genblk1[18].freq_count_reg[592]_i_1_n_0 ,\genblk1[18].freq_count_reg[592]_i_1_n_1 ,\genblk1[18].freq_count_reg[592]_i_1_n_2 ,\genblk1[18].freq_count_reg[592]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[592]_i_1_n_4 ,\genblk1[18].freq_count_reg[592]_i_1_n_5 ,\genblk1[18].freq_count_reg[592]_i_1_n_6 ,\genblk1[18].freq_count_reg[592]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [595:592]));
  FDRE \genblk1[18].freq_count_reg[593] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[592]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [593]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[594] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[592]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [594]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[595] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[592]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [595]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[596] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[596]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [596]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[596]_i_1 
       (.CI(\genblk1[18].freq_count_reg[592]_i_1_n_0 ),
        .CO({\genblk1[18].freq_count_reg[596]_i_1_n_0 ,\genblk1[18].freq_count_reg[596]_i_1_n_1 ,\genblk1[18].freq_count_reg[596]_i_1_n_2 ,\genblk1[18].freq_count_reg[596]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[596]_i_1_n_4 ,\genblk1[18].freq_count_reg[596]_i_1_n_5 ,\genblk1[18].freq_count_reg[596]_i_1_n_6 ,\genblk1[18].freq_count_reg[596]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [599:596]));
  FDRE \genblk1[18].freq_count_reg[597] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[596]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [597]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[598] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[596]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [598]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[599] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[596]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [599]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[600] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[600]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [600]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[600]_i_1 
       (.CI(\genblk1[18].freq_count_reg[596]_i_1_n_0 ),
        .CO({\genblk1[18].freq_count_reg[600]_i_1_n_0 ,\genblk1[18].freq_count_reg[600]_i_1_n_1 ,\genblk1[18].freq_count_reg[600]_i_1_n_2 ,\genblk1[18].freq_count_reg[600]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[600]_i_1_n_4 ,\genblk1[18].freq_count_reg[600]_i_1_n_5 ,\genblk1[18].freq_count_reg[600]_i_1_n_6 ,\genblk1[18].freq_count_reg[600]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [603:600]));
  FDRE \genblk1[18].freq_count_reg[601] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[600]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [601]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[602] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[600]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [602]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[603] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[600]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [603]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[604] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[604]_i_1_n_7 ),
        .Q(\genblk1[18].freq_count_reg [604]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[18].freq_count_reg[604]_i_1 
       (.CI(\genblk1[18].freq_count_reg[600]_i_1_n_0 ),
        .CO({\NLW_genblk1[18].freq_count_reg[604]_i_1_CO_UNCONNECTED [3],\genblk1[18].freq_count_reg[604]_i_1_n_1 ,\genblk1[18].freq_count_reg[604]_i_1_n_2 ,\genblk1[18].freq_count_reg[604]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[18].freq_count_reg[604]_i_1_n_4 ,\genblk1[18].freq_count_reg[604]_i_1_n_5 ,\genblk1[18].freq_count_reg[604]_i_1_n_6 ,\genblk1[18].freq_count_reg[604]_i_1_n_7 }),
        .S(\genblk1[18].freq_count_reg [607:604]));
  FDRE \genblk1[18].freq_count_reg[605] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[604]_i_1_n_6 ),
        .Q(\genblk1[18].freq_count_reg [605]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[606] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[604]_i_1_n_5 ),
        .Q(\genblk1[18].freq_count_reg [606]),
        .R(clk_done));
  FDRE \genblk1[18].freq_count_reg[607] 
       (.C(out[18]),
        .CE(1'b1),
        .D(\genblk1[18].freq_count_reg[604]_i_1_n_4 ),
        .Q(\genblk1[18].freq_count_reg [607]),
        .R(clk_done));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[19].freq_count[608]_i_2 
       (.I0(\genblk1[19].freq_count_reg [608]),
        .O(\genblk1[19].freq_count[608]_i_2_n_0 ));
  FDRE \genblk1[19].freq_count_reg[608] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[608]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [608]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[608]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[19].freq_count_reg[608]_i_1_n_0 ,\genblk1[19].freq_count_reg[608]_i_1_n_1 ,\genblk1[19].freq_count_reg[608]_i_1_n_2 ,\genblk1[19].freq_count_reg[608]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\genblk1[19].freq_count_reg[608]_i_1_n_4 ,\genblk1[19].freq_count_reg[608]_i_1_n_5 ,\genblk1[19].freq_count_reg[608]_i_1_n_6 ,\genblk1[19].freq_count_reg[608]_i_1_n_7 }),
        .S({\genblk1[19].freq_count_reg [611:609],\genblk1[19].freq_count[608]_i_2_n_0 }));
  FDRE \genblk1[19].freq_count_reg[609] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[608]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [609]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[610] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[608]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [610]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[611] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[608]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [611]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[612] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[612]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [612]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[612]_i_1 
       (.CI(\genblk1[19].freq_count_reg[608]_i_1_n_0 ),
        .CO({\genblk1[19].freq_count_reg[612]_i_1_n_0 ,\genblk1[19].freq_count_reg[612]_i_1_n_1 ,\genblk1[19].freq_count_reg[612]_i_1_n_2 ,\genblk1[19].freq_count_reg[612]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[612]_i_1_n_4 ,\genblk1[19].freq_count_reg[612]_i_1_n_5 ,\genblk1[19].freq_count_reg[612]_i_1_n_6 ,\genblk1[19].freq_count_reg[612]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [615:612]));
  FDRE \genblk1[19].freq_count_reg[613] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[612]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [613]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[614] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[612]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [614]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[615] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[612]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [615]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[616] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[616]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [616]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[616]_i_1 
       (.CI(\genblk1[19].freq_count_reg[612]_i_1_n_0 ),
        .CO({\genblk1[19].freq_count_reg[616]_i_1_n_0 ,\genblk1[19].freq_count_reg[616]_i_1_n_1 ,\genblk1[19].freq_count_reg[616]_i_1_n_2 ,\genblk1[19].freq_count_reg[616]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[616]_i_1_n_4 ,\genblk1[19].freq_count_reg[616]_i_1_n_5 ,\genblk1[19].freq_count_reg[616]_i_1_n_6 ,\genblk1[19].freq_count_reg[616]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [619:616]));
  FDRE \genblk1[19].freq_count_reg[617] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[616]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [617]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[618] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[616]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [618]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[619] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[616]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [619]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[620] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[620]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [620]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[620]_i_1 
       (.CI(\genblk1[19].freq_count_reg[616]_i_1_n_0 ),
        .CO({\genblk1[19].freq_count_reg[620]_i_1_n_0 ,\genblk1[19].freq_count_reg[620]_i_1_n_1 ,\genblk1[19].freq_count_reg[620]_i_1_n_2 ,\genblk1[19].freq_count_reg[620]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[620]_i_1_n_4 ,\genblk1[19].freq_count_reg[620]_i_1_n_5 ,\genblk1[19].freq_count_reg[620]_i_1_n_6 ,\genblk1[19].freq_count_reg[620]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [623:620]));
  FDRE \genblk1[19].freq_count_reg[621] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[620]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [621]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[622] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[620]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [622]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[623] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[620]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [623]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[624] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[624]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [624]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[624]_i_1 
       (.CI(\genblk1[19].freq_count_reg[620]_i_1_n_0 ),
        .CO({\genblk1[19].freq_count_reg[624]_i_1_n_0 ,\genblk1[19].freq_count_reg[624]_i_1_n_1 ,\genblk1[19].freq_count_reg[624]_i_1_n_2 ,\genblk1[19].freq_count_reg[624]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[624]_i_1_n_4 ,\genblk1[19].freq_count_reg[624]_i_1_n_5 ,\genblk1[19].freq_count_reg[624]_i_1_n_6 ,\genblk1[19].freq_count_reg[624]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [627:624]));
  FDRE \genblk1[19].freq_count_reg[625] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[624]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [625]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[626] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[624]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [626]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[627] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[624]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [627]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[628] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[628]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [628]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[628]_i_1 
       (.CI(\genblk1[19].freq_count_reg[624]_i_1_n_0 ),
        .CO({\genblk1[19].freq_count_reg[628]_i_1_n_0 ,\genblk1[19].freq_count_reg[628]_i_1_n_1 ,\genblk1[19].freq_count_reg[628]_i_1_n_2 ,\genblk1[19].freq_count_reg[628]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[628]_i_1_n_4 ,\genblk1[19].freq_count_reg[628]_i_1_n_5 ,\genblk1[19].freq_count_reg[628]_i_1_n_6 ,\genblk1[19].freq_count_reg[628]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [631:628]));
  FDRE \genblk1[19].freq_count_reg[629] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[628]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [629]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[630] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[628]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [630]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[631] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[628]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [631]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[632] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[632]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [632]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[632]_i_1 
       (.CI(\genblk1[19].freq_count_reg[628]_i_1_n_0 ),
        .CO({\genblk1[19].freq_count_reg[632]_i_1_n_0 ,\genblk1[19].freq_count_reg[632]_i_1_n_1 ,\genblk1[19].freq_count_reg[632]_i_1_n_2 ,\genblk1[19].freq_count_reg[632]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[632]_i_1_n_4 ,\genblk1[19].freq_count_reg[632]_i_1_n_5 ,\genblk1[19].freq_count_reg[632]_i_1_n_6 ,\genblk1[19].freq_count_reg[632]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [635:632]));
  FDRE \genblk1[19].freq_count_reg[633] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[632]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [633]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[634] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[632]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [634]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[635] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[632]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [635]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[636] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[636]_i_1_n_7 ),
        .Q(\genblk1[19].freq_count_reg [636]),
        .R(clk_done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1[19].freq_count_reg[636]_i_1 
       (.CI(\genblk1[19].freq_count_reg[632]_i_1_n_0 ),
        .CO({\NLW_genblk1[19].freq_count_reg[636]_i_1_CO_UNCONNECTED [3],\genblk1[19].freq_count_reg[636]_i_1_n_1 ,\genblk1[19].freq_count_reg[636]_i_1_n_2 ,\genblk1[19].freq_count_reg[636]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1[19].freq_count_reg[636]_i_1_n_4 ,\genblk1[19].freq_count_reg[636]_i_1_n_5 ,\genblk1[19].freq_count_reg[636]_i_1_n_6 ,\genblk1[19].freq_count_reg[636]_i_1_n_7 }),
        .S(\genblk1[19].freq_count_reg [639:636]));
  FDRE \genblk1[19].freq_count_reg[637] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[636]_i_1_n_6 ),
        .Q(\genblk1[19].freq_count_reg [637]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[638] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[636]_i_1_n_5 ),
        .Q(\genblk1[19].freq_count_reg [638]),
        .R(clk_done));
  FDRE \genblk1[19].freq_count_reg[639] 
       (.C(out[19]),
        .CE(1'b1),
        .D(\genblk1[19].freq_count_reg[636]_i_1_n_4 ),
        .Q(\genblk1[19].freq_count_reg [639]),
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

module design_1_AXI_3stage_HCI_0_3_one2two
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
module design_1_AXI_3stage_HCI_0_3_one2two_0
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
module design_1_AXI_3stage_HCI_0_3_one2two_1
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
module design_1_AXI_3stage_HCI_0_3_one2two_10
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
module design_1_AXI_3stage_HCI_0_3_one2two_11
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
module design_1_AXI_3stage_HCI_0_3_one2two_12
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
module design_1_AXI_3stage_HCI_0_3_one2two_13
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
module design_1_AXI_3stage_HCI_0_3_one2two_14
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
module design_1_AXI_3stage_HCI_0_3_one2two_15
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
module design_1_AXI_3stage_HCI_0_3_one2two_16
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
module design_1_AXI_3stage_HCI_0_3_one2two_17
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
module design_1_AXI_3stage_HCI_0_3_one2two_18
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
module design_1_AXI_3stage_HCI_0_3_one2two_2
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
module design_1_AXI_3stage_HCI_0_3_one2two_3
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
module design_1_AXI_3stage_HCI_0_3_one2two_4
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
module design_1_AXI_3stage_HCI_0_3_one2two_5
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
module design_1_AXI_3stage_HCI_0_3_one2two_6
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
module design_1_AXI_3stage_HCI_0_3_one2two_7
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
module design_1_AXI_3stage_HCI_0_3_one2two_8
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
module design_1_AXI_3stage_HCI_0_3_one2two_9
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
