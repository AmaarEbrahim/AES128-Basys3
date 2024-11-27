`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 09:08:39 PM
// Design Name: 
// Module Name: loopback
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


module loopback
    #(
        parameter   DBITS = 8,          // number of data bits in a word
                    SB_TICK = 16,       // number of stop bit / oversampling ticks
                    BR_LIMIT = 651,     // baud rate generator counter limit
                    BR_BITS = 10,       // number of baud rate generator counter bits
                    FIFO_EXP = 2        // exponent for number of FIFO addresses (2^2 = 4)
    )
    (
        input clk,
        input reset,
        input rx,
        //input manual_start,
        output tx,
        output o_rx_done,
        output o_tx_done,
        output is_idle,
        output [7:0] received
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
    
    wire tx_done;
    reg tx_start;
    uart_transmitter
            #(
            .DBITS(DBITS),
            .SB_TICK(SB_TICK)
         )
    inst
    (
        .clk_100MHz(clk),               // basys 3 FPGA
        .reset(reset),                    // reset
        .tx_start(tx_start),                 // begin data transmission (FIFO NOT empty)
        .sample_tick(tick),              // from baud rate generator
        .data_in(data_rx),      // data word from FIFO
        .tx_done(tx_done),             // end of transmission
        .tx(tx)                       // transmitter data line
    );
    
    wire rx_done;
    wire [7:0] data_rx;
    uart_receiver 
#(
            .DBITS(DBITS),
            .SB_TICK(SB_TICK)
         )
    inst2(
        .clk_100MHz(clk),               // basys 3 FPGA
        .reset(reset),                    // reset
        .rx(rx),                       // receiver data line
        .sample_tick(tick),              // sample tick from baud rate generator
        .data_ready(rx_done),          // signal when new data word is complete (received)
        .data_out(data_rx),     // data to FIFO
        .is_idle(is_idle)
    );
    
    always@(posedge clk) begin
        if (rx_done)
            tx_start = 1;
        else
            tx_start = 0;
    end
    
   

    assign o_rx_done = rx_done;
    assign o_tx_done = tx_done;
    assign received = data_rx;
endmodule
