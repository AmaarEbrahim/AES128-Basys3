`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 09:34:04 PM
// Design Name: 
// Module Name: tb_loopback
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


module tb_loopback(

    );
    
    reg clk = 0;
    initial begin
        forever begin
            #5 clk = ~clk;
        end
    end
    
    reg reset = 1;
    initial begin
        #15 reset = 0;
    end
    
    reg rx = 0;
    initial begin
        forever begin
            #5 rx = 1;
            #10 rx = 0;
            #5 rx = 1;
            #30 rx = 0;
        end
    end
    
    wire tx;
    wire isReceiving;
    loopback inst(.clk(clk), .reset(reset), .rx(rx), .tx(tx), .state_led(isReceiving));
endmodule
