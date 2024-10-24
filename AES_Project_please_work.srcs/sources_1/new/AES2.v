`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Reference Book: FPGA Prototyping By Verilog Examples Xilinx Spartan-3 Version
// Authored by: Dr. Pong P. Chu
// Published by: Wiley
//
// Adapted for the Basys 3 Artix-7 FPGA by David J. Marion
//
// Top Module for the Complete UART System
//
// Setup for 9600 Baud Rate
//
// For 9600 baud with 100MHz FPGA clock: 
// 9600 * 16 = 153,600
// 100 * 10^6 / 153,600 = ~651      (counter limit M)
// log2(651) = 10                   (counter bits N) 
//
// For 19,200 baud rate with a 100MHz FPGA clock signal:
// 19,200 * 16 = 307,200
// 100 * 10^6 / 307,200 = ~326      (counter limit M)
// log2(326) = 9                    (counter bits N)
//
// For 115,200 baud with 100MHz FPGA clock:
// 115,200 * 16 = 1,843,200
// 100 * 10^6 / 1,843,200 = ~52     (counter limit M)
// log2(52) = 6                     (counter bits N) 
//
// For 1500 baud with 100MHz FPGA clock:
// 1500 * 16 = 24,000
// 100 * 10^6 / 24,000 = ~4,167     (counter limit M)
// log2(4167) = 13                  (counter bits N) 
//
// Comments:
// - Many of the variable names have been changed for clarity
//////////////////////////////////////////////////////////////////////////////////

module AES
    #(
        parameter   DBITS = 8,          // number of data bits in a word
                    SB_TICK = 16,       // number of stop bit / oversampling ticks
                    BR_LIMIT = 651,     // baud rate generator counter limit
                    BR_BITS = 10,       // number of baud rate generator counter bits
                    FIFO_EXP = 2        // exponent for number of FIFO addresses (2^2 = 4)
    )
    (
        input clk_100MHz,               // FPGA clock
        input clk_10MHz,
        input start,               // button
        output tx                      // serial data out,
    );
    
//    wire start_pulse;
//    Trigger k(.button(start), .clk(clk_100MHz), .pulse(start_pulse));
    reg [127:0] key_mem [0:0];
    reg [127:0] key;
    reg [127:0] block_mem [0:0];
    reg [127:0] block;
    initial begin
        $readmemh("key128_01.mem", key_mem, 0, 0);
        key = key_mem[0];
        $readmemh("block128_02.mem", block_mem, 0, 0);
        block = block_mem[0];
    end   
    
//    wire clk_10MHz;
//    clk_wiz_0 p(
//        .clk_in1(clk_100MHz),
//        .clk_out1(clk_10MHz)
//    );
    
    // Connection Signals

    parameter IDLE = 0;
    parameter ENCRYPTING = 1;
    parameter HOLDING = 2;
    parameter SENDING = 3;

    reg [1:0] state = IDLE;
    reg [1:0] next_state = IDLE;
    
    reg startEncryption = 0;
    reg startSending = 0;
    
    always@(state or uartIdle or start or encryptionFinished) begin
        startEncryption = 0;
        startSending = 0;
        case(state)
            IDLE: begin 
                if (start) begin
                    startEncryption = 1;
                    next_state = ENCRYPTING;
                end
            end
            ENCRYPTING: begin 
                if (encryptionFinished)
                        next_state = HOLDING;
                else
                        startEncryption = 1;
            end
            HOLDING: begin 
                if (uartIdle) begin
                    startSending = 1;
                    next_state = SENDING;
                end
            end
            SENDING: begin 
                next_state = IDLE;
            end
        endcase
    end
    
    always@(posedge clk_100MHz) begin
        state <= next_state;
    end
    
    

    wire uartFinishedTransmittingCiphertext;
    wire uartIdle;
uart_transmitter128
    inst1
    (
        .i_start(startSending),
        .i_clk100MHz(clk_100MHz),
        .i_text(ciphertext),
        .o_uartFinished(uartFinishedTransmittingCiphertext),
        .tx(tx),
        .isidle(uartIdle)
    );


    wire encryptionFinished;
    wire [127:0] ciphertext;
    AES_Core insttt(
        .clk(clk_10MHz),
        .i_start(startEncryption),
        .i_plaintext(block),
        .i_key(key),
        .o_ciphertext(ciphertext),
        .o_finished(encryptionFinished)
    );
    
    
  
endmodule

