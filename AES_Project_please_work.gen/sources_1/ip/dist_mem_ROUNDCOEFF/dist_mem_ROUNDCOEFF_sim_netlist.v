// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 26 20:08:03 2024
// Host        : Amaar-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/amaar/git/AES128-Basys3/AES_Project_please_work.gen/sources_1/ip/dist_mem_ROUNDCOEFF/dist_mem_ROUNDCOEFF_sim_netlist.v
// Design      : dist_mem_ROUNDCOEFF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_ROUNDCOEFF,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_ROUNDCOEFF
   (a,
    spo);
  input [3:0]a;
  output [7:0]spo;

  wire [3:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_ROUNDCOEFF.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_ROUNDCOEFF_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3744)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
