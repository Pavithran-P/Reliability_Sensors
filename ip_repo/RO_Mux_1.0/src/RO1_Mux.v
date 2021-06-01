`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2021 12:47:48
// Design Name: 
// Module Name: RO1_Mux
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


module RO1_Mux(
    input En,
    input Sel,
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
assign mux_out = Sel? En : w[SIZE];  
//(*DONT_TOUCH= "true"*) and Control(w[0], w[SIZE], mux_out); 
assign w[0] = mux_out;
assign outclk = w[SIZE];

endmodule
