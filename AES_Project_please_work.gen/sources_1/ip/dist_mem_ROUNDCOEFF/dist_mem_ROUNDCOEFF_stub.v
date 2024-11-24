// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 23 23:34:33 2024
// Host        : Amaar-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/amaar/Documents/Personal
//               Documents/AES_Project_please_work/AES_Project_please_work.gen/sources_1/ip/dist_mem_ROUNDCOEFF/dist_mem_ROUNDCOEFF_stub.v}
// Design      : dist_mem_ROUNDCOEFF
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *)
module dist_mem_ROUNDCOEFF(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],spo[7:0]" */;
  input [3:0]a;
  output [7:0]spo;
endmodule
