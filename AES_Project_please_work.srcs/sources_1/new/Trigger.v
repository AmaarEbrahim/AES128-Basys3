`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2024 02:34:01 PM
// Design Name: 
// Module Name: Trigger
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


module Trigger(
        input button,
        input clk,
        output pulse
    );
    
    reg sig_dly = 0;
    always@(posedge clk) begin
        sig_dly <= button;
        
    end
    
    assign pulse = button & ~sig_dly;
    
endmodule
