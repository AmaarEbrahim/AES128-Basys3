`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 06:22:34 PM
// Design Name: 
// Module Name: uart_receiver128
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


module uart_receiver128_datapath
    #(
        parameter   DBITS = 8,          // number of data bits in a word
                    SB_TICK = 16,       // number of stop bit / oversampling ticks
                    BR_LIMIT = 651,     // baud rate generator counter limit
                    BR_BITS = 10,       // number of baud rate generator counter bits
                    FIFO_EXP = 2        // exponent for number of FIFO addresses (2^2 = 4)
    )
(
    input i_clk100MHz,
    input reset,
    input rx,
    output [7:0] o_data,
    output o_done
);

    
    wire tick;                          // sample tick from baud rate generator
    baud_rate_generator 
        #(
            .M(BR_LIMIT), 
            .N(BR_BITS)
         ) 
        BAUD_RATE_GEN   
        (
            .clk_100MHz(i_clk100MHz), 
            .reset(reset),
            .tick(tick)
         );    
    
    
    uart_receiver         #(
            .DBITS(DBITS),
            .SB_TICK(SB_TICK)
         )
         i(
            .clk_100MHz(i_clk100MHz),               // basys 3 FPGA
            .reset(reset),                    // reset
            .rx(rx),                       // receiver data line
            .sample_tick(tick),              // sample tick from baud rate generator
            .data_ready(o_done),          // signal when new data word is complete (received)
            .data_out(o_data)     // data to FIFO
        );
endmodule

module uart_receiver128(
        input reset,
        input i_start,
        input rx,
//        input dr,
        input i_clk100MHz,
//        input [7:0] i_byte,
        output [127:0] o_text,
        output o_uartFinished,
        output isidle,
        output [4:0] receiveState,
        output issending,
        output dataready,
        output donestate
    );
    
    wire [271:0] ascii_with_lnbrk = {8'h0A, 8'h0D, ascii_pt};
    reg [255:0] ascii_pt = 0;
    generate
        genvar i;
        for (i = 0; i < 32; i = i+1) begin
            AsciiToHex inst(.hex(o_text[(i*4)+3:i*4]), .ascii(ascii_pt[(i*8)+7:i*8]));
        end
    endgenerate
           
    wire [7:0] data;
    wire dr;
    assign dataready = dr_p;
    assign o_uartFinished = dr;
    reg dr_p;
    uart_receiver128_datapath k(.i_clk100MHz(i_clk100MHz), .reset(reset), .rx(rx), .o_data(data), .o_done(dr));
    
    always@(dr) begin
        if (dr)
            dr_p = 1;
    end
    
    parameter IDLE = 0;
    parameter SENDING = 1;
    parameter DONE = 2;
    
    reg [1:0] state = 0;
    reg [1:0] next_state = 0;
    
    reg [4:0] next_cnt = 10;
    reg [4:0] cnt = 10;
    
    
    always@(posedge i_clk100MHz) begin
        state <= next_state;
        cnt <= next_cnt;
    end
    
    assign isidle = (state == IDLE);
    assign issending = (state == SENDING);
    assign receiveState = cnt;
    assign donestate = (state == DONE);
endmodule

module uart_receiver128_2(
        input reset,
        input i_start,
        input rx,
        input i_clk100MHz,
//        output [127:0] o_text,
        output o_uartFinished,
//        output got32,
        output [7:0] received,
//        output [4:0] count2,
        output [4:0] state
    );
    
    wire clk_10MHz;
    clk_wiz_0 p(
        .clk_in1(i_clk100MHz),
        .clk_out1(clk_10MHz)
    );
    
    wire [271:0] ascii_with_lnbrk = {8'h0A, 8'h0D, ascii_pt};
    reg [255:0] ascii_pt = 0;
    wire [127:0] o_text;
    generate
        genvar i;
        for (i = 0; i < 32; i = i+1) begin
            AsciiToHex inst(.hex(o_text[(i*4)+3:i*4]), .ascii(ascii_pt[(i*8)+7:i*8]));
        end
    endgenerate

    wire [7:0] received1;
    assign received = received1;
    wire done;
    uart_receiver_test f(.rx(rx), .clk(i_clk100MHz), .reset(reset), .received(received1), .is_idle(), .rx_done(done));
    
    
    reg [4:0] count = 0;
    
//    assign count1 = count;
    
//    reg got32_reg = 0;
    
//    reg doner;
//    always@(posedge i_clk100MHz) begin
//        doner = done;
//    end
    
//    always@(posedge i_clk100MHz) begin
//        if (done)
//            count = count + 1;
            
//    end
    
//    always@(count) begin
//            if (count == 5) begin
//                got32_reg = 1;
//            end else begin
//                got32_reg = 0;
//            end    
//    end
 
    reg true_rx_done1;
    always@(posedge i_clk100MHz) begin
            true_rx_done1 <= done;
    end
    
    parameter IDLE = 0,
                GET1 = 1,
                GET2 = 2,
                GET3 = 3,
                GET4 = 4,
                GET5 = 5,
                GET6 = 6,
                GET7 = 7,
                GET8 = 8,
                GET9 = 9,
                GET10 = 10,
                GET11 = 11,
                GET12 = 12,
                GET13 = 13,
                GET14 = 14,
                GET15 = 15,
                GET16 = 16,
                GET17 = 17,
                GET18 = 18,
                GET19 = 19,
                GET20 = 20,
                GET21 = 21,
                GET22 = 22,
                GET23 = 23,
                GET24 = 24,
                GET25 = 25,
                GET26 = 26,
                GET27 = 27,
                GET28 = 28,
                GET29 = 29,
                GET30 = 30,
                GET31 = 31,
                GET32 = 32,
                DONE = 33;
   
    
    reg [5:0] state = IDLE;
    reg [5:0] next_state = IDLE;
    
//    reg [4:0] count2 = 0;
//    reg [4:0] count_next2 = 0;
    
    // doing this breaks it. IDK why.
    //  always@(done) begin
    //      if (done) ...
    //          ...
    always@(*) begin
        case(state)
            IDLE: begin 
                if (i_start) begin
                    next_state = GET1;
                end else begin
                    next_state = IDLE;
                end
            end
            GET1, GET2, GET3, GET4, GET5, GET6, GET7, GET8, GET9, GET10, GET11, GET12, GET13, GET14, GET15, GET16, GET17, GET18, GET19, GET20, GET21, GET22, GET23, GET24, GET25, GET26, GET27, GET28, GET29, GET30, GET31, GET32: begin 
                if (true_rx_done1) begin
                    next_state = state + 1;
                end
            end
            DONE: begin 
                next_state = IDLE;
            end
        endcase

    end
            
    
    always@(posedge clk_10MHz) begin
//        count <= count_next;
        state <= next_state;
//        count2 <= count_next2;
    end    
    
    reg o_uartFinished = 0;
    always@(state) begin
        case(state)
            IDLE: begin 
//                o_uartFinished = 0;
                ascii_pt = 0;
            end
            GET1, GET2, GET3, GET4, GET5, GET6, GET7, GET8, GET9, GET10, GET11, GET12, GET13, GET14, GET15, GET16, GET17, GET18, GET19, GET20, GET21, GET22, GET23, GET24, GET25, GET26, GET27, GET28, GET29, GET30, GET31, GET32: begin 
                ascii_pt[7:0] = 8'h41;
            end
            DONE: begin 
                o_uartFinished = 1;
            end
        endcase        
    end
   
    
    //changing this to always@(done) breaks it, idk why
//    always@(posedge i_clk100MHz) begin
//        if (done) begin
//            if (count < 32) begin
//                ascii_pt = (ascii_pt << 8) | received1;
//            end else begin
                
//            end
            
//            count = count + 1;
            
//            if (count == 5) begin
//            got32_reg = 1;
//            end else begin
//            got32_reg = 0;
//            end
//        end
//    end
    
//    assign got32 = got32_reg;
           
endmodule



module AsciiToHex(
    input [7:0] ascii,
    output [3:0] hex
);

    assign hex = (ascii < 8'h3A) ?  ascii - 8'h30 : // number
                (ascii < 8'h5B) ?   ascii - 8'h37 : // uppercase letter
                                    ascii - 8'h57;  // lowercase letter

endmodule
