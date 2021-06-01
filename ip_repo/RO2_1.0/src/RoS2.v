`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2021 01:26:35
// Design Name: 
// Module Name: RoS2
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


module RoS2(
    input En,
    output outclk
    );    
 
(*DONT_TOUCH= "true"*) parameter SIZE = 3; // This is the length of your ROs(* KEEP = "TRUE" *)
(*DONT_TOUCH= "true"*) wire [SIZE : 0] w;

generate
genvar i;
for (i=0; i<SIZE; i=i+1) 
begin : notGates
    (*DONT_TOUCH= "true"*) not Inverter(w[i+1], w[i]);
end
endgenerate
(*DONT_TOUCH= "true"*) iNand(En, w[SIZE] ,w[0]);
assign outclk = w[SIZE];

endmodule
