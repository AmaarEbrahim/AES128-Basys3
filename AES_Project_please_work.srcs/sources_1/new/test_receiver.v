`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 10:20:24 PM
// Design Name: 
// Module Name: test_receiver
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


module test_receiver
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
        input rs,
        output is_idle,
        output show,
        output state_led,
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
    
    wire [7:0] data_rx;
    wire data_ready_sig;
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
            .is_idle(is_idle)
        );
        
     reg show = 0;
//     always@(posedge clk) begin
////        if (rs)
////            show = 0;
////        else if (data_ready_sig)
//        if (data_ready_sig)
//            show = 1;
//     end
     
     reg [7:0] received_reg;
     reg from_rec_to_trans = 0;
     always@(data_ready_sig) begin
        if (data_ready_sig == 1) begin
            received_reg = data_rx;
            from_rec_to_trans = 1;
        end
//        from_rec_to_trans = data_ready_sig ? 1 : 
     end
     
     
     assign received = received_reg;
     assign state_led = from_rec_to_trans;
endmodule
