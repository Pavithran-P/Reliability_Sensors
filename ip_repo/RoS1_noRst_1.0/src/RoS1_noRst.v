`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2021 11:56:45
// Design Name: 
// Module Name: RoS1_noRst
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


module RoS1_noRst(
    //input rst,
    output outclk
    );
(*DONT_TOUCH= "true"*) parameter SIZE = 151; // This is the length of your ROs(* KEEP = "TRUE" *)
(*DONT_TOUCH= "true"*) wire [SIZE-1 : 0] w;
generate
genvar i;
for (i=0; i<SIZE-1; i=i+1) 
begin : notGates
    (*DONT_TOUCH= "true"*) not Inverter(w[i+1], w[i]);
end
endgenerate
(*DONT_TOUCH= "true"*) not Inverter(w[0], w[SIZE-1]); //nand Control(w[0], w[SIZE-1], rst);
assign outclk = w[0];
endmodule
