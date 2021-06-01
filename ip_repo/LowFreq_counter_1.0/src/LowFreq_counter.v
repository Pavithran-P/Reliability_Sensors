`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2021 13:31:44
// Design Name: 
// Module Name: LowFreq_counter
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


module LowFreq_counter(
    input wire [4-1:0] in_signal,
    input clk,
    output [4*32 - 1:0] freq 
    );

reg [4*32 - 1 :0] freq_count;
reg [31:0] clk_count;
reg clk_done;
reg [4*32 - 1:0] freq_out;


assign freq = freq_out;
	
generate
genvar i;  
for (i = 0; i < 4; i = i+1) begin

always @(posedge in_signal[i]) begin
    freq_count[(i+1)*32 - 1:i*32] = freq_count[(i+1)*32 - 1:i*32] + 1;
    if (clk_done == 1) begin
        freq_count[(i+1)*32 - 1:i*32] = 0; 
    end
end

end
endgenerate

always @(posedge clk) begin
	clk_count <= clk_count + 1;
    clk_done = 1'b0;
	if ((clk_count > 99999998) & (clk_count < 100000010)) begin //we stop the count for a second
	    clk_done = 1'b1;
	end
	else if (clk_count == 100000010) begin
		clk_count <= 0;
		clk_done = 1'b0;
	end
end


always @(posedge clk_done) begin
   freq_out = freq_count;
end	

endmodule
