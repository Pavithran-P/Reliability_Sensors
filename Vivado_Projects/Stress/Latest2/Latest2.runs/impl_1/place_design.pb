
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.srcs/utils_1/imports/impl_1/design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
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
12default:defaultZ29-28h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1717.906 ; gain = 0.0002default:defaulth px? 
?
u%s (%s %%) & %s (%s %%) is less than the threshold values (%s %%, %s %% respectively) needed to run Incremental flow.613*project2!
Cell Matching2default:default2
23.992default:default2 
Net Matching2default:default2
25.252default:default2
94.002default:default2
90.002default:defaultZ1-1170h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Impl.RejectBehavior Terminate}
615*projectZ1-1172h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1717.906 ; gain = 0.0002default:defaulth px? 
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
0 Errors, 2499 Warnings2default:defaultZ4-198h px? 
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
00:00:00.0452default:default2
1733.8752default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1231eeb66
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.223 . Memory (MB): peak = 1733.875 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0442default:default2
1733.8752default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__32default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[506] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[508] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[495] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__12default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__182default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__52default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__72default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[376] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[378] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[380] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[383] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[382] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__82default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[337] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[336] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__92default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[304] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[305] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__152default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__132default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[175] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[176] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__42default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[464] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__62default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__102default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place22
design_1_i/BTI_RO2/inst/w_inst2default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[630] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[629] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[636] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__02default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__112default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[253] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[248] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[249] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[254] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__122default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[219] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[210] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__142default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__162default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__172default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[57] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[61] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[62] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__22default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[543] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[541] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[531] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__102default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[273] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[285] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__82default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[338] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__32default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__142default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__122default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[211] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__172default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[57] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__92default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__42default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[470] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[466] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__62default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[399] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__52default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[431] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[436] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__02default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[602] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[607] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[594] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__22default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__182default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[24] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place22
design_1_i/BTI_RO1/inst/w_inst2default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[627] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__12default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[560] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[564] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__162default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[84] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[81] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[85] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__112default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[246] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[251] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[252] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[253] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__132default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__152default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[115] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[116] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__72default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[176] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[179] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[182] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[176] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[179] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[182] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[222] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[223] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[222] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[223] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[309] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[307] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[310] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[312] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[271] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[273] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[309] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[307] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[310] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[312] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[271] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[273] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[405] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[406] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[443] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[440] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[445] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[443] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[440] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[445] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[405] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[406] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[4] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[29] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[9] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[31] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[4] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[29] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[9] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[31] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[539] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[540] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[543] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[539] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[540] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[543] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[510] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[509] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[511] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[510] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[509] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[511] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[47] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[126] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[96] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[97] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[120] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[593] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[597] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[602] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[591] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[85] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[593] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[597] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[602] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[591] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[47] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[85] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[126] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[96] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[97] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[3].freq_count_reg[120] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[213] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[214] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[247] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[249] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[250] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[251] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[243] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[247] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[249] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[250] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[251] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[7].freq_count_reg[243] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[213] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[6].freq_count_reg[214] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO0/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[2] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[9] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[25] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[31] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO0/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO0/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[9].freq_count_reg[307] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[9].freq_count_reg[308] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO0/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[287] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO0/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76] {FDRE}
	design_1_i/RO0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[287] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270] {FDRE}
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
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 92cf6b9b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1733.875 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 16a5f04e8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1815.750 ; gain = 81.8752default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 16a5f04e8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1815.750 ; gain = 81.8752default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 16a5f04e8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1815.750 ; gain = 81.8752default:defaulth px? 
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
B
-Phase 2.1 Floorplanning | Checksum: db9444ad
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 1815.750 ; gain = 81.8752default:defaulth px? 
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
79502default:defaultZ32-1035h px? 
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
39522default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
39522default:default2
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
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
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
00:00:00.0532default:default2
1902.2702default:default2
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
?|  LUT Combining                                    |            0  |           3952  |                  3952  |           0  |           1  |  00:00:07  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |           3952  |                  3952  |           0  |           3  |  00:00:07  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 186726111
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:52 ; elapsed = 00:00:37 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 15fd5204e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:37 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 15fd5204e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:38 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
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
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 2012eeec8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:39 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 24f7c0e0b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:42 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1fb74539d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:42 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 2648e2d06
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:43 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
3.5.1 2default:default2#
Place Remaining2default:defaultZ18-101h px? 
G
2Phase 3.5.1 Place Remaining | Checksum: 283b6a5da
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:00:54 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 283b6a5da
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:00:54 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 2b2e5451d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:57 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 207eb8c74
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:57 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 207eb8c74
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:57 . Memory (MB): peak = 1902.270 ; gain = 168.3952default:defaulth px? 
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
APost Placement Optimization Initialization | Checksum: 20254aea1
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
 2default:default2
0.7132default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1bac69b18
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1968.094 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 180c7877e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1968.094 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 20254aea1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:01:07 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.7132default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 166e7caa0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:07 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 166e7caa0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:08 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 166e7caa0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:08 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 166e7caa0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:08 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
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
00:00:00.0532default:default2
1968.0942default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1a4d055a0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:09 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1a4d055a0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:09 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
>
)Ending Placer Task | Checksum: 15253dd25
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:09 . Memory (MB): peak = 1968.094 ; gain = 234.2192default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052default:default2
2112default:default2
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
00:01:392default:default2
00:01:132default:default2
1968.0942default:default2
250.1882default:defaultZ17-268h px? 
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
00:00:152default:default2
00:00:052default:default2
1968.0942default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/Users/Jarvis/Documents/Xilinx/Latest2/Latest2.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:192default:default2
00:00:102default:default2
1968.0942default:default2
0.0002default:defaultZ17-268h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.157 . Memory (MB): peak = 1968.094 ; gain = 0.000
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
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.120 . Memory (MB): peak = 1968.094 ; gain = 0.000
*commonh px? 


End Record