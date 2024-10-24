`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2024 05:53:37 PM
// Design Name: 
// Module Name: AES_with_clk
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


module AES_with_clk(
        input clk_100MHz,
        input start,
        output tx
    );
    
    wire clk_10MHz;
    clk_wiz_0 p(
        .clk_in1(clk_100MHz),
        .clk_out1(clk_10MHz)
    );
   
    reg clk_1MHz = 0;
    reg [12:0] cnt = 10000;
    always@(posedge clk_10MHz) begin
        cnt = cnt - 1;
        if (cnt == 0) begin
            clk_1MHz = ~clk_1MHz;
            cnt = 10000;
        end
    end   
    AES inst(
        .clk_100MHz(clk_100MHz),               // FPGA clock
        .clk_10MHz(clk_1MHz),
        .start(start_pulse),
        .tx(tx)                      // serial data out
    //        output [DBITS-1:0] read_data    // data to Rx FIFO
        );
endmodule
