`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2024 11:54:12 AM
// Design Name: 
// Module Name: true_uart_receiver128
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




module true_uart_receiver128
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
        output [5:0] state_o,
//        output [7:0] value,
        output [5:0] cnt,
//        output [4:0] cnt2,
//        output done_o,
//        output drs,
        output tx
//        output uart_done
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
    
    wire [3:0] data_converted;
    AsciiToHex inst(.hex(data_converted), .ascii(data_rx));
    
    parameter   IDLE = 0,
                DONE = 34;
                
    reg [5:0] state = IDLE;
    reg [5:0] next_state = IDLE;
    
    reg do_shift = 0;
    
    
    always@(state or start or data_ready_latched) begin
        do_shift = 0;
        case(state)
            IDLE: begin
                if (start) begin
                    next_state = 1;
                    done = 0;
                    
                end else begin
                
                    next_state = IDLE;
                end
            end
            1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33: begin 
                
                if (state == 33) begin
                    do_shift = 1;
                    next_state = DONE;
                end else begin
                    if (data_ready_latched) begin
                        do_shift = 1;
                        next_state = state + 1;
                    end else
                        next_state = state;
                end
            end   
            DONE: begin 
//                do_shift = 1;
                next_state = IDLE;
                done = 1;
            end
            
        endcase
    end
    
    always@(posedge clk) begin
        if (reset)
            state <= IDLE;
        else
            state <= next_state;
    end
    

    always@(posedge clk) begin
    
        if (reset) begin
            next_total_data <= 0;
        end else begin
            if (do_shift)
                next_total_data <= {total_data[123:0], data_converted};
        end
        
        total_data <= next_total_data;
    end
    
    reg [128:0] total_data = 0;
    reg [128:0] next_total_data = 0;
    
    reg [5:0] cnt;
    reg [5:0] next_cnt;
    reg data_ready_latched;
    always@(posedge clk) begin
        if (data_ready_sig)
            next_cnt = cnt + 1;
            
        data_ready_latched = data_ready_sig;
    end
    
    always@(posedge clk) begin
        cnt <= next_cnt;
    end
    
    reg done;
//    assign drs = (state == IDLE);
    assign done_o = done;
    assign state_o = state;
    assign value = data_rx;
    
    uart_transmitter128 transmitter(
        .i_start(start_transmit),
        .i_clk100MHz(clk),
        .i_text(total_data),
        .o_uartFinished(transmit_finished),
        .tx(tx),
        .isidle()
    );
    
    reg start_transmit = 0;
    wire transmit_finished;
    
    always@(posedge clk) begin
        if (done)
            start_transmit = 1;
        else
            start_transmit = 0;
            
    end
endmodule
