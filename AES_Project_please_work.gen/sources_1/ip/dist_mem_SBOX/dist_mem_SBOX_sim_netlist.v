// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 26 20:32:09 2024
// Host        : Amaar-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/amaar/git/AES128-Basys3/AES_Project_please_work.gen/sources_1/ip/dist_mem_SBOX/dist_mem_SBOX_sim_netlist.v
// Design      : dist_mem_SBOX
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_SBOX,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_SBOX
   (a,
    spo);
  input [7:0]a;
  output [7:0]spo;

  wire [7:0]a;
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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_SBOX.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_SBOX_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11328)
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
