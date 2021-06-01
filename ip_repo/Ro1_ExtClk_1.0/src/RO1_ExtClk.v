`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2021 12:29:02
// Design Name: 
// Module Name: RO1_ExtClk
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


module RO1_ExtClk(
 input En,
    output outclk
    );    
 
(*DONT_TOUCH= "true"*) parameter SIZE = 151; // This is the length of your ROs(* KEEP = "TRUE" *)
(*DONT_TOUCH= "true"*) wire [SIZE : 0] w;

generate
genvar i;
for (i=0; i<SIZE; i=i+1) 
begin : notGates
    (*DONT_TOUCH= "true"*) not Inverter(w[i+1], w[i]);
end
endgenerate
(*DONT_TOUCH= "true"*) and Control(w[0], w[SIZE], En);
assign outclk = w[SIZE];

endmodule
