
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/Jarvis/Documents/Xilinx/Latest3_post250_WoHeater/Latest3_post250_WoHeater.srcs/utils_1/imports/impl_1/design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
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
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1851.414 ; gain = 0.0232default:defaulth px? 
?
u%s (%s %%) & %s (%s %%) is less than the threshold values (%s %%, %s %% respectively) needed to run Incremental flow.613*project2!
Cell Matching2default:default2
17.332default:default2 
Net Matching2default:default2
20.252default:default2
94.002default:default2
90.002default:defaultZ1-1170h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Impl.RejectBehavior Terminate}
615*projectZ1-1172h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1851.414 ; gain = 0.0232default:defaulth px? 
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
?
?Combinatorial Loop Allowed: 4 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO4/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO4/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO4/inst/RO[0].notGate[0].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[0].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[0].notGate[1].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[0].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[0].notGate[2].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[0].notGate[2].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 4 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO4/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO4/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO4/inst/RO[1].notGate[0].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[1].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[1].notGate[1].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[1].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[1].notGate[2].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[1].notGate[2].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 4 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO4/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO4/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO4/inst/RO[2].notGate[0].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[2].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[2].notGate[1].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[2].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[2].notGate[2].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[2].notGate[2].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 4 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO4/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO4/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO4/inst/RO[3].notGate[0].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[3].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[3].notGate[1].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[3].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[3].notGate[2].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[3].notGate[2].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 4 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO4/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO4/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO4/inst/RO[4].notGate[0].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[4].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[4].notGate[1].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[4].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO4/inst/RO[4].notGate[2].Inverter/LUT6_inst	7design_1_i/RO4/inst/RO[4].notGate[2].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[0].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[0].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[0].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[0].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[0].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[0].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[0].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[0].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__18	"design_1_i/BTI_RO1/inst/w_inst__182default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[10].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[10].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[10].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[10].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[10].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[10].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[10].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[10].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__8	!design_1_i/BTI_RO1/inst/w_inst__82default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[11].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[11].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[11].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[11].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[11].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[11].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[11].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[11].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__7	!design_1_i/BTI_RO1/inst/w_inst__72default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[12].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[12].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[12].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[12].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[12].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[12].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[12].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[12].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__6	!design_1_i/BTI_RO1/inst/w_inst__62default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[13].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[13].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[13].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[13].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[13].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[13].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[13].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[13].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__5	!design_1_i/BTI_RO1/inst/w_inst__52default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[14].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[14].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[14].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[14].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[14].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[14].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[14].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[14].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__4	!design_1_i/BTI_RO1/inst/w_inst__42default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[15].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[15].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[15].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[15].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[15].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[15].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[15].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[15].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__3	!design_1_i/BTI_RO1/inst/w_inst__32default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[16].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[16].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[16].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[16].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[16].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[16].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[16].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[16].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__2	!design_1_i/BTI_RO1/inst/w_inst__22default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[17].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[17].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[17].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[17].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[17].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[17].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[17].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[17].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__1	!design_1_i/BTI_RO1/inst/w_inst__12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[18].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[18].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[18].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[18].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[18].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[18].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[18].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[18].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__0	!design_1_i/BTI_RO1/inst/w_inst__02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "r
-design_1_i/BTI_RO1/inst/CRO[19].AND/LUT6_inst	-design_1_i/BTI_RO1/inst/CRO[19].AND/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[19].Inverter0/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[19].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[19].Inverter1/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[19].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO1/inst/CRO[19].Inverter2/LUT6_inst	3design_1_i/BTI_RO1/inst/CRO[19].Inverter2/LUT6_inst2default:default"T
design_1_i/BTI_RO1/inst/w_inst	design_1_i/BTI_RO1/inst/w_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[1].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[1].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[1].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[1].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[1].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[1].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[1].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[1].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__17	"design_1_i/BTI_RO1/inst/w_inst__172default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[2].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[2].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[2].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[2].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[2].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[2].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[2].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[2].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__16	"design_1_i/BTI_RO1/inst/w_inst__162default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[3].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[3].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[3].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[3].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[3].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[3].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[3].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[3].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__15	"design_1_i/BTI_RO1/inst/w_inst__152default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[4].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[4].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[4].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[4].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[4].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[4].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[4].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[4].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__14	"design_1_i/BTI_RO1/inst/w_inst__142default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[5].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[5].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[5].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[5].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[5].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[5].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[5].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[5].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__13	"design_1_i/BTI_RO1/inst/w_inst__132default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[6].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[6].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[6].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[6].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[6].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[6].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[6].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[6].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__12	"design_1_i/BTI_RO1/inst/w_inst__122default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[7].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[7].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[7].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[7].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[7].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[7].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[7].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[7].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__11	"design_1_i/BTI_RO1/inst/w_inst__112default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[8].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[8].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[8].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[8].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[8].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[8].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[8].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[8].Inverter2/LUT6_inst2default:default"\
"design_1_i/BTI_RO1/inst/w_inst__10	"design_1_i/BTI_RO1/inst/w_inst__102default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "p
,design_1_i/BTI_RO1/inst/CRO[9].AND/LUT6_inst	,design_1_i/BTI_RO1/inst/CRO[9].AND/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[9].Inverter0/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[9].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[9].Inverter1/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[9].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO1/inst/CRO[9].Inverter2/LUT6_inst	2design_1_i/BTI_RO1/inst/CRO[9].Inverter2/LUT6_inst2default:default"Z
!design_1_i/BTI_RO1/inst/w_inst__9	!design_1_i/BTI_RO1/inst/w_inst__92default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[0].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[0].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[0].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[0].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[0].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[0].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[0].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[0].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__18	"design_1_i/BTI_RO2/inst/w_inst__182default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[10].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[10].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[10].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[10].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[10].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[10].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[10].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[10].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__8	!design_1_i/BTI_RO2/inst/w_inst__82default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[11].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[11].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[11].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[11].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[11].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[11].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[11].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[11].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__7	!design_1_i/BTI_RO2/inst/w_inst__72default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[12].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[12].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[12].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[12].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[12].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[12].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[12].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[12].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__6	!design_1_i/BTI_RO2/inst/w_inst__62default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[13].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[13].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[13].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[13].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[13].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[13].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[13].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[13].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__5	!design_1_i/BTI_RO2/inst/w_inst__52default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[14].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[14].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[14].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[14].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[14].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[14].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[14].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[14].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__4	!design_1_i/BTI_RO2/inst/w_inst__42default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[15].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[15].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[15].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[15].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[15].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[15].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[15].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[15].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__3	!design_1_i/BTI_RO2/inst/w_inst__32default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[16].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[16].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[16].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[16].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[16].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[16].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[16].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[16].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__2	!design_1_i/BTI_RO2/inst/w_inst__22default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[17].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[17].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[17].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[17].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[17].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[17].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[17].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[17].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__1	!design_1_i/BTI_RO2/inst/w_inst__12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[18].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[18].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[18].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[18].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[18].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[18].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[18].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[18].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__0	!design_1_i/BTI_RO2/inst/w_inst__02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "~
3design_1_i/BTI_RO2/inst/CRO[19].Inverter0/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[19].Inverter0/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[19].Inverter1/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[19].Inverter1/LUT6_inst2default:default"~
3design_1_i/BTI_RO2/inst/CRO[19].Inverter2/LUT6_inst	3design_1_i/BTI_RO2/inst/CRO[19].Inverter2/LUT6_inst2default:default"t
.design_1_i/BTI_RO2/inst/CRO[19].NAND/LUT6_inst	.design_1_i/BTI_RO2/inst/CRO[19].NAND/LUT6_inst2default:default"T
design_1_i/BTI_RO2/inst/w_inst	design_1_i/BTI_RO2/inst/w_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[1].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[1].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[1].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[1].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[1].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[1].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[1].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[1].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__17	"design_1_i/BTI_RO2/inst/w_inst__172default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[2].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[2].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[2].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[2].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[2].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[2].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[2].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[2].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__16	"design_1_i/BTI_RO2/inst/w_inst__162default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[3].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[3].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[3].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[3].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[3].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[3].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[3].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[3].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__15	"design_1_i/BTI_RO2/inst/w_inst__152default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[4].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[4].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[4].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[4].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[4].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[4].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[4].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[4].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__14	"design_1_i/BTI_RO2/inst/w_inst__142default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[5].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[5].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[5].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[5].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[5].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[5].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[5].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[5].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__13	"design_1_i/BTI_RO2/inst/w_inst__132default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[6].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[6].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[6].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[6].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[6].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[6].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[6].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[6].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__12	"design_1_i/BTI_RO2/inst/w_inst__122default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[7].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[7].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[7].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[7].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[7].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[7].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[7].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[7].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__11	"design_1_i/BTI_RO2/inst/w_inst__112default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[8].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[8].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[8].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[8].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[8].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[8].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[8].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[8].NAND/LUT6_inst2default:default"\
"design_1_i/BTI_RO2/inst/w_inst__10	"design_1_i/BTI_RO2/inst/w_inst__102default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 5 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "|
2design_1_i/BTI_RO2/inst/CRO[9].Inverter0/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[9].Inverter0/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[9].Inverter1/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[9].Inverter1/LUT6_inst2default:default"|
2design_1_i/BTI_RO2/inst/CRO[9].Inverter2/LUT6_inst	2design_1_i/BTI_RO2/inst/CRO[9].Inverter2/LUT6_inst2default:default"r
-design_1_i/BTI_RO2/inst/CRO[9].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[9].NAND/LUT6_inst2default:default"Z
!design_1_i/BTI_RO2/inst/w_inst__9	!design_1_i/BTI_RO2/inst/w_inst__92default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 6 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO3/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO3/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO3/inst/RO[0].notGate[0].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[0].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[0].notGate[1].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[0].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[0].notGate[2].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[0].notGate[2].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[0].notGate[3].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[0].notGate[3].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[0].notGate[4].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[0].notGate[4].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 6 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO3/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO3/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO3/inst/RO[1].notGate[0].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[1].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[1].notGate[1].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[1].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[1].notGate[2].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[1].notGate[2].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[1].notGate[3].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[1].notGate[3].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[1].notGate[4].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[1].notGate[4].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 6 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO3/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO3/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO3/inst/RO[2].notGate[0].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[2].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[2].notGate[1].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[2].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[2].notGate[2].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[2].notGate[2].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[2].notGate[3].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[2].notGate[3].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[2].notGate[4].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[2].notGate[4].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 6 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO3/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO3/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO3/inst/RO[3].notGate[0].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[3].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[3].notGate[1].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[3].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[3].notGate[2].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[3].notGate[2].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[3].notGate[3].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[3].notGate[3].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[3].notGate[4].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[3].notGate[4].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 6 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
9design_1_i/RO3/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT6	9design_1_i/RO3/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT62default:default"?
7design_1_i/RO3/inst/RO[4].notGate[0].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[4].notGate[0].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[4].notGate[1].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[4].notGate[1].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[4].notGate[2].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[4].notGate[2].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[4].notGate[3].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[4].notGate[3].Inverter/LUT6_inst2default:default"?
7design_1_i/RO3/inst/RO[4].notGate[4].Inverter/LUT6_inst	7design_1_i/RO3/inst/RO[4].notGate[4].Inverter/LUT6_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[0].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[0].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[0].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[0].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[0].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[0].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[0].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[0].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[0].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[0].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_20	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_202default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__18	&design_1_i/HCI_0/inst/mux_out_inst__182default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[10].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[10].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[10].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[10].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[10].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[10].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[10].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[10].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[10].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[10].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_10	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_102default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__8	%design_1_i/HCI_0/inst/mux_out_inst__82default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[11].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[11].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[11].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[11].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[11].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[11].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[11].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[11].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[11].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[11].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_9	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_92default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__7	%design_1_i/HCI_0/inst/mux_out_inst__72default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[12].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[12].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[12].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[12].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[12].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[12].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[12].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[12].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[12].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[12].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_8	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_82default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__6	%design_1_i/HCI_0/inst/mux_out_inst__62default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[13].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[13].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[13].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[13].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[13].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[13].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[13].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[13].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[13].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[13].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_7	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_72default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__5	%design_1_i/HCI_0/inst/mux_out_inst__52default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[14].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[14].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[14].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[14].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[14].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[14].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[14].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[14].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[14].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[14].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_6	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_62default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__4	%design_1_i/HCI_0/inst/mux_out_inst__42default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[15].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[15].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[15].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[15].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[15].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[15].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[15].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[15].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[15].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[15].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_5	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_52default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__3	%design_1_i/HCI_0/inst/mux_out_inst__32default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[16].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[16].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[16].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[16].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[16].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[16].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[16].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[16].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[16].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[16].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_4	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_42default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__2	%design_1_i/HCI_0/inst/mux_out_inst__22default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[17].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[17].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[17].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[17].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[17].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[17].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[17].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[17].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[17].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[17].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_3	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_32default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__1	%design_1_i/HCI_0/inst/mux_out_inst__12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[18].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[18].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[18].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[18].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[18].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[18].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[18].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[18].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[18].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[18].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_2	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_22default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__0	%design_1_i/HCI_0/inst/mux_out_inst__02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_0/inst/RO[19].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[19].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[19].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[19].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[19].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[19].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[19].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[19].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_0/inst/RO[19].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_0/inst/RO[19].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_1	Kdesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_12default:default"\
"design_1_i/HCI_0/inst/mux_out_inst	"design_1_i/HCI_0/inst/mux_out_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[1].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[1].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[1].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[1].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[1].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[1].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[1].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[1].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[1].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[1].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_19	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_192default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__17	&design_1_i/HCI_0/inst/mux_out_inst__172default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[2].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[2].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[2].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[2].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[2].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[2].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[2].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[2].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[2].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[2].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_18	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_182default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__16	&design_1_i/HCI_0/inst/mux_out_inst__162default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[3].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[3].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[3].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[3].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[3].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[3].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[3].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[3].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[3].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[3].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_17	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_172default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__15	&design_1_i/HCI_0/inst/mux_out_inst__152default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[4].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[4].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[4].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[4].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[4].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[4].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[4].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[4].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[4].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[4].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_16	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_162default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__14	&design_1_i/HCI_0/inst/mux_out_inst__142default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[5].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[5].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[5].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[5].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[5].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[5].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[5].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[5].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[5].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[5].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_15	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_152default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__13	&design_1_i/HCI_0/inst/mux_out_inst__132default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[6].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[6].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[6].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[6].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[6].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[6].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[6].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[6].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[6].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[6].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_14	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_142default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__12	&design_1_i/HCI_0/inst/mux_out_inst__122default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[7].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[7].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[7].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[7].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[7].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[7].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[7].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[7].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[7].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[7].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_13	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_132default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__11	&design_1_i/HCI_0/inst/mux_out_inst__112default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[8].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[8].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[8].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[8].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[8].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[8].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[8].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[8].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[8].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[8].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_12	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_122default:default"d
&design_1_i/HCI_0/inst/mux_out_inst__10	&design_1_i/HCI_0/inst/mux_out_inst__102default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_0/inst/RO[9].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[9].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[9].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[9].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[9].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[9].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[9].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[9].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_0/inst/RO[9].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_0/inst/RO[9].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_11	Ldesign_1_i/HCI_0/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_112default:default"b
%design_1_i/HCI_0/inst/mux_out_inst__9	%design_1_i/HCI_0/inst/mux_out_inst__92default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[0].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[0].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[0].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[0].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[0].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[0].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[0].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[0].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[0].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[0].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_20	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_202default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__18	&design_1_i/HCI_1/inst/mux_out_inst__182default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[10].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[10].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[10].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[10].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[10].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[10].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[10].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[10].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[10].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[10].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_10	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_102default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__8	%design_1_i/HCI_1/inst/mux_out_inst__82default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[11].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[11].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[11].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[11].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[11].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[11].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[11].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[11].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[11].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[11].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_9	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_92default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__7	%design_1_i/HCI_1/inst/mux_out_inst__72default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[12].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[12].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[12].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[12].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[12].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[12].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[12].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[12].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[12].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[12].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_8	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_82default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__6	%design_1_i/HCI_1/inst/mux_out_inst__62default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[13].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[13].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[13].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[13].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[13].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[13].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[13].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[13].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[13].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[13].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_7	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_72default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__5	%design_1_i/HCI_1/inst/mux_out_inst__52default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[14].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[14].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[14].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[14].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[14].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[14].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[14].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[14].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[14].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[14].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_6	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_62default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__4	%design_1_i/HCI_1/inst/mux_out_inst__42default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[15].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[15].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[15].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[15].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[15].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[15].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[15].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[15].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[15].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[15].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_5	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_52default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__3	%design_1_i/HCI_1/inst/mux_out_inst__32default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[16].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[16].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[16].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[16].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[16].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[16].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[16].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[16].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[16].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[16].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_4	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_42default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__2	%design_1_i/HCI_1/inst/mux_out_inst__22default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[17].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[17].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[17].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[17].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[17].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[17].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[17].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[17].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[17].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[17].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_3	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_32default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__1	%design_1_i/HCI_1/inst/mux_out_inst__12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[18].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[18].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[18].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[18].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[18].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[18].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[18].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[18].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[18].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[18].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_2	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_22default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__0	%design_1_i/HCI_1/inst/mux_out_inst__02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_1/inst/RO[19].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[19].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[19].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[19].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[19].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[19].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[19].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[19].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_1/inst/RO[19].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_1/inst/RO[19].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_1	Kdesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_12default:default"\
"design_1_i/HCI_1/inst/mux_out_inst	"design_1_i/HCI_1/inst/mux_out_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[1].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[1].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[1].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[1].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[1].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[1].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[1].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[1].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[1].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[1].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_19	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_192default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__17	&design_1_i/HCI_1/inst/mux_out_inst__172default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[2].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[2].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[2].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[2].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[2].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[2].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[2].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[2].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[2].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[2].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_18	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_182default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__16	&design_1_i/HCI_1/inst/mux_out_inst__162default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[3].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[3].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[3].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[3].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[3].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[3].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[3].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[3].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[3].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[3].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_17	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_172default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__15	&design_1_i/HCI_1/inst/mux_out_inst__152default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[4].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[4].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[4].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[4].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[4].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[4].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[4].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[4].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[4].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[4].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_16	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_162default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__14	&design_1_i/HCI_1/inst/mux_out_inst__142default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[5].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[5].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[5].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[5].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[5].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[5].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[5].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[5].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[5].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[5].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_15	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_152default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__13	&design_1_i/HCI_1/inst/mux_out_inst__132default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[6].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[6].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[6].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[6].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[6].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[6].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[6].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[6].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[6].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[6].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_14	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_142default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__12	&design_1_i/HCI_1/inst/mux_out_inst__122default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[7].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[7].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[7].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[7].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[7].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[7].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[7].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[7].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[7].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[7].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_13	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_132default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__11	&design_1_i/HCI_1/inst/mux_out_inst__112default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[8].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[8].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[8].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[8].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[8].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[8].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[8].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[8].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[8].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[8].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_12	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_122default:default"d
&design_1_i/HCI_1/inst/mux_out_inst__10	&design_1_i/HCI_1/inst/mux_out_inst__102default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_1/inst/RO[9].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[9].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[9].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[9].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[9].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[9].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[9].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[9].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_1/inst/RO[9].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_1/inst/RO[9].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_11	Ldesign_1_i/HCI_1/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_112default:default"b
%design_1_i/HCI_1/inst/mux_out_inst__9	%design_1_i/HCI_1/inst/mux_out_inst__92default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
4design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default"?
9design_1_i/HCI_2/inst/RO[0].notGate[0].Inverter/LUT6_inst	9design_1_i/HCI_2/inst/RO[0].notGate[0].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_2/inst/RO[0].notGate[1].Inverter/LUT6_inst	9design_1_i/HCI_2/inst/RO[0].notGate[1].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_2/inst/RO[0].notGate[2].Inverter/LUT6_inst	9design_1_i/HCI_2/inst/RO[0].notGate[2].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_2/inst/RO[0].notGate[3].Inverter/LUT6_inst	9design_1_i/HCI_2/inst/RO[0].notGate[3].Inverter/LUT6_inst2default:default"?
9design_1_i/HCI_2/inst/RO[0].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_2/inst/RO[0].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_20	Ldesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_202default:default"d
&design_1_i/HCI_2/inst/mux_out_inst__18	&design_1_i/HCI_2/inst/mux_out_inst__182default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[10].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[10].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[10].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[10].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[10].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[10].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[10].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[10].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[10].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[10].notGate[4].Inverter/LUT6_inst2default:default"?
Ldesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_10	Ldesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_102default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__8	%design_1_i/HCI_2/inst/mux_out_inst__82default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[11].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[11].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[11].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[11].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[11].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[11].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[11].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[11].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[11].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[11].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_9	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_92default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__7	%design_1_i/HCI_2/inst/mux_out_inst__72default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[12].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[12].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[12].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[12].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[12].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[12].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[12].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[12].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[12].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[12].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_8	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_82default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__6	%design_1_i/HCI_2/inst/mux_out_inst__62default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[13].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[13].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[13].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[13].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[13].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[13].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[13].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[13].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[13].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[13].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_7	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_72default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__5	%design_1_i/HCI_2/inst/mux_out_inst__52default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[14].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[14].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[14].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[14].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[14].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[14].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[14].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[14].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[14].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[14].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_6	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_62default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__4	%design_1_i/HCI_2/inst/mux_out_inst__42default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[15].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[15].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[15].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[15].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[15].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[15].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[15].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[15].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[15].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[15].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_5	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_52default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__3	%design_1_i/HCI_2/inst/mux_out_inst__32default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[16].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[16].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[16].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[16].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[16].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[16].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[16].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[16].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[16].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[16].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_4	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_42default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__2	%design_1_i/HCI_2/inst/mux_out_inst__22default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[17].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[17].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[17].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[17].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[17].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[17].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[17].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[17].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[17].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[17].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_3	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_32default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__1	%design_1_i/HCI_2/inst/mux_out_inst__12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "?
5design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default"?
:design_1_i/HCI_2/inst/RO[18].notGate[0].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[18].notGate[0].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[18].notGate[1].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[18].notGate[1].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[18].notGate[2].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[18].notGate[2].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[18].notGate[3].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[18].notGate[3].Inverter/LUT6_inst2default:default"?
:design_1_i/HCI_2/inst/RO[18].notGate[4].Inverter/LUT6_inst	:design_1_i/HCI_2/inst/RO[18].notGate[4].Inverter/LUT6_inst2default:default"?
Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_2	Kdesign_1_i/HCI_2/inst/AXI_3stage_HCI_v1_0_S00_AXI_inst/mux_out_inferred_i_22default:default"b
%design_1_i/HCI_2/inst/mux_out_inst__0	%design_1_i/HCI_2/inst/mux_out_inst__02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC LUTLP-22default:default2
1002default:defaultZ17-14h px? 
d
DRC finished with %s
79*	vivadotcl2*
0 Errors, 205 Warnings2default:defaultZ4-198h px? 
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
00:00:00.0632default:default2
1871.2582default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9d5e4125
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.968 . Memory (MB): peak = 1871.258 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1871.2582default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place22
design_1_i/BTI_RO1/inst/w_inst2default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[630] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__122default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[209] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__132default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__82default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__152default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[118] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[117] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__52default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__102default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[277] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[282] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[272] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__162default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__02default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[593] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[600] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__172default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__32default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__42default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__112default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[239] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[241] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__62default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[412] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[408] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[401] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[407] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[410] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__72default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__92default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__12default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[560] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[562] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO1/inst/w_inst__22default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[540] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__182default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO1/inst/w_inst__142default:default2
322default:default2?
?	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[150] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[153] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[159] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131] {FDRE}
	design_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__02default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__32default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[495] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[497] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[15].freq_count_reg[498] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__42default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__172default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__142default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[159] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[158] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[157] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[156] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__162default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[83] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[85] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[93] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__52default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[441] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[442] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[13].freq_count_reg[431] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__62default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[413] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[415] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__132default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[189] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__102default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__22default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__72default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[373] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__92default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[316] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__152default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[121] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place22
design_1_i/BTI_RO2/inst/w_inst2default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[623] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[624] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__112default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__122default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__12default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[573] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[575] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[560] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!design_1_i/BTI_RO2/inst/w_inst__82default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place26
"design_1_i/BTI_RO2/inst/w_inst__182default:default2
322default:default2?
?	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[2] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15] {FDRE}
	design_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[8] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[25] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[25] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2R
>design_1_i/RO2_BTI1/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[155] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[152] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[49] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[57] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[56] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[49] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[57] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[1].freq_count_reg[56] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[94] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[2].freq_count_reg[94] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2R
>design_1_i/RO2_BTI1/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[155] {FDRE}
	design_1_i/RO2_BTI1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[152] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[83] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[88] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[94] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[82] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[84] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[144] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[147] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[148] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[24] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[48] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[2].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[83] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[88] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[94] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[82] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[2].freq_count_reg[84] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO3/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[144] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[147] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[148] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139] {FDRE}
	design_1_i/RO3/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[0].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[24] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[1].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[1].freq_count_reg[48] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[3].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2M
9design_1_i/RO4/inst/RO[4].nolabel_line95/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140] {FDRE}
	design_1_i/RO4/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[81] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[219] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[220] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[217] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[218] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[221] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[219] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[220] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[217] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[218] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[6].freq_count_reg[221] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[153] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[155] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[150] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[149] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[152] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[153] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[155] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[150] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[149] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[4].freq_count_reg[152] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[115] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[127] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[97] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[115] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[127] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[3].freq_count_reg[97] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[81] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[2].freq_count_reg[86] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[287] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[286] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[280] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[279] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[281] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[287] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[286] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[280] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[279] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[8].freq_count_reg[281] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_5/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231] {FDRE}
	design_1_i/HCI_5/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[368] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[373] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[368] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[373] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[566] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[572] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[566] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[17].freq_count_reg[572] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[532] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[529] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[534] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[532] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[529] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[16].freq_count_reg[534] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2I
5design_1_i/HCI_6/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2H
4design_1_i/HCI_6/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2
322default:default2?
?	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[91] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[82] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[89] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[83] {FDRE}
	design_1_i/HCI_6/inst/frequency_counter_instance/genblk1[2].freq_count_reg[84] {FDRE}
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
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 9d5e4125
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1914.551 ; gain = 43.2932default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 100e66021
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:24 ; elapsed = 00:00:19 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 100e66021
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 100e66021
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
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
-Phase 2.1 Floorplanning | Checksum: f5b6c5a3
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:22 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
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
02default:default2
242default:defaultZ32-1035h px? 
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
12default:default2
82default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
82default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0562default:default2
1943.7892default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:00.0292default:default2
1943.7892default:default2
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
?|  LUT Combining                                    |            0  |              8  |                     8  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |              8  |                     8  |           0  |           3  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 1c784a774
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:32 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 130d71915
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:33 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 130d71915
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:45 ; elapsed = 00:00:34 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
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
:Phase 3.1 Commit Multi Column Macros | Checksum: f04fa3de
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:35 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 103529bb9
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:47 ; elapsed = 00:00:36 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1b285cf82
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:36 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 10a96616a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:37 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 14ac950e1
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:38 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.6 Re-assign LUT pins | Checksum: b8c2be4f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:41 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 10bf1a426
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:41 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 10bf1a426
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:42 . Memory (MB): peak = 1943.789 ; gain = 72.5312default:defaulth px? 
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
APost Placement Optimization Initialization | Checksum: 1a5d8802e
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
0.5532default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 219c7cd1d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1954.957 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 19e9e3fbc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1954.957 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1a5d8802e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:54 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5532default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1cd088291
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:54 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1cd088291
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:12 ; elapsed = 00:00:55 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1cd088291
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:12 ; elapsed = 00:00:55 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1cd088291
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:00:56 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
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
00:00:00.0412default:default2
1954.9572default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 112344ad0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:00:56 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 112344ad0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:00:56 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
=
(Ending Placer Task | Checksum: 589dba4c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:14 ; elapsed = 00:00:56 . Memory (MB): peak = 1954.957 ; gain = 83.6992default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
4122default:default2
2002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:252default:default2
00:01:032default:default2
1954.9572default:default2
103.5432default:defaultZ17-268h px? 
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
1954.9572default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
zC:/Users/Jarvis/Documents/Xilinx/Latest3_post250_WoHeater/Latest3_post250_WoHeater.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:132default:default2
1954.9572default:default2
0.0002default:defaultZ17-268h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.253 . Memory (MB): peak = 1954.957 ; gain = 0.000
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
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.191 . Memory (MB): peak = 1954.957 ; gain = 0.000
*commonh px? 


End Record