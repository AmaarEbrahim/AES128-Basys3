`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2024 02:14:02 PM
// Design Name: 
// Module Name: tb_uart_transmitter128
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


module tb_uart_transmitter128(

    );
    

    reg [127:0] plaintext = 128'hAEC1BEF060B67196537A44A93388F426;

    reg clk = 0;
    initial begin
        forever begin
            #5 clk = ~clk;
        end
    end
    
    reg start = 0;
    initial begin
        #13 start = 1;
        
//        #20 start = 0;
    end
    
    wire done;
    
    uart_transmitter128 inst(.i_start(start), .i_clk100MHz(clk), .i_text(plaintext), .o_uartFinished(done));

endmodule
