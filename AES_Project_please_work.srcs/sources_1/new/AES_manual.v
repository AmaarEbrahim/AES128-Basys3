`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2024 06:16:30 PM
// Design Name: 
// Module Name: AES_manual
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


module AES_manual
    #(
        parameter   DBITS = 8,          // number of data bits in a word
                    SB_TICK = 16,       // number of stop bit / oversampling ticks
                    BR_LIMIT = 651,     // baud rate generator counter limit
                    BR_BITS = 10,       // number of baud rate generator counter bits
                    FIFO_EXP = 2        // exponent for number of FIFO addresses (2^2 = 4)
    )
    (
        input clk_100MHz,               // FPGA clock
        //input clk_10MHz,
        input start,               // button
        input send,
        output tx,                      // serial data out,
        output o_isidle,
        output o_isnotidle,
        output o_isstarting
    );
    
    wire clk_10MHz;
    clk_wiz_0 p(
        .clk_in1(clk_100MHz),
        .clk_out1(clk_10MHz)
    );
    
//    reg clk_1MHz = 0;
//    reg [12:0] cnt = 10000;
//    always@(posedge clk_10MHz) begin
//        cnt = cnt - 1;
//        if (cnt == 0) begin
//            clk_1MHz = ~clk_1MHz;
//            cnt = 10000;
//        end
//    end
    
    wire [127:0] key;
    wire [127:0] block;  
    reg [3:0] address = 0;
    dist_mem_gen_0 in(
        .a(address),
        .spo(block)
    );
    dist_mem_KEY in2(
        .a(address),
        .spo(key)
    );
    wire uartFinishedTransmittingCiphertext;
    wire uartIdle;
uart_transmitter128
    inst1
    (
        .i_start(send),
        .i_clk100MHz(clk_100MHz),
        .i_text(ciphertext),
        .o_uartFinished(uartFinishedTransmittingCiphertext),
        .tx(tx),
        .isidle(uartIdle)
    );

    wire o_isidle;
    wire encryptionFinished;
    wire [127:0] ciphertext;
    AES_Core insttt(
        .clk(clk_10MHz),
        .i_start(start),
        .i_plaintext(block),
        .i_key(key),
        .o_ciphertext(ciphertext),
        .o_finished(encryptionFinished),
        .o_isidle(o_isidle),
        .o_isnotidle(o_isnotidle),
        .o_isstarting(o_isstarting)
    );
endmodule
