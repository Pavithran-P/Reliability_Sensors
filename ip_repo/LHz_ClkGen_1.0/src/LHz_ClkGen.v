`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2021 23:58:07
// Design Name: 
// Module Name: LHz_ClkGen
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
// https://electronics.stackexchange.com/questions/137114/generate-a-100-hz-clock-from-a-50-mhz-clock-in-verilog
//////////////////////////////////////////////////////////////////////////////////


module LHz_ClkGen(input clk_100MHz, input rst_100MHz, output out_100hz);
    
reg [17:0] count_reg = 0;
reg out_100hz = 0;

always @(posedge clk_100MHz or posedge rst_100MHz) begin
    if (rst_100MHz) begin
        count_reg <= 0;
        out_100hz <= 0;
    end else begin
        if (count_reg < 499999) begin
            count_reg <= count_reg + 1;
        end else begin
            count_reg <= 0;
            out_100hz <= ~out_100hz;
        end
    end
end
endmodule
