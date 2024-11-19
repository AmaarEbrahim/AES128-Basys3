`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2024 05:33:00 PM
// Design Name: 
// Module Name: weird_bug
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


//module weird_bug(
//        input clk,
//        output [3:0] shifts
//    );
    
    
//    reg [3:0] next_shifts = 0;
//    reg [3:0] shifts = 0;
    
//    reg bruh = 0;
//    always@(bruh) begin
//        next_shifts = shifts + 1;
//    end
    
//    always@(posedge clk) begin
//        shifts <= next_shifts;
//    end
//endmodule

module weird_bug (
    input clk,
    output reg [3:0] shifts
);

    reg [3:0] next_shifts = 0;
    reg bruh = 0;
    reg prev_bruh = 0;

    always @(posedge clk) begin
        // Detect a change in the `bruh` signal
        if (bruh != prev_bruh) begin
            next_shifts <= shifts + 1;
        end else begin
            next_shifts <= shifts;
        end
        
        // Update the shift register
        shifts <= next_shifts;

        // Update `prev_bruh` to the current value of `bruh`
        prev_bruh <= bruh;
    end
endmodule
