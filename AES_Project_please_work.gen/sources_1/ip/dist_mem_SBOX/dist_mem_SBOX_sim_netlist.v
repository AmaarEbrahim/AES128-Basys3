// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 23 23:29:25 2024
// Host        : Amaar-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/amaar/Documents/Personal
//               Documents/AES_Project_please_work/AES_Project_please_work.gen/sources_1/ip/dist_mem_SBOX/dist_mem_SBOX_sim_netlist.v}
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
