
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.054 . Memory (MB): peak = 1003.012 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.7042default:default2
1003.0122default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
45282default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default27
!design_1_i/clk_wiz_100MHz/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default26
 design_1_i/clk_wiz_10MHz/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:042default:default2
00:00:042default:default2
1448.0512default:default2
27.6762default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
4.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:042default:default2
00:00:042default:default2
1448.0512default:default2
27.6762default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0492default:default2
1448.0512default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2p
\  A total of 230 instances were transformed.
  LUT6_2 => LUT6_2 (LUT5, LUT6): 230 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.1 (64-bit)2default:default2
29025402default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:302default:default2
00:00:412default:default2
1448.0512default:default2
445.0392default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!C:/FPGAtool/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
1Pblock overlap: %s overlaps with %s : 17.79%% .%s*DRC24
 "
HCIHCI2default:default2default:default2>
 "(
pblock_2pblock_22default:default2default:default2,
 DRC|Floorplan|Pblock2default:default8ZFLBO-1h px? 
?
1Pblock overlap: %s overlaps with %s : 48.65%% .%s*DRC2>
 "(
pblock_2pblock_22default:default2default:default24
 "
HCIHCI2default:default2default:default2,
 DRC|Floorplan|Pblock2default:default8ZFLBO-1h px? 
?
?Pblock ranges contradict LOC constraints on logic assigned to the Pblock: Pblock %s's ranges fail to contain LOC constraints on assigned instance %s (and 764 other instances).%s*DRC24
 "
HCIHCI2default:default2default:default2?
 "?
9design_1_i/HCI_6/inst/RO[9].notGate[4].Inverter/LUT6_inst	9design_1_i/HCI_6/inst/RO[9].notGate[4].Inverter/LUT6_inst2default:default2default:default2O
 7DRC|Floorplan|Pblock|Area constraints conflict with LOC2default:default8ZLOCE-1h px? 
?
?Pblock ranges contradict LOC constraints on logic assigned to the Pblock: Pblock %s's ranges fail to contain LOC constraints on assigned instance %s (and 79 other instances).%s*DRC2>
 "(
pblock_2pblock_22default:default2default:default2?
 "r
-design_1_i/BTI_RO2/inst/CRO[9].NAND/LUT6_inst	-design_1_i/BTI_RO2/inst/CRO[9].NAND/LUT6_inst2default:default2default:default2O
 7DRC|Floorplan|Pblock|Area constraints conflict with LOC2default:default8ZLOCE-1h px? 
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
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[0]'design_1_i/BTI_RO1/inst/input_signal[0]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__8/O#design_1_i/BTI_RO1/inst/w_inst__8/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__8	!design_1_i/BTI_RO1/inst/w_inst__82default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[1]'design_1_i/BTI_RO1/inst/input_signal[1]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__7/O#design_1_i/BTI_RO1/inst/w_inst__7/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__7	!design_1_i/BTI_RO1/inst/w_inst__72default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[2]'design_1_i/BTI_RO1/inst/input_signal[2]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__6/O#design_1_i/BTI_RO1/inst/w_inst__6/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__6	!design_1_i/BTI_RO1/inst/w_inst__62default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[3]'design_1_i/BTI_RO1/inst/input_signal[3]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__5/O#design_1_i/BTI_RO1/inst/w_inst__5/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__5	!design_1_i/BTI_RO1/inst/w_inst__52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[4]'design_1_i/BTI_RO1/inst/input_signal[4]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__4/O#design_1_i/BTI_RO1/inst/w_inst__4/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__4	!design_1_i/BTI_RO1/inst/w_inst__42default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[5]'design_1_i/BTI_RO1/inst/input_signal[5]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__3/O#design_1_i/BTI_RO1/inst/w_inst__3/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__3	!design_1_i/BTI_RO1/inst/w_inst__32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[6]'design_1_i/BTI_RO1/inst/input_signal[6]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__2/O#design_1_i/BTI_RO1/inst/w_inst__2/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__2	!design_1_i/BTI_RO1/inst/w_inst__22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[7]'design_1_i/BTI_RO1/inst/input_signal[7]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__1/O#design_1_i/BTI_RO1/inst/w_inst__1/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__1	!design_1_i/BTI_RO1/inst/w_inst__12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[8]'design_1_i/BTI_RO1/inst/input_signal[8]2default:default2default:default2t
 "^
#design_1_i/BTI_RO1/inst/w_inst__0/O#design_1_i/BTI_RO1/inst/w_inst__0/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__0	!design_1_i/BTI_RO1/inst/w_inst__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO1/inst/input_signal[9]'design_1_i/BTI_RO1/inst/input_signal[9]2default:default2default:default2n
 "X
 design_1_i/BTI_RO1/inst/w_inst/O design_1_i/BTI_RO1/inst/w_inst/O2default:default2default:default2j
 "T
design_1_i/BTI_RO1/inst/w_inst	design_1_i/BTI_RO1/inst/w_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[0]'design_1_i/BTI_RO2/inst/input_signal[0]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__8/O#design_1_i/BTI_RO2/inst/w_inst__8/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__8	!design_1_i/BTI_RO2/inst/w_inst__82default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[1]'design_1_i/BTI_RO2/inst/input_signal[1]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__7/O#design_1_i/BTI_RO2/inst/w_inst__7/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__7	!design_1_i/BTI_RO2/inst/w_inst__72default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[2]'design_1_i/BTI_RO2/inst/input_signal[2]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__6/O#design_1_i/BTI_RO2/inst/w_inst__6/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__6	!design_1_i/BTI_RO2/inst/w_inst__62default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[3]'design_1_i/BTI_RO2/inst/input_signal[3]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__5/O#design_1_i/BTI_RO2/inst/w_inst__5/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__5	!design_1_i/BTI_RO2/inst/w_inst__52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[4]'design_1_i/BTI_RO2/inst/input_signal[4]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__4/O#design_1_i/BTI_RO2/inst/w_inst__4/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__4	!design_1_i/BTI_RO2/inst/w_inst__42default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[5]'design_1_i/BTI_RO2/inst/input_signal[5]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__3/O#design_1_i/BTI_RO2/inst/w_inst__3/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__3	!design_1_i/BTI_RO2/inst/w_inst__32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[6]'design_1_i/BTI_RO2/inst/input_signal[6]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__2/O#design_1_i/BTI_RO2/inst/w_inst__2/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__2	!design_1_i/BTI_RO2/inst/w_inst__22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[7]'design_1_i/BTI_RO2/inst/input_signal[7]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__1/O#design_1_i/BTI_RO2/inst/w_inst__1/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__1	!design_1_i/BTI_RO2/inst/w_inst__12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[8]'design_1_i/BTI_RO2/inst/input_signal[8]2default:default2default:default2t
 "^
#design_1_i/BTI_RO2/inst/w_inst__0/O#design_1_i/BTI_RO2/inst/w_inst__0/O2default:default2default:default2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__0	!design_1_i/BTI_RO2/inst/w_inst__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/BTI_RO2/inst/input_signal[9]'design_1_i/BTI_RO2/inst/input_signal[9]2default:default2default:default2n
 "X
 design_1_i/BTI_RO2/inst/w_inst/O design_1_i/BTI_RO2/inst/w_inst/O2default:default2default:default2j
 "T
design_1_i/BTI_RO2/inst/w_inst	design_1_i/BTI_RO2/inst/w_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/O53design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/O52design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/O53design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/O52design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_2/inst/RO[19].One2Two/LUT6_2_inst/O53design_1_i/HCI_2/inst/RO[19].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_2/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_2/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_2/inst/RO[19].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_2/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[1].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[1].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[1].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[2].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[2].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[2].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[3].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[3].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[3].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[4].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[4].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[4].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[5].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[5].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[5].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[6].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[6].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[6].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[7].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[7].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[7].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[8].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[8].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[8].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_2/inst/RO[9].One2Two/LUT6_2_inst/O52design_1_i/HCI_2/inst/RO[9].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_2/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_2/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_2/inst/RO[9].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_2/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[0].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[0].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[0].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[0].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[10].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[10].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[10].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[10].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[11].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[11].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[11].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[11].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[12].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[12].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[12].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[12].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[13].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[13].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[13].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[13].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[14].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[14].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[14].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[14].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[15].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[15].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[15].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[15].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[16].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[16].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[16].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[16].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[17].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[17].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[17].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[17].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[18].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[18].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[18].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[18].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "~
3design_1_i/HCI_3/inst/RO[19].One2Two/LUT6_2_inst/O53design_1_i/HCI_3/inst/RO[19].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
7design_1_i/HCI_3/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O7design_1_i/HCI_3/inst/RO[19].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
5design_1_i/HCI_3/inst/RO[19].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_3/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[1].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[1].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[1].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[1].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[2].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[2].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[2].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[2].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[3].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[3].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[3].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[3].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[4].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[4].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[4].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[4].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[5].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[5].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[5].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[5].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[6].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[6].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[6].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[6].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[7].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[7].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[7].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[7].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[8].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[8].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[8].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[8].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "|
2design_1_i/HCI_3/inst/RO[9].One2Two/LUT6_2_inst/O52design_1_i/HCI_3/inst/RO[9].One2Two/LUT6_2_inst/O52default:default2default:default2?
 "?
6design_1_i/HCI_3/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O6design_1_i/HCI_3/inst/RO[9].One2Two/LUT6_2_inst/LUT5/O2default:default2default:default2?
 "?
4design_1_i/HCI_3/inst/RO[9].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_3/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
DRC PDRC-1532default:default2
1002default:defaultZ17-14h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2j
 "T
design_1_i/BTI_RO1/inst/w_inst	design_1_i/BTI_RO1/inst/w_inst2default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__0	!design_1_i/BTI_RO1/inst/w_inst__02default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__1	!design_1_i/BTI_RO1/inst/w_inst__12default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__2	!design_1_i/BTI_RO1/inst/w_inst__22default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__3	!design_1_i/BTI_RO1/inst/w_inst__32default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__4	!design_1_i/BTI_RO1/inst/w_inst__42default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__5	!design_1_i/BTI_RO1/inst/w_inst__52default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]2default:default"?
Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]	Qdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__6	!design_1_i/BTI_RO1/inst/w_inst__62default:default2default:default2?
 "?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__7	!design_1_i/BTI_RO1/inst/w_inst__72default:default2default:default2?
 "?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO1/inst/w_inst__8	!design_1_i/BTI_RO1/inst/w_inst__82default:default2default:default2?
 "?
Odesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]	Odesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]2default:default"?
Odesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]	Odesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]2default:default"?
Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]	Pdesign_1_i/BTI_RO1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2j
 "T
design_1_i/BTI_RO2/inst/w_inst	design_1_i/BTI_RO2/inst/w_inst2default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__0	!design_1_i/BTI_RO2/inst/w_inst__02default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__1	!design_1_i/BTI_RO2/inst/w_inst__12default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__2	!design_1_i/BTI_RO2/inst/w_inst__22default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__3	!design_1_i/BTI_RO2/inst/w_inst__32default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__4	!design_1_i/BTI_RO2/inst/w_inst__42default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__5	!design_1_i/BTI_RO2/inst/w_inst__52default:default2default:default2?
 "?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]2default:default"?
Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]	Qdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__6	!design_1_i/BTI_RO2/inst/w_inst__62default:default2default:default2?
 "?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__7	!design_1_i/BTI_RO2/inst/w_inst__72default:default2default:default2?
 "?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2p
 "Z
!design_1_i/BTI_RO2/inst/w_inst__8	!design_1_i/BTI_RO2/inst/w_inst__82default:default2default:default2?
 "?
Odesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]	Odesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]2default:default"?
Odesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]	Odesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]2default:default"?
Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]	Pdesign_1_i/BTI_RO2/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]	Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]2default:default"?
Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]	Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]	Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]2default:default"?
Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]	Mdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_0/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]2default:default"?
Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]	Pdesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]2default:default"?
Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]	Ndesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_0/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]2default:default"?
Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]	Odesign_1_i/HCI_0/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]	Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]2default:default"?
Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]	Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[0].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]	Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[0]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[10]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[11]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[12]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[13]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[14]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[15]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[16]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[17]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[18]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[19]2default:default"?
Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]	Mdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[1]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[20]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[21]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[0].freq_count_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[10].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[320]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[321]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[322]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[323]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[324]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[325]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[326]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[327]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[328]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[329]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[330]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[331]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[332]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[333]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[10].freq_count_reg[334]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[11].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[352]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[353]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[354]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[355]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[356]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[357]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[358]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[359]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[360]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[361]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[362]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[363]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[364]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[365]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[11].freq_count_reg[366]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[12].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[384]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[385]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[386]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[387]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[388]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[389]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[390]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[391]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[392]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[393]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[394]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[395]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[396]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[397]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[12].freq_count_reg[398]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[13].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[416]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[417]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[418]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[419]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[420]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[421]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[422]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[423]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[424]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[425]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[426]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[427]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[428]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[429]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[13].freq_count_reg[430]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[14].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[448]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[449]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[450]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[451]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[452]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[453]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[454]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[455]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[456]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[457]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[458]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[459]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[460]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[461]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[14].freq_count_reg[462]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[15].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[480]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[481]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[482]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[483]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[484]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[485]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[486]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[487]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[488]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[489]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[490]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[491]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[492]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[493]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[15].freq_count_reg[494]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[16].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[512]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[513]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[514]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[515]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[516]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[517]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[518]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[519]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[520]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[521]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[522]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[523]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[524]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[525]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[16].freq_count_reg[526]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[17].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[544]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[545]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[546]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[547]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[548]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[549]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[550]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[551]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[552]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[553]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[554]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[555]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[556]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[557]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[17].freq_count_reg[558]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[18].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[576]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[577]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[578]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[579]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[580]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[581]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[582]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[583]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[584]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[585]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[586]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[587]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[588]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[589]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[18].freq_count_reg[590]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT5	5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT6	5design_1_i/HCI_1/inst/RO[19].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[608]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[609]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[610]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[611]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[612]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[613]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[614]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[615]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[616]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[617]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[618]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[619]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[620]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[621]2default:default"?
Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]	Pdesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[19].freq_count_reg[622]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[1].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[32]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[33]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[34]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[35]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[36]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[37]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[38]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[39]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[40]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[41]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[42]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[43]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[44]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[45]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[1].freq_count_reg[46]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[2].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[64]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[65]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[66]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[67]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[68]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[69]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[70]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[71]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[72]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[73]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[74]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[75]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[76]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[77]2default:default"?
Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]	Ndesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[2].freq_count_reg[78]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[3].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[100]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[101]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[102]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[103]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[104]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[105]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[106]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[107]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[108]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[109]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[110]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[111]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[112]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[113]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[3].freq_count_reg[114]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[4].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[128]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[129]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[130]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[131]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[132]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[133]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[134]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[135]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[136]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[137]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[138]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[139]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[140]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[141]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[4].freq_count_reg[142]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[5].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[160]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[161]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[162]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[163]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[164]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[165]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[166]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[167]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[168]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[169]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[170]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[171]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[172]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[173]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[5].freq_count_reg[174]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[6].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[192]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[193]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[194]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[195]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[196]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[197]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[198]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[199]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[200]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[201]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[202]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[203]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[204]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[205]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[6].freq_count_reg[206]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[7].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[224]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[225]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[226]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[227]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[228]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[229]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[230]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[231]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[232]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[233]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[234]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[235]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[236]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[237]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[7].freq_count_reg[238]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[8].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[256]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[257]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[258]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[259]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[260]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[261]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[262]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[263]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[264]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[265]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[266]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[267]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[268]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[269]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[8].freq_count_reg[270]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT5	4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT52default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT6	4design_1_i/HCI_1/inst/RO[9].One2Two/LUT6_2_inst/LUT62default:default2default:default2?
 "?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[288]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[289]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[290]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[291]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[292]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[293]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[294]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[295]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[296]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[297]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[298]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[299]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[300]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[301]2default:default"?
Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]	Odesign_1_i/HCI_1/inst/frequency_counter_instance/genblk1[9].freq_count_reg[302]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2#
DRC PLHOLDVIO-22default:default2
1002default:defaultZ17-14h px? 
?
aNo routable loads: 234 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "z
1design_1_i/HCI_0/inst/frequency_counter_wire[992]1design_1_i/HCI_0/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_2/inst/frequency_counter_wire[992]1design_1_i/HCI_2/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_6/inst/frequency_counter_wire[992]1design_1_i/HCI_6/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_1/inst/frequency_counter_wire[992]1design_1_i/HCI_1/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_5/inst/frequency_counter_wire[992]1design_1_i/HCI_5/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_4/inst/frequency_counter_wire[992]1design_1_i/HCI_4/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_3/inst/frequency_counter_wire[992]1design_1_i/HCI_3/inst/frequency_counter_wire[992]2default:default"z
1design_1_i/HCI_0/inst/frequency_counter_wire[993]1design_1_i/HCI_0/inst/frequency_counter_wire[993]2default:default"z
1design_1_i/HCI_6/inst/frequency_counter_wire[993]1design_1_i/HCI_6/inst/frequency_counter_wire[993]2default:default"z
1design_1_i/HCI_2/inst/frequency_counter_wire[993]1design_1_i/HCI_2/inst/frequency_counter_wire[993]2default:default"z
1design_1_i/HCI_1/inst/frequency_counter_wire[993]1design_1_i/HCI_1/inst/frequency_counter_wire[993]2default:default"z
1design_1_i/HCI_3/inst/frequency_counter_wire[993]1design_1_i/HCI_3/inst/frequency_counter_wire[993]2default:default"z
1design_1_i/HCI_5/inst/frequency_counter_wire[993]1design_1_i/HCI_5/inst/frequency_counter_wire[993]2default:default"z
1design_1_i/HCI_4/inst/frequency_counter_wire[993]1design_1_i/HCI_4/inst/frequency_counter_wire[993]2default:default"v
1design_1_i/HCI_1/inst/frequency_counter_wire[994]1design_1_i/HCI_1/inst/frequency_counter_wire[994]2default:..."0
(the first 15 of 234 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
i
DRC finished with %s
1905*	planAhead2+
0 Errors, 3289 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2m
YC:/Users/Jarvis/Documents/Xilinx/Latest4/Latest4.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sat Jun 19 10:27:33 20212default:default2K
7C:/FPGAtool/Vivado/2020.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
3072default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:002default:default2
00:00:512default:default2
2022.0002default:default2
573.9492default:defaultZ17-268h px? 


End Record