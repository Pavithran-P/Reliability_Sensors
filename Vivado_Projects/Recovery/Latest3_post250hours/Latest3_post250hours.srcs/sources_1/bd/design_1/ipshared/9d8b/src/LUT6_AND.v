`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2021 12:45:28
// Design Name: 
// Module Name: LUT6_AND
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module LUT6_AND(
    input control,
    input in_sig,
    output out_sig
    );
// LUT6: 6-input Look-Up Table with general output
// 7 Series
// Xilinx HDL Language Template, version 2018.3
(* LOCK_PINS="I0:A2, I1:A6, I2:A1, I3:A3, I4:A4, I5:A5" *) 
LUT6 #(
 .INIT(64'h8000000000000000) // Pavi: This should make a AND
) LUT6_inst (
 .O(out_sig), // LUT general output
 .I0(in_sig), // LUT input
 .I1(control), // LUT input
 .I2(1'b1), // LUT input
 .I3(1'b1), // LUT input
 .I4(1'b1), // LUT input
 .I5(1'b1) // LUT input
);
// End of LUT6_inst instantiation
endmodule