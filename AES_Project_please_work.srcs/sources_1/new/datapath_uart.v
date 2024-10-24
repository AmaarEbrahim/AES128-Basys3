`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2024 05:07:02 PM
// Design Name: 
// Module Name: datapath_uart
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

module datapath_uart
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
        input actually,
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

    Trigger it2(.clk(clk_100MHz), .button(actually), .pulse(transmit));
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

    wire clk_10MHz;
    clk_wiz_0(
        .clk_in1(clk_100MHz),
        .clk_out1(clk_10MHz)
    );

    wire [255:0] ascii_pt;
    
    generate
        genvar i;
        for (i = 0; i < 32; i = i+1) begin
            HexToAscii inst(.hex(print[(i*4)+3:i*4]), .ascii(ascii_pt[(i*8)+7:i*8]));
        end
    endgenerate

    reg [127:0] key_mem [0:0];
    reg [127:0] key;
    reg [127:0] block_mem [0:0];
    reg [127:0] plaintext;// = 127'hAEC1BEF060B67196537A44A93388F426;
    initial begin
        $readmemh("key128_01.mem", key_mem, 0, 0);
        $readmemh("block128_02.mem", block_mem, 0, 0);
        
    end  
    
    always@(reset) begin
        if (reset) begin
            plaintext = block_mem[0];
           key = key_mem[0];
        end
    end
   
    
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
            if (transmit) begin
                which <= which + 1;
                transfer <= 1;
                cnt <= 0;
            end
        end
    end
    
    reg [1:0] which = 0;
    
    wire [127:0] print;
    assign print = (which == 0)? key : (which == 1) ? plaintext : ciphertext; 
    
    wire [7:0] res;
    assign res = ascii_pt[(cnt * 8) +: 8];
    
    wire [127:0] ciphertext;
    wire transmit;
        
    
    AES_Core insttt(
        .clk(clk_10MHz),
        .i_start(start_signal),
        .i_plaintext(plaintext),
        .i_key(key),
        .o_ciphertext(ciphertext),
        .transmit()
    );
//    AES_Datapath(
//            .i_plaintext(plaintext),
//            .i_initialKey(key),
//            .i_isRound10(1'b1),
//            .i_isRound1(1'b1),
//            .i_saveResult(1'b1),
//            .i_addition(8'b00000001),
//            .clk(clk_10MHz),
//            .o_ciphertext(ciphertext)
            
//        );
    
//    always@(transmit) begin
//        if (transmit)
            
//    end
    
    // Signal Logic
  
endmodule