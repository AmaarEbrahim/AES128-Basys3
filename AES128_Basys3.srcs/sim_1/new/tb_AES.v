`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2024 01:19:30 PM
// Design Name: 
// Module Name: tb_AES
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


module tb_AES(

    );
    
    initial begin
        #1000 $finish();
    end
    
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
    
    
    AES inst(
        .clk_100MHz(clk_100MHz),               // FPGA clock
        .clk_10MHz(clk_10MHz),
        .start(start),
        .tx()                      // serial data out
    //        output [DBITS-1:0] read_data    // data to Rx FIFO
        );
endmodule
