
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2<
(c:/Users/Jarvis/Documents/Xilinx/ip_repo2default:defaultZ19-1700h px? 
?
VIgnored loading user repository '%s'. The path is contained within another repository.1698*coregen2M
9c:/Users/Jarvis/Documents/Xilinx/ip_repo/parvez_ro_during2default:defaultZ19-3685h px? 
?
VIgnored loading user repository '%s'. The path is contained within another repository.1698*coregen2N
:c:/Users/Jarvis/Documents/Xilinx/ip_repo/parvez_ro_prepost2default:defaultZ19-3685h px? 
?
VIgnored loading user repository '%s'. The path is contained within another repository.1698*coregen2D
0c:/Users/Jarvis/Documents/Xilinx/ip_repo/ip_repo2default:defaultZ19-3685h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2>
*c:/Users/Jarvis/Documents/Xilinx/FromArash2default:defaultZ19-1700h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!C:/FPGAtool/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
?
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2>
*xilinx.com:user:Frequency_counter_AXI4:1.12default:default2W
Cc:/Users/Jarvis/Documents/Xilinx/ip_repo/Frequency_counter_AXI4_1.02default:default2?
llocation c:/Users/Jarvis/Documents/Xilinx/FromArash/ring_oscillator_zynq/ip_repo/Frequency_counter_AXI4_1.0
2default:defaultZ19-1663h px? 
?
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2.
xilinx.com:user:AXI_RO:1.02default:default2k
Wc:/Users/Jarvis/Documents/Xilinx/FromArash/ring_oscillator_zynq/ip_repo/AXI_counter_1.02default:default2Y
Elocation c:/Users/Jarvis/Documents/Xilinx/ip_repo/ip_repo/AXI_RO_1.0
2default:defaultZ19-1663h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2'
update_ip_catalog: 2default:default2
00:00:022default:default2
00:00:192default:default2
1012.4612default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:042default:default2
00:00:082default:default2
1012.4612default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2v
bC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
148162default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:48 . Memory (MB): peak = 1012.461 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2x
bC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_AXI_3stage_BTI_RO1_0_12default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_BTI_RO1_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_AXI_3stage_BTI_RO1_0_12default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_BTI_RO1_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_AXI_3stage_BTI_RO2_0_32default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_BTI_RO2_0_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_AXI_3stage_BTI_RO2_0_32default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_BTI_RO2_0_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_0_12default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_0_12default:default2
 2default:default2
32default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_0_22default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_0_22default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_0_32default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_0_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_0_32default:default2
 2default:default2
52default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_0_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_2_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_2_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_2_02default:default2
 2default:default2
62default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_2_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_3_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_3_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_3_02default:default2
 2default:default2
72default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_3_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_4_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_4_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_4_02default:default2
 2default:default2
82default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_4_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_AXI_3stage_HCI_5_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_5_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_AXI_3stage_HCI_5_02default:default2
 2default:default2
92default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_3stage_HCI_5_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 design_1_LowFreq100Hz_ClkGen_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_LowFreq100Hz_ClkGen_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_LowFreq100Hz_ClkGen_0_02default:default2
 2default:default2
102default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_LowFreq100Hz_ClkGen_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
out_100hz_502default:default24
 design_1_LowFreq100Hz_ClkGen_0_02default:default2!
LowFreq_100Hz2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
LowFreq_100Hz2default:default24
 design_1_LowFreq100Hz_ClkGen_0_02default:default2
272default:default2
262default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_AXI_RO_0_12default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_RO_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_AXI_RO_0_12default:default2
 2default:default2
112default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_RO_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
design_1_AXI_BTI_2_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_BTI_2_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_1_AXI_BTI_2_0_02default:default2
 2default:default2
122default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_BTI_2_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_AXI_BTI_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_BTI_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_AXI_BTI_0_02default:default2
 2default:default2
132default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_BTI_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_AXI_RO_0_22default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_RO_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_AXI_RO_0_22default:default2
 2default:default2
142default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_RO_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_AXI_RO_0_32default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_RO_0_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_AXI_RO_0_32default:default2
 2default:default2
152default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI_RO_0_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2
162default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_12default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_clk_wiz_0_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_12default:default2
 2default:default2
172default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_clk_wiz_0_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_22default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_clk_wiz_0_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_22default:default2
 2default:default2
182default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_clk_wiz_0_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_AXI4_heater_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI4_heater_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_AXI4_heater_0_02default:default2
 2default:default2
192default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_AXI4_heater_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
202default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13502default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
i00_couplers_imp_1O0G7I92default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
45512default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i00_couplers_imp_1O0G7I92default:default2
 2default:default2
212default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
45512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
i01_couplers_imp_FAG0KG2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
46972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
i01_couplers_imp_FAG0KG2default:default2
 2default:default2
222default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
46972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
i02_couplers_imp_1PHNLHE2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
48432default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i02_couplers_imp_1PHNLHE2default:default2
 2default:default2
232default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
48432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
49892default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
242default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
49892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
51352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
252default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
51352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_14WQB4R2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
52812default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_14WQB4R2default:default2
 2default:default2
262default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
52812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_YFYJ3U2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
54272default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_YFYJ3U2default:default2
 2default:default2
272default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
54272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_17KQ7322default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
55592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_17KQ7322default:default2
 2default:default2
282default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
55592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_VQEDA72default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
57052default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_VQEDA72default:default2
 2default:default2
292default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
57052default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_16EQN6L2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
58512default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_16EQN6L2default:default2
 2default:default2
302default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
58512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m07_couplers_imp_X61OAK2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
59972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m07_couplers_imp_X61OAK2default:default2
 2default:default2
312default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
59972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m08_couplers_imp_1024TAS2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
61432default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m08_couplers_imp_1024TAS2default:default2
 2default:default2
322default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
61432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m09_couplers_imp_UP9YUT2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
62892default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m09_couplers_imp_UP9YUT2default:default2
 2default:default2
332default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
62892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m10_couplers_imp_I40Q9S2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
64352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m10_couplers_imp_I40Q9S2default:default2
 2default:default2
342default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
64352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m11_couplers_imp_1CATNTT2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
65812default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m11_couplers_imp_1CATNTT2default:default2
 2default:default2
352default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
65812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m12_couplers_imp_J0YUF72default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
67272default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m12_couplers_imp_J0YUF72default:default2
 2default:default2
362default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
67272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m13_couplers_imp_1BNKOKI2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
68732default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m13_couplers_imp_1BNKOKI2default:default2
 2default:default2
372default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
68732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m14_couplers_imp_KSGNBA2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
70192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m14_couplers_imp_KSGNBA2default:default2
 2default:default2
382default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
70192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m15_couplers_imp_19ZIEHZ2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
71652default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m15_couplers_imp_19ZIEHZ2default:default2
 2default:default2
392default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
71652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m16_couplers_imp_LZDN5X2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
73112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m16_couplers_imp_LZDN5X2default:default2
 2default:default2
402default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
73112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m17_couplers_imp_18I9YZO2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
74572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m17_couplers_imp_18I9YZO2default:default2
 2default:default2
412default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
74572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
76032default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
422default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
432default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
76032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_tier2_xbar_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_tier2_xbar_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_tier2_xbar_0_02default:default2
 2default:default2
442default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_tier2_xbar_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_tier2_xbar_1_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_tier2_xbar_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_tier2_xbar_1_02default:default2
 2default:default2
452default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_tier2_xbar_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_tier2_xbar_2_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_tier2_xbar_2_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_tier2_xbar_2_02default:default2
 2default:default2
462default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_tier2_xbar_2_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
}C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
472default:default2
12default:default2?
}C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
482default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13502default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_araddr2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_arprot2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M01_AXI_arvalid2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_awaddr2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_awprot2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M01_AXI_awvalid2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_bready2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_rready2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M01_AXI_wdata2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M01_AXI_wstrb2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_wvalid2default:default2/
design_1_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
ps7_0_axi_periph2default:default2/
design_1_ps7_0_axi_periph_02default:default2
4182default:default2
4072default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9112default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_rst_ps7_0_50M_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_rst_ps7_0_50M_02default:default2
 2default:default2
492default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13192default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13192default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13192default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13192default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2,
design_1_rst_ps7_0_50M_02default:default2
102default:default2
62default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13192default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_xadc_wiz_0_02default:default2
 2default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_xadc_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xadc_wiz_0_02default:default2
 2default:default2
502default:default2
12default:default2?
?C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/.Xil/Vivado-13964-Pavis-Surface/realtime/design_1_xadc_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ip2intc_irpt2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
channel_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
busy_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eoc_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eos_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	alarm_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

xadc_wiz_02default:default2)
design_1_xadc_wiz_0_02default:default2
272default:default2
212default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13262default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
512default:default2
12default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
522default:default2
12default:default2x
bC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:50 . Memory (MB): peak = 1012.461 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:51 . Memory (MB): peak = 1012.461 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:51 . Memory (MB): peak = 1012.461 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1492default:default2
1012.4612default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI4_heater_0_0/design_1_AXI4_heater_0_0/design_1_AXI4_heater_0_0_in_context.xdc2default:default2'
design_1_i/heater	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI4_heater_0_0/design_1_AXI4_heater_0_0/design_1_AXI4_heater_0_0_in_context.xdc2default:default2'
design_1_i/heater	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_in_context.xdc2default:default2+
design_1_i/xadc_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_in_context.xdc2default:default2+
design_1_i/xadc_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2default:default2.
design_1_i/rst_ps7_0_50M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2default:default2.
design_1_i/rst_ps7_0_50M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_BTI_RO1_0_1/design_1_AXI_3stage_BTI_RO1_0_1/design_1_AXI_3stage_BTI_RO1_0_1_in_context.xdc2default:default2(
design_1_i/BTI_RO1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_BTI_RO1_0_1/design_1_AXI_3stage_BTI_RO1_0_1/design_1_AXI_3stage_BTI_RO1_0_1_in_context.xdc2default:default2(
design_1_i/BTI_RO1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_BTI_RO2_0_3/design_1_AXI_3stage_BTI_RO2_0_3/design_1_AXI_3stage_BTI_RO2_0_3_in_context.xdc2default:default2(
design_1_i/BTI_RO2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_BTI_RO2_0_3/design_1_AXI_3stage_BTI_RO2_0_3/design_1_AXI_3stage_BTI_RO2_0_3_in_context.xdc2default:default2(
design_1_i/BTI_RO2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_LowFreq100Hz_ClkGen_0_0/design_1_LowFreq100Hz_ClkGen_0_0/design_1_LowFreq100Hz_ClkGen_0_0_in_context.xdc2default:default2.
design_1_i/LowFreq_100Hz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_LowFreq100Hz_ClkGen_0_0/design_1_LowFreq100Hz_ClkGen_0_0/design_1_LowFreq100Hz_ClkGen_0_0_in_context.xdc2default:default2.
design_1_i/LowFreq_100Hz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_0_1/design_1_AXI_3stage_HCI_0_1/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_0_1/design_1_AXI_3stage_HCI_0_1/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2/
design_1_i/clk_wiz_100MHz	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2
82default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2
102default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2/
design_1_i/clk_wiz_100MHz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_0_2/design_1_AXI_3stage_HCI_0_2/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_0_2/design_1_AXI_3stage_HCI_0_2/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_0_3/design_1_AXI_3stage_HCI_0_3/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_0_3/design_1_AXI_3stage_HCI_0_3/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2.
design_1_i/clk_wiz_10MHz	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2
82default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2
102default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc2default:default2.
design_1_i/clk_wiz_10MHz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2_in_context.xdc2default:default2/
design_1_i/clk_wiz_200MHz	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2_in_context.xdc2default:default2/
design_1_i/clk_wiz_200MHz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_2_0/design_1_AXI_3stage_HCI_2_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_2_0/design_1_AXI_3stage_HCI_2_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_3_0/design_1_AXI_3stage_HCI_3_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_4	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_3_0/design_1_AXI_3stage_HCI_3_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_4	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_4_0/design_1_AXI_3stage_HCI_4_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_5	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_4_0/design_1_AXI_3stage_HCI_4_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_5	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_5_0/design_1_AXI_3stage_HCI_5_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_6	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_3stage_HCI_5_0/design_1_AXI_3stage_HCI_5_0/design_1_AXI_3stage_HCI_4_0_in_context.xdc2default:default2&
design_1_i/HCI_6	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_BTI_2_0_0/design_1_AXI_BTI_2_0_0/design_1_AXI_BTI_2_0_0_in_context.xdc2default:default2)
design_1_i/RO1_BTI0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_BTI_2_0_0/design_1_AXI_BTI_2_0_0/design_1_AXI_BTI_2_0_0_in_context.xdc2default:default2)
design_1_i/RO1_BTI0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_BTI_0_0/design_1_AXI_BTI_0_0/design_1_AXI_BTI_0_0_in_context.xdc2default:default2)
design_1_i/RO2_BTI1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_BTI_0_0/design_1_AXI_BTI_0_0/design_1_AXI_BTI_0_0_in_context.xdc2default:default2)
design_1_i/RO2_BTI1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_1/design_1_AXI_RO_0_1/design_1_AXI_RO_0_1_in_context.xdc2default:default2$
design_1_i/RO0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_1/design_1_AXI_RO_0_1/design_1_AXI_RO_0_1_in_context.xdc2default:default2$
design_1_i/RO0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_2/design_1_AXI_RO_0_2/design_1_AXI_RO_0_2_in_context.xdc2default:default2$
design_1_i/RO3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_2/design_1_AXI_RO_0_2/design_1_AXI_RO_0_2_in_context.xdc2default:default2$
design_1_i/RO3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_3/design_1_AXI_RO_0_3/design_1_AXI_RO_0_3_in_context.xdc2default:default2$
design_1_i/RO4	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_AXI_RO_0_3/design_1_AXI_RO_0_3/design_1_AXI_RO_0_3_in_context.xdc2default:default2$
design_1_i/RO4	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0_in_context.xdc2default:default2>
(design_1_i/ps7_0_axi_periph/tier2_xbar_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0/design_1_tier2_xbar_0_0_in_context.xdc2default:default2>
(design_1_i/ps7_0_axi_periph/tier2_xbar_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0_in_context.xdc2default:default2>
(design_1_i/ps7_0_axi_periph/tier2_xbar_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0/design_1_tier2_xbar_1_0_in_context.xdc2default:default2>
(design_1_i/ps7_0_axi_periph/tier2_xbar_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0_in_context.xdc2default:default2>
(design_1_i/ps7_0_axi_periph/tier2_xbar_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0/design_1_tier2_xbar_2_0_in_context.xdc2default:default2>
(design_1_i/ps7_0_axi_periph/tier2_xbar_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[0].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46102default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[1].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46112default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[2].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46122default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[3].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46132default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[4].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46142default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[5].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46152default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[6].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46162default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[7].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46172default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[8].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46182default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[0].SHE[9].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46192default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[10].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46202default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[11].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46212default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[12].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46222default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[13].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46232default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[14].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46242default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[15].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46252default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[16].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46262default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[17].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46272default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[18].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46282default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[19].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46292default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[20].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46302default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[21].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46312default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[22].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46322default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[23].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46332default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[24].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46342default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[25].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46352default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[26].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46362default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[27].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46372default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[28].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46382default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[29].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46392default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[30].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46402default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[31].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46412default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[32].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46422default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[33].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46432default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[34].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46442default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[0].SHE[35].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46452default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[0].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46462default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[1].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46472default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[2].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46482default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[3].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46492default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[4].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46502default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[5].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46512default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[6].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46522default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[7].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46532default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[8].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46542default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[1].SHE[9].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46552default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[10].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46562default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[11].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46572default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[12].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46582default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[13].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46592default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[14].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46602default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[15].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46612default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[16].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46622default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[17].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46632default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[18].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46642default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[19].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46652default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[20].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46662default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[21].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46672default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[22].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46682default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[23].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46692default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[24].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46702default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[25].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46712default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[26].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46722default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[27].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46732default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[28].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46742default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[29].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46752default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[30].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46762default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[31].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46772default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[32].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46782default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[33].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46792default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[34].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46802default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[1].SHE[35].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46812default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[0].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46822default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[1].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46832default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[2].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46842default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[3].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46852default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[4].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46862default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[5].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46872default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[6].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46882default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[7].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46892default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[8].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46902default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2K
7design_1_i/heater/inst/SHE_block[2].SHE[9].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46912default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[10].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46922default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[11].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46932default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[12].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46942default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[13].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46952default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[14].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46962default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[15].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46972default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[16].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46982default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[17].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
46992default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[18].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47002default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[19].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47012default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[20].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47022default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[21].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47032default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[22].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47042default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[23].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47052default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[24].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47062default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[25].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47072default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[26].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47082default:default8@Z12-507h px?
?
No nets matched '%s'.
507*	planAhead2L
8design_1_i/heater/inst/SHE_block[2].SHE[27].SHE/feedback2default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47092default:default8@Z12-507h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5072default:default2
1002default:default2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default2
47092default:default8@Z17-14h px?
?
Finished Parsing XDC File [%s]
178*designutils2r
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2p
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/heater.XDC2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2s
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO1.XDC2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2s
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO1.XDC2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2q
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO1.XDC2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO1.XDC2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2s
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO2.XDC2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2s
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO2.XDC2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2q
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO2.XDC2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
]C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/FromArash/BTI_RO2.XDC2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2y
cC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/new/constraints_5x3_ROs.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2y
cC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/new/constraints_5x3_ROs.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2w
cC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/new/constraints_5x3_ROs.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2w
cC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/imports/new/constraints_5x3_ROs.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2a
KC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/new/HCI.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2a
KC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/new/HCI.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2_
KC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/new/HCI.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
KC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/constrs_7/new/HCI.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2b
LC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1031.6682default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0422default:default2
1031.6682default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:01:07 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:01:07 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:01:08 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:01:08 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:01:11 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:01:24 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:01:24 . Memory (MB): peak = 1031.668 ; gain = 19.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 00:01:24 . Memory (MB): peak = 1037.000 ; gain = 24.539
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |design_1_tier2_xbar_0_0          |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |design_1_tier2_xbar_1_0          |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |design_1_tier2_xbar_2_0          |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |design_1_xbar_0                  |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |design_1_auto_pc_0               |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|6     |design_1_AXI_3stage_BTI_RO1_0_1  |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|7     |design_1_AXI_3stage_BTI_RO2_0_3  |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|8     |design_1_AXI_3stage_HCI_0_1      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|9     |design_1_AXI_3stage_HCI_0_2      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|10    |design_1_AXI_3stage_HCI_0_3      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|11    |design_1_AXI_3stage_HCI_2_0      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|12    |design_1_AXI_3stage_HCI_3_0      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|13    |design_1_AXI_3stage_HCI_4_0      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|14    |design_1_AXI_3stage_HCI_5_0      |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|15    |design_1_LowFreq100Hz_ClkGen_0_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|16    |design_1_AXI_RO_0_1              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|17    |design_1_AXI_BTI_2_0_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|18    |design_1_AXI_BTI_0_0             |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|19    |design_1_AXI_RO_0_2              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|20    |design_1_AXI_RO_0_3              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|21    |design_1_clk_wiz_0_0             |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|22    |design_1_clk_wiz_0_1             |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|23    |design_1_clk_wiz_0_2             |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|24    |design_1_AXI4_heater_0_0         |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|25    |design_1_processing_system7_0_0  |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|26    |design_1_rst_ps7_0_50M_0         |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|27    |design_1_xadc_wiz_0_0            |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|1     |design_1_AXI4_heater_0         |     1|
2default:defaulth px? 
\
%s*synth2D
0|2     |design_1_AXI_3stage_BTI_RO1_0  |     1|
2default:defaulth px? 
\
%s*synth2D
0|3     |design_1_AXI_3stage_BTI_RO2_0  |     1|
2default:defaulth px? 
\
%s*synth2D
0|4     |design_1_AXI_3stage_HCI_0      |     3|
2default:defaulth px? 
\
%s*synth2D
0|7     |design_1_AXI_3stage_HCI_2      |     1|
2default:defaulth px? 
\
%s*synth2D
0|8     |design_1_AXI_3stage_HCI_3      |     1|
2default:defaulth px? 
\
%s*synth2D
0|9     |design_1_AXI_3stage_HCI_4      |     1|
2default:defaulth px? 
\
%s*synth2D
0|10    |design_1_AXI_3stage_HCI_5      |     1|
2default:defaulth px? 
\
%s*synth2D
0|11    |design_1_AXI_BTI_0             |     1|
2default:defaulth px? 
\
%s*synth2D
0|12    |design_1_AXI_BTI_2_0           |     1|
2default:defaulth px? 
\
%s*synth2D
0|13    |design_1_AXI_RO_0              |     3|
2default:defaulth px? 
\
%s*synth2D
0|16    |design_1_LowFreq100Hz_ClkGen_0 |     1|
2default:defaulth px? 
\
%s*synth2D
0|17    |design_1_auto_pc               |     1|
2default:defaulth px? 
\
%s*synth2D
0|18    |design_1_clk_wiz_0             |     3|
2default:defaulth px? 
\
%s*synth2D
0|21    |design_1_processing_system7_0  |     1|
2default:defaulth px? 
\
%s*synth2D
0|22    |design_1_rst_ps7_0_50M         |     1|
2default:defaulth px? 
\
%s*synth2D
0|23    |design_1_tier2_xbar_0          |     1|
2default:defaulth px? 
\
%s*synth2D
0|24    |design_1_tier2_xbar_1          |     1|
2default:defaulth px? 
\
%s*synth2D
0|25    |design_1_tier2_xbar_2          |     1|
2default:defaulth px? 
\
%s*synth2D
0|26    |design_1_xadc_wiz_0            |     1|
2default:defaulth px? 
\
%s*synth2D
0|27    |design_1_xbar                  |     1|
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:01:21 . Memory (MB): peak = 1041.582 ; gain = 9.914
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:45 ; elapsed = 00:01:29 . Memory (MB): peak = 1041.582 ; gain = 29.121
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0752default:default2
1041.5822default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1062.7772default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1302default:default2
1532default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:522default:default2
00:01:452default:default2
1066.8202default:default2
54.3592default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May 22 03:34:44 20212default:defaultZ17-206h px? 


End Record