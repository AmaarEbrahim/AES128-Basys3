`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2024 06:03:53 PM
// Design Name: 
// Module Name: loopback128
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


module loopback128(
        input i_start,
        input reset,
        input rx,
        input clk,
        output transmitIdle,
        output tx,
        output [5:0] receiveState
    );
        
        wire [127:0] received;    
        wire receiveFinished;
        uart_receiver128_2 i1(.reset(reset), .i_start(i_start), .rx(rx), .i_clk100MHz(clk), .received(received), .o_uartFinished(receiveFinished), .state(receiveState));
        
        reg send = 0;
        
        
        uart_transmitter128 i2(.i_start(send), .i_clk100MHz(clk), .i_text(received), .tx(tx), .isidle(transmitIdle));
        
        always@(posedge clk) begin
            if (receiveFinished)
                send = 1;
            else
                send = 0;
        end
        
endmodule
