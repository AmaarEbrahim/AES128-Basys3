`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2024 10:02:32 PM
// Design Name: 
// Module Name: tb_FirstThreeOps
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


module tb_FirstThreeOps(

    );
    
    initial begin
        #50 $finish();
    end
    
    reg [127:0] di;
    
    reg [127:0] data[0:0];
    initial begin
        $readmemh("block128_02.mem", data, 0, 0);
        di = data[0];
    end
    
    wire [127:0] do;
    
    FirstThreeOps inst(.i_block(di), .o_block(do));
endmodule
