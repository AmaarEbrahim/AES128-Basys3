`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2024 08:16:48 PM
// Design Name: 
// Module Name: AES
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


module AES(
        input i_rx,
        input i_clk100MHz,
        input i_reset,
        input i_start,
        output o_tx,
        output [2:0] state,
        output o_start
    );
    
    parameter   IDLE = 1,
                RX_BLOCK = 2,
                RX_KEY = 3,
                PROCESSING = 4,
                TX = 5,
                TX_BLOCK = 6,
                TX_KEY = 7;
                
    reg [2:0] state = IDLE;
    reg [2:0] next_state = IDLE;
    
//    assign o_start = i_start;
    
    reg startReceiving;
    reg startSending;
    reg startEncrypting;
    reg [127:0] dataToSendO;
    
    reg o_startt = 0;
//    always@(i_start) begin
//        if (i_start)
//            o_startt = 1;
//        else
//            o_startt = 0;
//    end
    assign o_start = o_startt;
    
    always@(state or i_start or uartFinishedTransmittingCiphertext or uartFinishedReceivingPlaintext or encryptionFinished) begin
        case(state)
            IDLE: begin 
                if (i_start) begin
                    o_startt = 1;
                    next_state = RX_BLOCK;
                end else begin
                    o_startt = 0;
                    next_state = IDLE;
                end
            end
            RX_BLOCK: begin 
                if (uartFinishedReceivingPlaintext)
                    next_state = TX_BLOCK;
                else
                    next_state = RX_BLOCK;
            end
            TX_BLOCK: begin
                if (uartFinishedTransmittingCiphertext)
                    next_state = RX_KEY;
                else
                    next_state = TX_BLOCK;
                
            end
            RX_KEY: begin
                if (uartFinishedReceivingPlaintext)
                    next_state = TX_KEY;
                else
                    next_state = RX_KEY;
            end
            TX_KEY: begin
                if (uartFinishedTransmittingCiphertext)
                    next_state = PROCESSING;
                else
                    next_state = TX_KEY;
                
            end            
            PROCESSING: begin 
                if (encryptionFinished)
                    next_state = TX;
                else
                    next_state = PROCESSING;
            end
            TX: begin 
                if (uartFinishedTransmittingCiphertext)
                    next_state = IDLE;
                else
                    next_state = TX;
            end
        endcase
    end
    
    always@(posedge i_clk100MHz) begin
        state <= next_state;
    end
    
    always@(state) begin
        startReceiving = 0;
        startSending = 0;
        startEncrypting = 0;
        case(state)
            IDLE: begin end
            RX_BLOCK: begin 
                startReceiving = 1;
            end
            TX_BLOCK: begin
                block = receivedPlaintext;
                dataToSendO = receivedPlaintext;
                startSending = 1;
//                dataToSendO = block;
            end
            RX_KEY: begin
                startReceiving = 1;
            end
            TX_KEY: begin
                key = receivedPlaintext;
                dataToSendO = receivedPlaintext;
                startSending = 1;
//                dataToSendO = key;
            end
            PROCESSING: begin
//                key = receivedPlaintext;
                startEncrypting = 1;
            end
            TX: begin 
                dataToSendO = ciphertext;
                startSending = 1;
            end
        endcase     
    end
    
    wire clk_10MHz;
    clk_wiz_0 p(
        .clk_in1(i_clk100MHz),
        .clk_out1(clk_10MHz)
    );    
    
    reg [127:0] key;
    reg [127:0] block;  
//    reg [3:0] address = 0;
//    dist_mem_gen_0 in(
//        .a(address),
//        .spo(block)
//    );
//    dist_mem_KEY in2(
//        .a(address),
//        .spo(key)
//    );
    
    wire uartFinishedReceivingPlaintext;
    wire [128:0] receivedPlaintext;
    uart_receiver128 receiver(
            .clk(i_clk100MHz),
            .reset(i_reset),
            .start(startReceiving),
            .rx(i_rx),
            .done(uartFinishedReceivingPlaintext),
            .total_data(receivedPlaintext)
        );
    
    wire uartFinishedTransmittingCiphertext;
    wire uartIdle;
    uart_transmitter128 inst1(
            .i_start(startSending),
            .i_clk100MHz(i_clk100MHz),
            .i_text(dataToSendO),
            .o_uartFinished(uartFinishedTransmittingCiphertext),
            .tx(o_tx),
            .isidle(uartIdle)
        );
        

    wire o_isidle;
    wire encryptionFinished;
    wire [127:0] ciphertext;
    AES_Core insttt(
        .clk(clk_10MHz),
        .i_start(startEncrypting),
        .i_plaintext(block),
        .i_key(key),
        .o_ciphertext(ciphertext),
        .o_finished(encryptionFinished),
        .o_isidle(),
        .o_isnotidle(),
        .o_isstarting()
    );        
    
    
endmodule
