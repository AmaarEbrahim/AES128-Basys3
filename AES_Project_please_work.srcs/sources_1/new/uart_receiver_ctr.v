`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2024 12:36:27 PM
// Design Name: 
// Module Name: uart_receiver_ctr
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


module uart_receiver_ctr
    #(
        parameter   DBITS = 8,          // number of data bits in a word
                    SB_TICK = 16,       // number of stop bit / oversampling ticks
                    BR_LIMIT = 651,     // baud rate generator counter limit
                    BR_BITS = 10,       // number of baud rate generator counter bits
                    FIFO_EXP = 2        // exponent for number of FIFO addresses (2^2 = 4)
    )
    (
        input clk,
        input rx,
        input start,
        input reset,
//        output [6:0] cnt_o,
        output [1:0] state_r,
        output [6:0] num_idle_cnt,
        output [5:0] cnt_o,
        output rx_o,
//        output logic1,
//        output logic0,
        output idle_changing
    );
    
    wire tick;                          // sample tick from baud rate generator
    baud_rate_generator 
        #(
            .M(BR_LIMIT), 
            .N(BR_BITS)
         ) 
        BAUD_RATE_GEN   
        (
            .clk_100MHz(clk), 
            .reset(reset),
            .tick(tick)
         );    
    
    wire [7:0] data_rx;
    wire data_ready_sig;
    wire is_idle;
    wire [6:0] num_idle;
    wire [1:0] r_state;
    uart_receiver         #(
            .DBITS(DBITS),
            .SB_TICK(SB_TICK)
         )
         i(
            .clk_100MHz(clk),               // basys 3 FPGA
            .reset(reset),                    // reset
            .rx(rx),                       // receiver data line
            .sample_tick(tick),              // sample tick from baud rate generator
            .data_ready(data_ready_sig),          // signal when new data word is complete (received)
            .data_out(data_rx),     // data to FIFO
            .is_idle(is_idle),
            .num_idle(num_idle),
            .state_o(r_state)
        );
        
    reg [6:0] cnt;
    reg [6:0] next_cnt;
    
    always@(data_ready_sig) begin
        if (data_ready_sig)
            next_cnt = cnt + 1;
    end
    
    reg f;
    always@(posedge clk) begin
        f = rx;
        cnt <= next_cnt;
    end
    assign rx_o = f;
    assign state_r = r_state;
    assign num_idle_cnt = num_idle;
    assign cnt_o = cnt;
    
    
    reg ch = 0;
    reg next_ch = 0;
    always@(num_idle_cnt) begin
        next_ch = ~ch;
    end
    
    always@(posedge clk) begin
        ch <= next_ch;
    end
    assign idle_changing = ch;
//    assign value = data_rx;
endmodule
