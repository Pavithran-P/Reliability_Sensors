
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/Jarvis/Documents/Xilinx/Latest4/Latest4.srcs/utils_1/imports/impl_1/design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
?
?Incremental flow is being run with directive '%s'. This will override place_design, post-place phys_opt_design and route_design directives being called in high reuse mode.
4052*	planAhead2$
RuntimeOptimized2default:defaultZ12-9147h px? 
j

Starting %s Task
103*constraints2/
Incremental read checkpoint2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default28
$Process Reference Checkpoint Netlist2default:defaultZ18-101h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
17242default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1744.816 ; gain = 0.0002default:defaulth px? 
?
u%s (%s %%) & %s (%s %%) is less than the threshold values (%s %%, %s %% respectively) needed to run Incremental flow.613*project2!
Cell Matching2default:default2
18.102default:default2 
Net Matching2default:default2
19.212default:default2
94.002default:default2
90.002default:defaultZ1-1170h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Impl.RejectBehavior Terminate}
615*projectZ1-1172h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1744.816 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
read_checkpoint: 2default:default2
00:00:072default:default2
00:00:062default:default2
1744.8162default:default2
0.0002default:defaultZ17-268h px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[0].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[0].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[10].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[10].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[11].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[11].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[12].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[12].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[13].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[13].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[14].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[14].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[15].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[15].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[16].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[16].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[17].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[17].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[18].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[18].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[19].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[19].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[1].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[1].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[20].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[20].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[21].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[21].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[22].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[22].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[23].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[23].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[24].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[24].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[25].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[25].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[26].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[26].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[27].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[27].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[28].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[28].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[29].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[29].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[2].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[2].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[30].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[30].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[31].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[31].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[32].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[32].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[33].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[33].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[34].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[34].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[0].SHE[35].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[0].SHE[35].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[3].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[3].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[4].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[4].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[5].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[5].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[6].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[6].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[7].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[7].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[8].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[8].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
8design_1_i/heater/inst/SHE_block[0].SHE[9].SHE/LUT6_inst	8design_1_i/heater/inst/SHE_block[0].SHE[9].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[0].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[0].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[10].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[10].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[11].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[11].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[12].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[12].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[13].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[13].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[14].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[14].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[15].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[15].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[16].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[16].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[17].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[17].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[18].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[18].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[19].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[19].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[1].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[1].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[20].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[20].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[21].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[21].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[22].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[22].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[23].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[23].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[24].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[24].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[25].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[25].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[26].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[26].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[27].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[27].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[28].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[28].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[29].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[29].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[2].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[2].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[30].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[30].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[31].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[31].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[32].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[32].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[33].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[33].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[34].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[34].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[10].SHE[35].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[10].SHE[35].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[3].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[3].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[4].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[4].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[5].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[5].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[6].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[6].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[7].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[7].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[8].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[8].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[10].SHE[9].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[10].SHE[9].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[11].SHE[0].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[11].SHE[0].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[10].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[10].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[11].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[11].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[12].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[12].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[13].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[13].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[14].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[14].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[15].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[15].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[16].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[16].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[17].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[17].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[18].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[18].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[19].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[19].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[11].SHE[1].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[11].SHE[1].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[20].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[20].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[21].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[21].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[22].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[22].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[23].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[23].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[24].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[24].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[25].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[25].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[26].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[26].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[27].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[27].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[28].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[28].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[29].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[29].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/heater/inst/SHE_block[11].SHE[2].SHE/LUT6_inst	9design_1_i/heater/inst/SHE_block[11].SHE[2].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[30].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[30].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[31].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[31].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[32].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[32].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[33].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[33].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
:design_1_i/heater/inst/SHE_block[11].SHE[34].SHE/LUT6_inst	:design_1_i/heater/inst/SHE_block[11].SHE[34].SHE/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC LUTLP-22default:default2
1002default:defaultZ17-14h px? 
e
DRC finished with %s
79*	vivadotcl2+
0 Errors, 2554 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1112default:default2
1758.3872default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 14884651d
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.303 . Memory (MB): peak = 1758.387 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1112default:default2
1758.3872default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[88] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[89] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[91] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[88] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[89] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[91] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_5/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[48] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[48] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_5/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[370] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[370] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[437] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[437] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[567] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[567] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[496] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[497] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[498] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[496] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[497] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[498] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[51] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[48] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[50] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[92] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[80] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[79] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[51] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[48] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[50] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[92] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[80] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[79] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[247] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[249] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[247] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[249] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[144] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[144] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[5] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[28] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[31] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[6] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[272] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[280] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[5] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[28] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[31] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[6] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[337] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[335] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[336] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[272] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[280] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[337] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[335] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[336] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[415] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[404] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[402] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[405] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[446] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[445] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[447] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[435] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[434] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[446] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[445] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[447] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[435] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[434] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[415] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[404] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[402] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[405] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[466] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[467] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[468] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[463] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[466] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[467] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[468] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[463] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[566] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[569] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[560] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[564] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[601] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[607] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[601] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[607] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[566] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[569] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[560] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[564] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[120] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[122] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[118] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[123] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[120] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[122] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[118] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[123] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[85] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[82] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[85] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[82] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[209] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[211] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[212] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[209] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[211] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[212] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[27] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[7] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[27] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[7] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[277] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[272] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[239] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[242] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[277] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[272] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[239] {FDRE}
	design_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[242] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[404] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[401] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[406] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[437] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[437] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[404] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[401] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[406] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321] {FDRE}
	design_1_i/HCI_2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
2default:defaultZ30-568h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Place 30-5682default:default2
1002default:defaultZ17-14h px? 
?
?Found overlapping PBlocks. The use of overlapping PBlocks is not recommended as it may lead to legalization errors or unplaced instances.%s708*place2?
?
PBlocks: HCI & pblock_2
overlap for the following site types:
    SLICE
    RAMB18
    RAMB36
Site Ranges for PBlock: HCI
RAMB36_X2Y20:RAMB36_X5Y25
RAMB18_X2Y40:RAMB18_X5Y51
DSP48_X2Y40:DSP48_X4Y51
SLICE_X80Y100:SLICE_X113Y129
SLICE_X26Y100:SLICE_X67Y129
Site Ranges for PBlock: pblock_2
RAMB36_X3Y23:RAMB36_X3Y28
RAMB18_X3Y46:RAMB18_X3Y57
SLICE_X38Y113:SLICE_X67Y148

2default:defaultZ30-879h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: dbf59094
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1758.387 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1a74fe453
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:19 . Memory (MB): peak = 1854.949 ; gain = 96.5622default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1a74fe453
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1854.949 ; gain = 96.5622default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1a74fe453
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:20 . Memory (MB): peak = 1854.949 ; gain = 96.5622default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1e188b63d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 1854.949 ; gain = 96.5622default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
75162default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
37332default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
37332default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1222default:default2
1893.6172default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            0  |           3733  |                  3733  |           0  |           1  |  00:00:10  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |           3733  |                  3733  |           0  |           8  |  00:00:11  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 12f21b560
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:11 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
J
5Phase 2.2 Global Placement Core | Checksum: 819ef892
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:42 ; elapsed = 00:01:12 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: 819ef892
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:42 ; elapsed = 00:01:12 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: e3545751
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 57a22a3f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:20 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 10a829117
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:54 ; elapsed = 00:01:20 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: ed23e745
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:55 ; elapsed = 00:01:21 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.5 Fast Optimization | Checksum: 6429502e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:25 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 17f6c5adb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:20 ; elapsed = 00:01:43 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.7 Re-assign LUT pins | Checksum: e3bdbb4c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:01:48 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1025fd55a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:01:48 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 11762b0dd
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:54 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 11762b0dd
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:55 . Memory (MB): peak = 1893.617 ; gain = 135.2302default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 197c486c6
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5752default:default2
-37.8052default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 19641f373
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 1954.484 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 180db5300
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1954.484 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 197c486c6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:02:11 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.4682default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 19cbeee59
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:29 ; elapsed = 00:02:35 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 19cbeee59
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:30 ; elapsed = 00:02:36 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 19cbeee59
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:31 ; elapsed = 00:02:37 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 19cbeee59
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:31 ; elapsed = 00:02:37 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0962default:default2
1954.4842default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 13f3e54f3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:32 ; elapsed = 00:02:38 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 13f3e54f3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:32 ; elapsed = 00:02:38 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
=
(Ending Placer Task | Checksum: dadf064f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:32 ; elapsed = 00:02:38 . Memory (MB): peak = 1954.484 ; gain = 196.0982default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1132default:default2
3192default:default2
1002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:452default:default2
00:02:462default:default2
1954.4842default:default2
209.6682default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:212default:default2
00:00:082default:default2
1954.4842default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/Users/Jarvis/Documents/Xilinx/Latest4/Latest4.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:272default:default2
00:00:152default:default2
1954.4842default:default2
0.0002default:defaultZ17-268h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.136 . Memory (MB): peak = 1954.484 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.152 . Memory (MB): peak = 1954.484 ; gain = 0.000
*commonh px? 


End Record