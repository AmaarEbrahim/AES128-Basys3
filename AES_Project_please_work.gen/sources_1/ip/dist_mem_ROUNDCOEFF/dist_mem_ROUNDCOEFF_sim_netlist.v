// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 23 23:34:33 2024
// Host        : Amaar-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/amaar/Documents/Personal
//               Documents/AES_Project_please_work/AES_Project_please_work.gen/sources_1/ip/dist_mem_ROUNDCOEFF/dist_mem_ROUNDCOEFF_sim_netlist.v}
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
