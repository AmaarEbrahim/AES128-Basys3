`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2024 07:00:55 PM
// Design Name: 
// Module Name: tb_AES_manual
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


module tb_AES_manual(

    );
    
    reg clk_100MHz = 0;
    initial begin
        forever begin
            #5 clk_100MHz = ~clk_100MHz;
        end
    end
    
    reg clk_10MHz = 0;
    initial begin
        forever begin
            #50 clk_10MHz = ~clk_10MHz;
        end
    end
    
    reg start = 0;
    initial begin
        start = 1;
    end
    
AES_manual m
    (
        .clk_100MHz(clk_100MHz),               // FPGA clock
        .clk_10MHz(clk_10MHz),
        .start(start),               // button
        .send(start)
    );
endmodule
