`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Ivanov Lab
// Engineer: Pavithran
// 
// Create Date: 29.04.2021 01:26:58
// Design Name: 
// Module Name: LowFreq_ClkGen
// Project Name: 
// Target Devices: Zynq-7000
// Tool Versions: 
// Description: Low frequency clock generator
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Input Clock = 50 MHz
//////////////////////////////////////////////////////////////////////////////////


module LowFreq_ClkGen(
input clk_50MHz,
input rst_50MHz, 
output out_100hz_10,out_100hz_30,out_100hz_50,out_100hz_70,out_100hz_90);
    
reg [17:0] count_reg_10 = 0;
reg [17:0] count_reg_30 = 0;
reg [17:0] count_reg_50 = 0;
reg [17:0] count_reg_70 = 0;
reg [17:0] count_reg_90 = 0;
reg out_100hz_10 = 1;
reg out_100hz_30 = 1;
reg out_100hz_50 = 1;
reg out_100hz_70 = 1;
reg out_100hz_90 = 1;


always @(posedge clk_50MHz or posedge rst_50MHz) begin
    if (rst_50MHz) begin //reset all the counters
        count_reg_10 <= 0;
        count_reg_30 <= 0;
        count_reg_50 <= 0;
        count_reg_70 <= 0;
        count_reg_90 <= 0;
        
        out_100hz_10 <= 0;
        out_100hz_30 <= 0;
        out_100hz_50 <= 0;
        out_100hz_70 <= 0;
        out_100hz_90 <= 0;
        
    end else begin

        // Duty Cycle = 10%
        if (count_reg_10 < 49999) begin
            count_reg_10 <= count_reg_10 + 1;
            out_100hz_10 <= 1;
        end else if (count_reg_10 > 49999 && count_reg_10 < 499999)begin
            count_reg_10 <= count_reg_10 + 1;
            out_100hz_10 <= ~out_100hz_10;
        end else begin
            count_reg_10 <= 0;
        end

        // Duty Cycle = 30%
        if (count_reg_30 < 149999) begin
            count_reg_30 <= count_reg_30 + 1;
            out_100hz_30 <= 1;
        end else if (count_reg_30 > 149999 && count_reg_30 < 499999)begin
            count_reg_30 <= count_reg_30 + 1;
            out_100hz_30 <= ~out_100hz_30;
        end else begin
            count_reg_30 <= 0;
        end
        
        // Duty Cycle = 50%
        if (count_reg_50 < 249999) begin
            count_reg_50 <= count_reg_50 + 1;
        end else begin
            count_reg_50 <= 0;
            out_100hz_50 <= ~out_100hz_50;
        end        
            
        // Duty Cycle = 70%
        if (count_reg_70 < 349999) begin
            count_reg_70 <= count_reg_70 + 1;
            out_100hz_70 <= 1;
        end else if (count_reg_70 > 349999 && count_reg_70 < 499999)begin
            count_reg_70 <= count_reg_70 + 1;
            out_100hz_70 <= ~out_100hz_70;
        end else begin
            count_reg_70 <= 0;
        end 
        
        // Duty Cycle = 90%
        if (count_reg_90 < 449999) begin
            count_reg_90 <= count_reg_90 + 1;
            out_100hz_90 <= 1;
        end else if (count_reg_90 > 449999 && count_reg_90 < 499999)begin
            count_reg_90 <= count_reg_90 + 1;
            out_100hz_90 <= ~out_100hz_90;
        end else begin
            count_reg_90 <= 0;
        end 
           
    end  
end 

endmodule
