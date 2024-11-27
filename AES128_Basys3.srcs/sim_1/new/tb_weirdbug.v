`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 10:51:04 PM
// Design Name: 
// Module Name: tb_weirdbug
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


module tb_weirdbug(

    );
    reg data_ready_sig = 0;
    initial begin
        #5 data_ready_sig = 1;
        #2 data_ready_sig = 0;
    end
    
     reg from_rec_to_trans = 0;
     always@(data_ready_sig) begin
        if (data_ready_sig == 1) begin
            from_rec_to_trans = 1;
        end
     end
endmodule
