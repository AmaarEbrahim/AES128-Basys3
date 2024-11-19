`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 07:17:37 PM
// Design Name: 
// Module Name: tb_uart_receiver128
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


module tb_uart_receiver128(

    );
    
    initial begin
        #500 $finish();
    end
    
    reg clk = 0;
    initial begin
        forever begin
            #5 clk = ~clk;
        end
    end
    
    reg start = 0;
    initial begin
        #20 start = 1;
        #10 start = 0;
    end
   
    reg [7:0] byte = 0;
    reg dr = 0;
    initial begin
        #20 byte = 8'h12;
            dr = 1;
        #10  dr = 0;
        #20 byte = 8'h34;
            dr = 1;
    end
    
    
    wire [127:0] text;
    wire uartFinished;
    
    
    uart_receiver128 inst(
        .i_start(start),
        .dr(dr),
        .i_clk100MHz(clk),
        .o_text(text),
        .o_uartFinished(uartFinished),
        .i_byte(byte),
        .isidle()
    );
endmodule
