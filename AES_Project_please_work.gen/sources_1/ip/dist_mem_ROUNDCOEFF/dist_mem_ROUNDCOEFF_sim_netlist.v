// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 26 20:32:07 2024
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
