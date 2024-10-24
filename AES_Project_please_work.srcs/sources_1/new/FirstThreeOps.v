`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2024 10:01:09 PM
// Design Name: 
// Module Name: FirstThreeOps
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


module FirstThreeOps(
        input [127:0] i_block,
        output [127:0] o_block
    );
    
    wire [127:0] after_byte_subs;

    ByteSubstitution inst(
        .i_block(i_block),
        .o_block(after_byte_subs)
    );
    
    wire [127:0] after_shift_rows;
    ShiftRows inst2(
        .di(after_byte_subs),
        .do(after_shift_rows)
    );
    
    wire [127:0] after_mix_columns;
    MixColumns inst3(
        .i_block(after_shift_rows),
        .o_block(after_mix_columns)
    );
    
    assign o_block = after_mix_columns;
endmodule
