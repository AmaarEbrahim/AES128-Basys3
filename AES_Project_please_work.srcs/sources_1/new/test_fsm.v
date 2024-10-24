`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2024 01:48:09 PM
// Design Name: 
// Module Name: test_fsm
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


module test_fsm(
        input clk,
        input start,
        output reg this
    );
    
    localparam IDLE = 2'b00;
    localparam TRANSMIT = 2'b01;
    localparam DONE = 2'b10;
   
    reg [1:0] state;
    reg [1:0] next_state;
    
    reg [3:0] cnt;
    
    always@(start) begin
        case(state)
            IDLE: begin 
                if (start) 
                    next_state = TRANSMIT;
            end
            TRANSMIT: begin 
                if (cnt == 0)
                    next_state = DONE;
            end
            DONE: begin 
                next_state = IDLE;
            end
        endcase  
    end 
    
    always@(posedge clk) begin
        state <= next_state;
    end   
    
    always@(posedge clk) begin
        case(state)
            IDLE: begin 
                this = 0;
            end
            TRANSMIT: begin 
                this = 0;
            end
            DONE: begin 
                this = 1;
            end
        endcase     
    end
endmodule
