`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2024 04:49:49 PM
// Design Name: 
// Module Name: shifter
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


module shifter
    #(
        parameter   DBITS = 8,          // number of data bits in a word
                    SB_TICK = 16,       // number of stop bit / oversampling ticks
                    BR_LIMIT = 651,     // baud rate generator counter limit
                    BR_BITS = 10,       // number of baud rate generator counter bits
                    FIFO_EXP = 2        // exponent for number of FIFO addresses (2^2 = 4)
    )
    (
        input clk_100MHz,               // FPGA clock
        input reset,                    // reset
        input write_uart,               // button
        output tx                      // serial data out,
    );
    
    // Connection Signals
    wire tick;                          // sample tick from baud rate generator
    wire tx_done_tick;                  // data transmission complete
    
    reg [DBITS-1:0] write_data = 8'h41;   // data from Tx FIFO

    
    // Instantiate Modules for UART Core
    baud_rate_generator 
        #(
            .M(BR_LIMIT), 
            .N(BR_BITS)
         ) 
        BAUD_RATE_GEN   
        (
            .clk_100MHz(clk_100MHz), 
            .reset(reset),
            .tick(tick)
         );
    
    
    
    uart_transmitter
        #(
            .DBITS(DBITS),
            .SB_TICK(SB_TICK)
         )
         UART_TX_UNIT
         (
            .clk_100MHz(clk_100MHz),
            .reset(reset),
            .tx_start(transfer),
            .sample_tick(tick),
            .data_in(res),
            .tx_done(tx_done_tick),
            .tx(tx)
         );
         
//    AES_Core(

    wire start_signal;
    Trigger it(.clk(clk_100MHz), .button(write_uart), .pulse(start_signal));

//---------------------------
//    reg [2:0] num_to_transfer = 0;
//    always@(posedge clk_100MHz) begin
//        if (tx_done_tick) begin
//           num_to_transfer = num_to_transfer - 1;
//        end
//    end
    
//    wire [7:0] f;
//    assign f = 8'h41 + num_to_transfer;
//---------------------------

    wire [255:0] ascii_pt;
    
    generate
        genvar i;
        for (i = 0; i < 32; i = i+1) begin
            HexToAscii inst(.hex(ciphertext[(i*4)+3:i*4]), .ascii(ascii_pt[(i*8)+7:i*8]));
        end
    endgenerate

    
    
    reg transfer = 0;
    
    reg [4:0] cnt = 0;    
    always@(posedge clk_100MHz) begin
        if (transfer == 1) begin
            if (cnt == 31) begin
                transfer <= 0;
            end else if (tx_done_tick) begin
                cnt <= cnt + 1;
            end
        end else begin
            if (start_signal)
                transfer <= 1;
        end
    end
    
    wire [7:0] res;
    assign res = ascii_pt[(cnt * 8) +: 8];
    
    reg [127:0] ciphertext = 128'h2b258818aa5be8e696f2e1a3e845fdcf;
    
    
//    always@(transmit) begin
//        if (transmit)
            
//    end
    
    // Signal Logic
  
endmodule
