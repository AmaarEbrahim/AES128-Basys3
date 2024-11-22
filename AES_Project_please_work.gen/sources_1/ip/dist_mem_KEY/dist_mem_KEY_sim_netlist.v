// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 23 23:58:09 2024
// Host        : Amaar-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/amaar/Documents/Personal
//               Documents/AES_Project_please_work/AES_Project_please_work.gen/sources_1/ip/dist_mem_KEY/dist_mem_KEY_sim_netlist.v}
// Design      : dist_mem_KEY
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_KEY,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_KEY
   (a,
    spo);
  input [3:0]a;
  output [127:0]spo;

  wire \<const0> ;
  wire [3:0]a;
  wire [127:0]\^spo ;
  wire [127:0]NLW_U0_dpo_UNCONNECTED;
  wire [127:0]NLW_U0_qdpo_UNCONNECTED;
  wire [127:0]NLW_U0_qspo_UNCONNECTED;
  wire [126:3]NLW_U0_spo_UNCONNECTED;

  assign spo[127] = \^spo [127];
  assign spo[126] = \<const0> ;
  assign spo[125] = \<const0> ;
  assign spo[124] = \<const0> ;
  assign spo[123] = \<const0> ;
  assign spo[122] = \<const0> ;
  assign spo[121] = \<const0> ;
  assign spo[120] = \<const0> ;
  assign spo[119:118] = \^spo [119:118];
  assign spo[117] = \<const0> ;
  assign spo[116:112] = \^spo [116:112];
  assign spo[111] = \<const0> ;
  assign spo[110:108] = \^spo [110:108];
  assign spo[107] = \<const0> ;
  assign spo[106] = \<const0> ;
  assign spo[105] = \<const0> ;
  assign spo[104] = \<const0> ;
  assign spo[103:102] = \^spo [103:102];
  assign spo[101] = \<const0> ;
  assign spo[100:94] = \^spo [100:94];
  assign spo[93] = \<const0> ;
  assign spo[92] = \<const0> ;
  assign spo[91] = \<const0> ;
  assign spo[90:89] = \^spo [90:89];
  assign spo[88] = \<const0> ;
  assign spo[87] = \^spo [87];
  assign spo[86] = \<const0> ;
  assign spo[85] = \<const0> ;
  assign spo[84:82] = \^spo [84:82];
  assign spo[81] = \<const0> ;
  assign spo[80] = \^spo [80];
  assign spo[79] = \<const0> ;
  assign spo[78:77] = \^spo [78:77];
  assign spo[76] = \<const0> ;
  assign spo[75:74] = \^spo [75:74];
  assign spo[73] = \<const0> ;
  assign spo[72:71] = \^spo [72:71];
  assign spo[70] = \<const0> ;
  assign spo[69] = \<const0> ;
  assign spo[68] = \<const0> ;
  assign spo[67:66] = \^spo [67:66];
  assign spo[65] = \<const0> ;
  assign spo[64] = \^spo [64];
  assign spo[63] = \<const0> ;
  assign spo[62] = \<const0> ;
  assign spo[61:60] = \^spo [61:60];
  assign spo[59] = \<const0> ;
  assign spo[58] = \<const0> ;
  assign spo[57:56] = \^spo [57:56];
  assign spo[55] = \<const0> ;
  assign spo[54] = \<const0> ;
  assign spo[53] = \<const0> ;
  assign spo[52] = \<const0> ;
  assign spo[51] = \^spo [51];
  assign spo[50] = \<const0> ;
  assign spo[49] = \<const0> ;
  assign spo[48:46] = \^spo [48:46];
  assign spo[45] = \<const0> ;
  assign spo[44:43] = \^spo [44:43];
  assign spo[42] = \<const0> ;
  assign spo[41:38] = \^spo [41:38];
  assign spo[37] = \<const0> ;
  assign spo[36] = \^spo [36];
  assign spo[35] = \<const0> ;
  assign spo[34] = \<const0> ;
  assign spo[33:32] = \^spo [33:32];
  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \^spo [28];
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18:16] = \^spo [18:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \^spo [5];
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_mem_init_file = "dist_mem_KEY.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "128" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_KEY_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[127:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[127:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[127:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
`pragma protect data_block
qs/pAUEJeUFrpdoJMYhAh7exwbwfpC8SLR+UaR1kyUFJYAJC95Mx3VzlicyX4jdqGlOPUDEQdYkA
NT/ZZM6vp3ddiG437/9WD/qRB8wvcGX6HPx41AErXNh4D9zLVjF8TrQws/6AUx5LXXFuNMHE9eMK
e/ntZkzptnZI/rk84uKS8x3Ti+fjhRZfmhijb4nbzRjbFw5Y9aZpmsis/QK1TrSGqyHFBUhqAIYu
N4tGne7w1pzFpGRCZMreNeMJZOjzCHzeClNEN9/Hg4woiQZxoTWVzHPK42FgBgwkeVz6OCCTpNVa
ctTJAeRk5L4TPQ0NB0sakl+ZwjRgS7Yo4wYMPNTCVYoqQDDcfTTdFri+yZxZd35m6HK0okC39G4m
Ds3SgCNA8vpZYirB3epx3/RSYwwZlkve8lALepchU37UcHWBeINMG8WkBLTMLBqJzy4MskU02Sbk
8Gj6XrZmt2xJUGlbz2EICDx9E6X/3+h/Rs0FYMKzRJy/4ko9LI3AlOU5HpqNpqYO+IgyNL6UAcVD
Sg1M8WHoGdGWhxop0HGsKrfgCTCi15ixyRHa6oFO64dK+KT0WMyeariKZfcsL9nM5vzM++gy8Sqg
PtrO2xndyvaReZOIi8twkyZWmJbivEMJ8/ONOfeW/C+T6Rw96nKdJ37cDRvbwH6Atwan2M712OKG
peyT8YpIu9PPRBrqdMJwhjFybPmJe37nwMwsG6EmRy/NxiWwJdZzpxTeYNmlOo0uB6v8GDYmDZ/z
wU1Ya53FV98etup2voKKq/mCcFxLZkuIF8d2QYbwM5wxjRWg0ZG4z5h6u1z9kANXp5fohNPEe+zC
Xapo34PzzEB/A3+iVnxXTbUC5wlg57mf/fDcsmMOTyrpKUN8dnf5Eh209nLIMAPPT5mLnNxUy4xR
ZPANmEI9lYg3CTKlMKHv+adwpeWiQ+EkpoPF8en1gBsCF+z3TA6zv/PW7maMjkUP+NumLGmAI9Oy
Az5w336p1fB6BzyUnj8PpkUe3s9A/+89qEzawBwZTniGwxDCPNq5rBLZH11My5G5WpXLy0GjQLMy
SRjGPDeadctMcX4mI5Ussu8hfSDgmLgH6GFjzjm2AVzCDKii8xI6sQE/EaJAWBURQ7vLtBctjunM
dAe5W9secjiNHPIMVXoLGEB6f5bsM0Dhf8qkq/3ocIUwoefnGtsbuqkJmxFiKE7Jz14qr0g3LLY5
rs9K8dzGzrvnqn8RA998DdgK+hNeMqbwzTVGFTGjWAWb4YteFjTQFyO1tluddzYVTgn122SqrvMk
cIRjtciuDYUuyX5BWDK5gsbsjqSBnVEUNjsIys569BF0O5h0jOn5Xfvz9qSr3bDDgWBFhE1Ar4/o
kLogbdthTWH5Tdmp6sAo6A0s4a0Yuy0pnW1eeUbw3NFRvITVxNEcjIsvUTQEjRINMiBdAIg1+90g
GTXxp5FzLOjMrs21zgeAi+v/3vlXCy/75qtx7XCHsP8+IPwANFWYJOlMAO3zhrILcEwHp6noLWau
uAiBvgn9oudDR47KZsaDqa2TE78PM2AI3zns3KmMcIooJSepEoduPQfrJNW7tUBdHdKatp16zZXx
OIx64TAeD2WqrGgaidPI2jShAJp65S4tpr/kffAdH9K0ad0UJZBKmXVQ3Ai+VdEo9few3uvq24bn
5/5vF67TU0x4nsMljzeAexs2s6/9t1H6WgQVLgxKrnRUxGOxckEEIADB25i/hT+isv/ib1OCYzNy
67rWizyTBB9Hbz83vc7b5pBzOtxIHVvzSGzhFcmfWSLI0Pe+JyQiH5Rx0yVicYwzD0Q5tsonocD+
wms6CktwtDIU5COyMf5UY6SlY2fdJsF9+7b3GbGqn96/e0iFUzzXQuXFSy0lGzTiCoJiFEWjNxOy
w0RwBLkCNJLhMICi4apDJuVmbb86z/MIC5XKxHBw3Q8LsJWuti/n+abSVXU3AZ0yOKIcMn0AhOgU
fuLDhHKpzl/gN6F4cnDIuLlM/O21jWrWkFjy5mS0IzoDD3/Ijlm+cJkZ+tlnjzUaxcHYUAuTLugP
qXiOWqaMQVK2j2cVFOyQ0PYVm1GpL1Q76Coj/PxJyEcoFMT0COeEDtXNZF478H7K+bxmVGPcPGrV
WrZs+H1atGEQdL2gdVyG5dVbitByq8qbw03usOTd6tvsgvocGHGDzOUIsr6xrjS5r4ZLdXb/oHHR
tjSmKGv7avQ2hXLbKuCBo+NVBRrwS8oiE6zMZKy/abCS4oP4QWtqHBqDmLY3j+z4AKJjgoq7t8P9
Oc1G/qO6ytbubu1ku2iDfWTKFR7HvOuR9VulDSmUy1OHGrNUZFpG61LYfyEcs4zxRUWVsrJr1avg
8KAa6YC71A+ocidMGcX/GtpYGOVrBQ/kaSyrBVgHPb5u5WESCGB7d005WVXcZ1pULpJ0h8Y6yW/U
zCYo3FD848cmQPHIkTEAAdLsCcbXyFcEjJWL6Pmb4kzUFmVrRpzkHg8DWBM9DOhXZVxLj119Crle
KnCRHvQjaIxFua/HpL9Jem93+lXNQxxOd1PxI70dlla6Jg7c9IA1JSJIOU5pIRDrUlVdKDsFJ3oQ
NWB8XvgOihkXRvvlv0QwpYhvuYB2kJI+rOauhTUUAqZTPmbOQYLcWmDqaQHNrMKwto9ojWvqxGnu
NZHfGyLx+ohXH+YFwtDdA3ATz9tWHOAljMix3g05h0EZxQx3ZaXMkNWrfd/xpQEWHOMaoVxDpwgl
ruVsFrSlwwZkx0y+DJrH66o/w6kRmYcZ1rlZsvJKTDyIECOF4EoX8pcCHgq9rdxii7bZbz8d+feO
qsW4ABTFufJ81U+LAvia6BRVisnRcbrbLiLp6hn2uyHiV/EmkXwXgNmxL17ttKuYgGvVf4O9OBCr
NUTho9ahQ8V/c9q64jaD+mQ2XE26PUaTqRyJizTGAKkcgr9koBIlExsOZAy/UadyPF9QR1dS5cbi
nv79BzPTKQ9J5zIBv2fNYFcvJsoRmgstKS0Ip//hKYuPAvNBiAsttMHajgB6f8ZngYOpw4KedcUm
skyOwhW6TVzu+oRH+jzM7rdI6HrMBEHTggxXu08gXzIb3OPMA5Ovl1/P+qlMZqJaTDkGq+VoiH2N
T/fIyK4+Py+3ROJhP4Q9qzlAuM+p8/HOf8z6wk2aoojpsTgIcLHOv+ip7YIprXBmqn+8odnWNwxB
zVTU0+ZupVr7GHHVbUUNhpy7V35glLG9FIBXKOq7X5aJujRoomMb9vRZxiC8CLeulgIKYnCZ9ewA
KOJwoN9pe3XJqcwgWAvmdpO+ZrmJr3gtydRr1nFlXnOtkgH5fj7sakw+od1dZ/UHgV/+8m3Fdiwj
EjjLyc6U6uEDKDFSh+E0aSFa+pWnF2UXXjBoJtZx3JIVHhiTVTt27rJpRYo9w/ezrVLxk9l2dvfP
VL3Wpkb3hJ1NM8rARk7eFU/CwwGswkaiOjpmxMdQBCRhSZhl+1nb7CqHzDlvMAdxc9Ld86TKucDN
ZEaAlUo9wnyWa7XH7u5r8m7xrjfbKv3Boro68E6xOCwfB0w/zLMHvBMF5dBENugVUfyps55yOtFz
tXE3foDz70meK5ac+28X7rjfAwiyODLWNHn2wpIttxcukLCKC0rmgJJitZqFUbySCb+F3LUZUStQ
pMfGMB37nZXuQC4q1rUvuj/c/izRCp8PntLP0o7aei+CrgbMrOGr/ok5fe2iYswRh7PNtesPfVIH
WyPiiQDN8Fd2S3YOEKxxJiB3muSJ8yHBzu9GE+m3MZsziAFMJPs4CWJLbMcEFvsVikZXX5I/CJ2Q
kzP5I2yzMo5ntDxNyN90N4fn4SG5Xqw0W7/DDs0rddjZg+I2FGR7RM/C2NCmBrTOAcd55NRB28/C
9IiWwxgHaRTPYJz5wbPfcnTsdrGdpgo5OF7p+fJ2c2WlF7cJoU8uXYJzFw2Nz/c/k2/9WWTJRs6e
VMPEYDB70rcK1skr6n+KW5EO6w5MO1p1coPHDA4Fn2EbY12qW9MHqOvNkYkLhTg+ns7bNH0ur9HL
yibHaFnV/g/dnES4mRgfE/FUIN0zMoauYTxFJHVZIYEytpIirREqULJwoySFEMPb7q5AnKQYz2DD
GRdUQxbqtN62ayeydbHDA+RpNZaj9o6l0xWX9abm6HOWWJ7IdGFlzxkAEz0e18k872s+DnlPz4k8
Uxm4IHBrJV9h/uZYrfI+4qmB1UZVvbsh+lVCaS3SDjFjpsyGtn9jqsACXlrcM+UXGL38ap6liJ6p
j59yqW+iAzpynYKDMElPpEOljfmIAQmyumcSLyI7MkW9vHFBhYIp7/fXefz2LWiCM/1Im6OuOvfZ
oP2tZp3pfgYerKNCpqQ8iF5fsKJcFdomDdqeZNu23g+XPx8PMvuVzizRluzv8VExcIwPsHxUSMo8
re4RtlDkTi/KUrEI2zTGguSE9+5EI06FURRuWp2O1PuN40xEOmid/nBI2zSgFBZv3Td3/nRakGf8
3tmSNAlgMB8lsxuf02aO/+sOGISI4YwA86nsdhAjD2wp0/BBzI7bVDvZdsGA4rp1iQakVcITPuvn
xiAgGiER6EGc3hiH/+AllibakSL8WENmY1ir1FuLAdTKKsZ+vRtOga2lpTrd4mD+xWLLexu+6Ezr
4Acol9d8cZiHs9oDcqOh677DFHM1Gic6Dd/ZuYHc+voJaaeJVF7mv0g1fF8tpFACMokWMzK4ZVHj
qVKsPGWs9xAVAFL+zNu+/B8mqIWDrptuMeClSxIkh7v1D7iAcRprK0ztPS4IJOuHSX4daGGS3+Eo
PKODaD5NfRtDWDX42wRvBZ/xsh/qrQWrJIiFB10Q3YKefebXGJSaTrn8EW1nYwa2zdV9Mzztkm0g
TkHN5X0XlkMsMzwfPfDTGv94OUeXru4JRrpucA9ecSS4OS2UzR132A650pgHLZad/K4XaREWEUsz
hqwtGbpeuoKi3PNwoiYYMDsV4Se4eug7YQ4OJe6Nwjdj8xiuj77OIgDCRipDZ9qHn6ZQ2bUhPNLr
pc86X/9WPcn7Y1REPn5NOmKOeGUHfvE9YCwMJBu+CKsPXsW0P7uRFLugwR3WYLQqb48Ya52cSYzr
KAfi6T2dzp/UviXRfwGW03Pd/JNxYFXHozgp0BMdh9HFP1rHvNPIEn24bNo5OsOfFm8fNytbFQ7y
ikgG49Km5vvhxYP+tdEW5CYAjCENOgLF2V5PfFOsfrOerE7z6T7V0aZYjnGUI6uYdMQbbMvCv+TA
kbFW3GISeF30iutCpo5ZxwC9MHdHXyfrOnbaA7njsIKLk6bIVqjUfa5hOS3mgYj/lFExCFwwHtzu
z4E7DmCGHdMa/y0GrEUpYZSeySlXvymcDNixiqIw3F67AotNctPvIVIKnK4DpNXbZC57C335J1Fm
B3v6Jrz40tYon4sdFiNaSE3RBpPUQomBnBQPRY4Z6rnp9UlducS5+Z2mv/i80TKLIi7eHgC3ZgtH
oMvU0Kvde6L3eM2+T7HI03Xh0LXQuRkNIZyCDhT3eOjGEiYzMIKZsJjbgEMvPwTKBYH3K0BsNLwl
HyxgDJEjw070bWzvi04JcoXuXUyrEDPwxOdwgumkSgJexNTA/aDCNqrcrfzCQKjDJW2LYfQB2u5F
X83i6GElsjgxiKfd14hlnqQPzJPiBW6A4nmErtWudTpFpGvDDqMR+pUv2TbHhGEdJCfO01UATd24
svYXdHbeWBASMn6M60fKw0LPTuIUYkT5dQSvPmZX+yN7RzsLl6D0aHZ/M2+HkfTKApTxAeqSewlZ
ASkaJFmqaNayi6LQvTi5B0DJDsRiB2Z2q/cV4Gy+7nWShPN0zWUSl0KvhXD7S7FpL8AAV0b29z17
j+eCZ451DIMsJJ8h9E9plfqHJC4PdQpPgLuOdLCwJP6VMFS/bF9g4iw0sWs34n3sWNDpGg2hJdin
ud/qx0qbO6TDVJKItprhircv7/MOdsPflbtC7VZHuHuoH798j37ld9e8H7PLftAahwdtK0r3BcBN
kDVDSB1g3VsqQhfBbXYFCm6siXSWXaD0Zjgq01km5+Ta7+qWzc/P7/9i+XNQ4L45/n+A67rR4574
WZ5RJcCMymiOiQaLvfJU/vLyCjzzwdkiblfkDJeiC9/MOOFX1TjlMBMFkwPK299eMit/RJo2PiFP
FP+a1PBo4NqeJX9OxQH/dEDBSud3v5RohHWDgtBV0/XzK6ukzw5hDUTILdHdON65E9gbzEjVXSig
ts/FRfKdtMEHlXo5GdJnMSe8J/MWAKeasPozqy77X6VBLCBdSMDcmdjJVbtmLQvgIRkL2MxQ1MYR
cUO+TLUvpW6L/T8Plw6FVi2DW4ytF+zFntvVsLu3XzxQZDS7mpAlGeA8C6WhkPtYdPkoO+kpmJJM
klLpBo0SOEmotIDha8/AOcyqQBPcJvrSHuGef95T6oP8C3hCR6l7nDk84Pjv11zFRud3pWYxu7L5
Gp6LHgbuaQ2nt9vMG3P220/rTWH4VCHbFPsd2UuN8VGcCxoMwKVbh1NrM0Q3UJQ3biaWdH6uVItq
mJ44aIXDYSSuXWW9yb/Kp1kNgiW6DH5ZaL8NYHbL+7JEmkrryFa9S26TTzuQpFjXwXDATrqmJ4Eg
aITX7yk6qYFuioqNo+2eHjRXfUq/jCYP6++rvII/MeSKy87KROHhqGVfYaZLtkpup5npNR/421QN
j6LmDvdc1Y6zUP6uBby3Qv8qcdQ0qrmdWK7Ky7Bc3CqgIl4TFxxdTJqVs7P/NnrK+rhU0FIiTUMk
h676c+fFNkyL3WQ+swL/awRm5P2lPqayFrzJ0lhtrZ2NrM8UN/fHpHGpigvlX87bw0nwhLIQPgYF
4aZXn8Y21MMO0N6Yu850YcOqSorCi3qTSoOApIbQCwYnUz9MRRP80/FuM1wvZbDo9WNl2rvJe5gX
zpQpd+wLKq8Gilv+77g9VOpQeJ28ZO/ae0WcF+wDF8zRwSPfTa7VJkkqnQwVF9RiBF4p7S/lU0zP
mn2BHwIEZAOpK6KQltIaM7v4yx1MboGeAjnIxQODzNVph4ak/Pag+cJ/fn2kmPck67ixawWnNFaj
V4zHF+vCiIUrUAQEoNM4hN5iFeYd16bLI296VeYgJbFBlx2TJUXrxcxG3d5kxpfR/6bLYx47o08y
SPvTB5LLxoBvjsvl6VPHqaVMqLJc/p1LYiGbvwn0j4rqp8KE3oTsP9H0WpQ2L/T46Q9LXB/mnU1q
h39TEUXJ9lCO0J2Qd8FR5nTBi5VRKkO5OiaMntJ51nKeqhMdsKqcU9FYUvwg+bQ4vfGXSYVEIkP/
O+k8njJXlJujPABXgbVt9IO+5rr3oSc+dBhAjPuVYTXHpSqSWWxGOEtxRCJy15DN1Nj9y99f7gNL
UzAMHT6zGB1WryVMvmZq9SmFCkPlzIeUCtpME47RN7HF90Qop7Rtg38wDXaE7xisS1SEVFrk1mrp
NbiItMkppvJ12UWVXzoXsMsd6eRcHv0e4qQlOIy5TJ5tVh2KBKJP7pD7MoydTYMRkPzqznezN//Z
Lyr/Czq27fBV5aXufi67Pm5fCbXZwJijLwBRVBJWpDcqiI65NBidjWqwoUprk3J+eRx0LCPSEuDf
2C+lBaNxSKGJRT6ajHBHMfENf1kpPWGp97NMJdu4RiQ+9S7Oq/Sw9d0wivToQqylf9xQKg13XZE6
GsJR9DYmZk5VGvHxHKlGvLdlvBIyzufvpLAwLfvUGnvwYOoz6PdTb7xYxuDeGKMyALAcEtB5KzlK
1WZ+ICPuStKnPlGVASTzo0A1QXtATqEfKwZBSdDMZ3u5B5sExJtVNpz56bAJvHDjCLQ9WDgPSQSM
UTHsi3xE2Uuv5aTWstkGZy2XEvPQRwUYTYmV0GiVxdJXp0xGHnfDwojExbr7v5HEGhjQL9YUOIpZ
58Ijfv3Z5rmDMYXWYKaK+9T525DJ8UOVRy+7nhGFw9qrktGCoQiEN8GQeZ7RwwLrQpBC25/3nRJK
jdok01Az75efBli8DN4AS3ZanF81+Z3Z5xnbyytTRx1W1fxKXoWE0cY2Y3aaFhX6CWAVXc2rUlZ+
/WxF6yvCXPiY8+GIPeHFqbVcL133s6Kxc82eUhDwlDXAJfp0VfgVqk60AbdquHFji5mtrNPWES0j
PNT/9SrVbKXT25AP7vW7OBWvZedTdF+NKEQy50AS3W2ullCj4dDy/BuIoHo5Eg2r30xTdJCBJH4O
572iq1467YsR1JfCFTAsE2Dx1m2LS1AcoV+RFdxQhxZodTSXz+fc9W2zPpeCfZr35EJDjjgR70wl
QhMaZ1k99+RXPtEGuEkf/kVD/fX2X5p3zQNGQVSjtIzi91oB9ahjrejSNv8oQcmrCVVoLECrjxSa
b2WZ436U+MJw7h3h1dcb3f4fWtoB4yyCXDPjOZ2u7DSl26dNFyjyASKRyAr7wJylkHSSD0NNhGbC
DHLQUKhLtp86Wm4/MmVk+I9ploDasU5fh176TB7VtR2Hr1cGspT6AdZ9wHl6HFUV4vivKe7YcKNX
FtS++j0LTXWyIRnDkFB+J6R+iMStULwv2eeRVd38RWbeOsLjIB2+NSPcFPn6lBIJGWR04EZvyG0X
g8+r1A/Jf+F7vxliIVm1jnt61BDiGp6BhMvpG+bszLLEn7+FDoQUoSmQmb2wGVwSA5shGqNIIdJa
ygXSeza3ES85+VBxY7b35TS0heDfoQleD+tW6+Q/T3hQpVAxncDoT5XvxOJVrRJ9f5zzOs1cL/Jy
Q5RFP7IB/6GLcOeuh4SRNLlYEUOZhUA97BCwgeiO/2Jhg/gNWt7jh0Kj/PfSV+kaxWVq58KzRylF
vfEINfpPdvxYdYfNTvTIshVnjV5/jZHRIr+iUUXdeyST6X4sYFQcIWjMkE8X/KEXRxqFxm2Jylab
AFPqNIpELDBDKx0UhkSnUBK6cHR3DUjKTv2kZsq3lNkWMWBjGRUy1Gei/tw3zjYDCcFl0s3n4h7z
IZpoa3CEqBoO1KNm1Cs8GNwmUwywwW/1o0E6kjfprXQ4q23SIoK3ZvSyY7S/L6u0T2J1zvPUuqKU
IKDo9gvJoYjHBW3e9X1PqIRuw0fnPxbk29j2jMMooZVvZYsVw4aK8TTmwtpdmQzJP8CYc62UaMoB
nEHEWhJcZRfnLzeCZgXfSoknqAr+IdrwZw5jua+Rx8IBpzZsCjjgrRNZlFmsfZVh9DD1cCcq4Ba7
pAQKX4w+edoU/scUu1gPdaEZ77a3xvMLs99JgkeS72ge3BB/LZCuosx+Wk4O4jpjF7B5K8wHGLxs
szBOO3mcVLZsdSu7fIlOLy2/tLQPSGEgu/Spv6Enzh16VGK/pDBjviQwSKfAzDxNh0Qx+pzdXPcO
bmPJGpbev+iCLC488yp5C180jr5dNDofFcF3S55WurBvSt/uBf2whZxBkF2Okfy16OgyKGn4yRbD
xIimyds2CexBj1rb3/QjEVeObSwbVL9y4QeHn9XVhJn8+R49x7Zi1u43XPekKujR2kN8kg9zt13J
Oh88+qO0ewVCtvSbaEj2TF/JKuY4uF3SnLFOF7f0Ko4b5wDUwcGfKwcMYKsY4ECINOVJ3SqIsAzs
VLy6vbeoVIpxcLZg0UBOezWNcKnhPcRJ82aiiQaca7CFhJcLwYA4LDcANL3Wwsp1ELSpnLImMcGd
0t8CbhiAcFVe5k986e54SKdf4+pCz3sguk8zhFjq/+ADsGY8HPjxU2cX6qUA2VvEj5QYchAvaLL8
2cV+iUbY7r6JvpPxHD5T52Jep2IN2oX552SwQaBwGBwIrK9xqHxmqjLS70r8ZqPooKJ/L8kb5W2N
NAC1PeekeRNLOvu27DhDR680BfL5hn0agobeWzKc5SXgVi/e9Y7gmnkuJOzxCXtwRy78f7P+uQ5O
VdC+NjrQYUexiLG0q5clUDEwrCbkoQaqcYkP+d6VlewmXoJ3kRX7nCC+UbuIZirkZE1HrsYTQU9u
3CjN/4k9dwU+HoFfpPgXbdasifaRIuJDBsw/45LTmK+xy2jURIh8ARbsqPQYAmitAF9fhZBSRc+J
2IST2HicTd/cxXEDUmLHOOSffI/YxG2YLRJhIj6X7qrJ9mm5rB9KfZG18RCDhUuyWE+Kts+ZfczS
cdBX0YBqZVk6ie22prNHEwAo86xXREkqnZavGucYPcrVqkWjs/Chg3jQetZeMJxGoYUGikkKRpCE
eMX8F3LytTVx/eDIVzDCkx3skV4PeCyy7b8ujcj/STbb9EXbeevsdanF7Iwy9FF+rSxUNLtY19dw
ZwRD245Cn3liUpp2lbJJ+MntuabSAu6pDotrwaspModIx4bvLlKZuBZi+f0NOMLAYjjM+ambxuyD
avTS4Py3QUp+Wyn0lbtgIxwqDKKrYcA1b8tJnbxlqMEpI7f1iwQE8GHoq07ICYn7qKkD6LodGO4P
r0/lqOyKp6M6xhQnrMPHkzsLy0lw8QrFZQjBZTTW/ifK3njDn5wbpVHnv0Gq8bhYhaye0ByGO9Fb
dmBMh+wtdb4P0jEBRaLVHvlxRTHeFrdTJ2PUHIyqKzixEZpXmrq8t1Nywb70W2Tsme6H2lFbQ8xp
zLhvO2tvq+qeKqzjBNscF42Bkrv+OKg9kFZVOscEDIb89c2URgIJ86deKkmYyMVnDsKnIJLV4vGp
Vl1pcGQrm3cQurJJht7fwY+k/DCkcy5ay2ebUNPRod7PgvaFGQRxSRCUWaogL731kw4pVjTgp+AK
2+aSx5zPxZHAI015STWqONWQMTnglXlrvV2hdnFnDLAWJY8OdpDSPfWgCU3oH4evLEGO5//VC0sk
CyYj4eF1JvF24lDhX9JElJv9p6r5gJftY71uidACcE9O7fRGD0sxTdpkZ4cmf83JW5TV5QWv9Od2
ohrAyOBo7rBQq6rSD/ihXFE2eiIvA826dWjOBfPmas0MFWBeBxWQ89uJfG2+lLPBeziILeDWnWyF
zVmHEr1jRjH16EIC1uREjXvWpBtLLMmcgP91zjDA4j2A6i/a09FVzv2075u1Sv+u/y6qHWrcI9WI
eEe9OHJE3jH4RG3orJ1ONVT1QzmrgFt+db2ssPmebVEbWmD4q7PFBK2invPp/PSNhTHW/inck+0r
02WbjGW44EINL45SMu7X4hvbXY5AQCxBUnID29XBtb6ZQLLknTCR0zT/jiKOYpwYksf983Xw9Rzn
njtBa0eOsJ48TqKfe1xD1vSh4dA088zh6lPfAOJnZDRrjX/TEdkwsgY6Sf7gUajhlboJPToK1BZZ
KCqyqsgcFoiDGGtACmw3Kyz2/4kVLNo5YAy2a67wCbluH/VsKaeVQmOGD2QfbCmPY9p9V5DtUXt/
PQrG3Ng6CvKMFHm+czWABjOoYDSosyDP6fXwMmdHx3vfwGsFRIrbf5L9XKaS0VZJpZGKmB384U+0
8h5o3D1FZoo3QLoYiEQNYz0MhFJ5zZ2cpW5QLuKIpdzEV0B5fwTt/ykn+FA5q0sGhE/x8RMphCFS
syw9JyCY1jcGynGTDgzAUS56LuLHjE8FJJGkkCW7HBW1QyWIMVqMpisZvv6xv64wkUXZA+NkvHM9
KAUDItm2YU+yK0ZEn76KYB8q668zqV/Z5wYLKIsLYVLlLEROMMgjEXFBKa6bYmM7IGEl1qN9Pq/I
HHRECcBkAAddO6+az4PrfzQkdx/fAYQBOrGQsQZeB1ohSxc6LgEn2JwHSCCsJhcEOH2yf8k5vYRZ
U4EimMX2BCknE8tU3oPTaan5RhCasCGZRanb68XtNj+Zn3WUHxWT84rgU1DU+P6NoeJcFSsuxb5F
CiPqI7qceExqk0jbP9aUsTF4CawttZ/4ffSvClFz2CXscM9gQxADVdabtLUQNYpAUc8gEQIoZ6az
h/DW9zfjxJeBR5czwrWZjgfylrMDW3SvG+3f4G/mdLCAZU+c30btqUGgZD5M6x9qoN8FEClu0cnE
OpMjoxV00Ct3pyO6nHg0jSq7zbgVCEjmQIxqAcT2Ji9jhQOsEk61fX94UvCSpR1MkmeJQttjT4Ud
LiQep+4U9VYZKsJkijCMuWkNkBNF9HjFIt2xr9ohBr2Cw3494Qo9OPIm4OhmAcYbIeP5iHtsHdKl
wg8pm9ToJAAIawfVSzAk7DAwP367NuCXDAI7Qnq2aT47d5oqXtxk31RGn5MZkwBgK1kS0TwYCrWh
Ey6vBRZwowcQDgU02uestx1vkgrhkqLU+692o0xcWMa5m2H1rVTfioJKPIdPxl8KOVtOabJMJ1Se
ZKR2he6ZCWtFw3L6sjyU9vMcom7gzoCCVaSNI6E53S/IL2rF//3iUtisVz8jfohbCzrISRxRP2tg
X6K/Ndf3jGPUC1dlDS0YhIDy1UurHx79CDQOIeVfLyFgvV4UASRg0f7UuwoHR9qGIqCw8vmYVum+
JgyYb8bryNUefsFs0//dWnxMZm+ABXs6h6YynhaPbXsMiWAGvzLn1+zLwRJH62dzN7DEmD10vSXm
qZdW1UEDgcQWuzS71luvlHtt2SfDQfbN2oAQNWOgks/lwkNWWwvmpvnrgha/su/oLT9HRNSghHs5
rJrLzNpVRinwMfyxamklOJj3G/IpNqc2GvxolYl4I3/lKXm0ebTHGZ17v/ML2oH2yv69wdoLpkB1
o/mUu/Q668RL5FEfAc+L93/oScPspVQA4K3d6q6FsH4aq2HQoVDWUZ5z5shNRVd/7sDkvm0i3Z8U
7BV6favxds+GVm2NYHbl7fMc0eBxkPFGUMK/ISVZSxIJesCVdnJzcJDGYJ5d1dMUo3vKN6pBxMYE
Hj0KdknXiF0fjRL6IlMUl/wlpf8nxLDjUayBwijkVgLwNpM4S30OpOvuL16D25jk2Kuv89WLadvk
uo6jy+V59P/Mxp0bHqRCONrHSDQhhVNKNynblrTs1F0nsCR3h+EC3r0dspwmyS00xjAKAHOpNMND
laMuuZte41/7Ik8wh6izEpxPg+C3ka6cVA69m2t0KcfkJhdJo5FEp/lPcTzgbeP++GE0iBxdeU36
tfNlpuYK/QoSOZ6HDu0qnY4RJx2fMmee4K9rueI9cwodVhQC1+To/QsdvvHP/SO2S+v9K9vWOTS1
CxmnQ/ov0NfDcrM3ILLDItaLcyfKg9/0qdb7JYTHVj/oPs8J0dj4XUBRWfmo052sACkmd4KzcymA
7kTXVyqTWTn6IGiAqsYQ4e4hb6VBrgNtaX/R9r+TPtnwYglk9tleMMlys7pooh9GLthgo4pLRr+n
oyjeMGSvtwRAZd9k3JzuWhxjwXuO0C0GVDaoTDY8bIuIcYywuXQk9ZPuXgDlnA2f/XhzSpDxFEZo
9ocjpFog/ki64fej9gaL1OEqtD39swaEwuIgpGHCX1UMI8zXJqOirAt7B2szQLS8tko6SOc06LiO
vcJc/ZgTKe0EpaK4gb4DfIPj4QsGLfZenJeIAHd6qyaeg6e+R6+TKPkatD+Evq5HfTFWwlvJ7COB
062+dGo0vM5JM6tMx5HS2Y061hpMIr7ih5eIcvuWFMLhIGo8o6nJ3lu4Pzuw6Z/nPBc4WDg1mzhW
gnDvtzoOd33t3WAba8NDKtkhZcHS/gK94EOLNe1SvoWFb/gUp84TD1bvUnByW+FtXdjkXxa6MWKB
DgJdsgYU6acqoxeVQB3yhy8PwDJ0V8iVMI57hpuF1IWr4Rq/MIk8MBUva2D+MsYdIPolgf5Ya2bQ
QuY3QMuL0B21g8YP97kJnIHhsJJb4mze/PROADSY74Mebpcj+DRU25v5wsnGOHdr5UDOT+MNY2n2
qA2LdqI36qVkzeyRcB6jppkHgGnajH5ejzENx9tkEs3LSsZZ+6Uh7TsfwGlTS8njLE96JucDl23X
xhUecQ+KWmohAIbJBd9ITu5o9Lp8NejOWn8pATDv8LyvwMTFR0E+OrwMLok+L+E7m/4mpNUBG7KO
BU5lwtwtUwkA5tZfpZxkhfN6fAkyYKepcB21fdYx/i9cBkfpJO/Awure+kETkUcVu6Un/VZlfD7O
USjUMp+zDnFaTjbQ69l9/L0sGGaLEAsOlULqU1BBEmGRiKbfNOhlK7zFOUBYi+5LNj5crHsDemd2
nbi1Yrrsvw4ebTB39DmH0+Jcvl3rTAzqJa1TK5Cm7hgc5xD+RbZ9r3gFUaRXZgWEUf+X1n+fiANX
YEGB20crUFRyD/xysIfVWbzCWq7IjFxLSnG2DOB6msY+7XaOa4/OYrrvoxI3GXRNnGpkRW8oMBsA
TddlpbDtcpKwF5X4Q0GdILPzERjJ2NRrIlGX53x6HV7T/F8S0mhCLvw1DjVwAlWZDVw/cxAgsQH4
g74JsBPj477RYWi2HgpMu98E/tMkhHZE+5n5yZdMmCrf7BOJa2/qqjlymjZnE5NHVeDS/Q92NGhI
Tn1DBGrfkHWHSjUSke7u9G8zXeazdwD31Iru6s6LdoWCc68HSxCt4F5W+44uYRDWlDy3qMWtcCTF
m1R+XwnPLzDfLQ5ScEyutTIE6Z/mDzFRC2HDvT7ICUjP4GbtOdOYE63RVGdeYQmgmQ3Rkf5jbFU7
x9uC4pu0fC0ZvsZPC0KjwKaINbb9os1mI1TZaOfGkSE2rnnxQteECeZIR0/8OLaD1zDeZpjA9Ww3
GAHBfwa6ATVq81P2n1ndEIMKFYZwH5aRIHMXuKYQixJFrHmFMyZ07aaavM8fIHO6q7WxtAb72z85
sGiSjVCNz3NNTviavcs7w7hSnnr600dVWw8hIeGT2XRXCkMPQeKO7QvQ6d3sF8CLhV7gItRnEEav
KK1e1spNKi3MaLqu9fsCN+jZGGhIozfJ+B1PUVyKUGrik+eQsmzc0ecB0sAqKOT0KNUZQ5Jzvos2
Ueew+JFV1EZ2ESwbWn4+KTON6pjkXZ9mXvUIXO89onDdLgYO024VQd5ZiUbJkeq1TOlepPnHRRjS
xVebBcrkKYM84jChSr6r9O8wSLkldaghremepIhdeZsvyk8e1MLRIbRf0Ke/mdgTponndowy6X0S
BOFreiBU94FnEIA02kF9ugxOf4ck/iRKlg/7D9CooS8z2NqaA4eo5tn+U78lkaHCGVT2KeHp3PuN
hNLQm5eD5Xoc9GBKrBK7v6M4EB/7rPsmirnqn1mjmaVfsu8HbjL9/AQrtbjokAU8FJ8HCxdf8fPe
cV4prlXtY2yu/czaek/84KiLS7UdQzU6w4Ws6XT9tucF8CXi/rj+kTGWUn/VWHLjUhS1xQ7oxWIF
zr/9Kc150qDVjRHzWiU3awfBZ98ac1rjt7GkTxbRVCXTW5wPyc2ColZSIAd59w5Dk0sY7fVIz2pS
hJBiI2i8hvfMw5zh3n6svoyjwdu0C4Tn1/ImtIUkvdPx3t6FOL0JSf7XSQHQgVE+NkByQE9Peb+4
bHLqwmdCpvnYw8OJLsd0/bAuq/0a7vEaZREFBh/hBSD6IHGpTGTlLokDPrnXnsf+1ihfivjdVvds
QsD8ZhjkWKnh/hL8sHtiqqI8w3w+mwPQtnxsRoo9iS6nwn0pcA1XxP/1t8NXZIA3cqJvwA/TpPOu
UVx9WA/QZokkDeWWWNQcVWUnGrYrgujw+V2sK1SYRdcTGRdm9wxP6swVx2SR7ekt4ii4SxHsNPQV
6rpNkAcOuvFix/5Jv4sf+LxNlnSBpodZcAZ32LNNqF2xGFH1IvyS/D2d0hj6munoGXJJ4nZ087B8
iK7+7rkeIBa2nV0mGRp5+k12pItIP3Kfc0YGsljF1oLgSuZQOO9WE/Q93X0btEJyxeUT/dv6edvc
/lZWK0tndtOYUOXYeMyFh43Bo0MMJ+lYnF4c9NIlF9rsNIAgTtGiyu8JU/cctq+V+R/UPb5rpibF
z5BJes4rfCm8iy8Qvt7zK4sgGmL9oQY6FSvrcUpY7sJrNUGByVYAn3GG0Rf27buWMVUMrC5k7h2L
s/Y5eWHglyWP3WTytOOIuq4B8sjQzC0uqKOkS3mPpJZ6MzX45qnAx2zzSoFiefAla1kYM5xqxlG8
cV0Y+c3zJMYu5xIIsVNuVA4dGE+xaAjx1wvdQhOTF9GSp7qEbbvi/MwW468eylFHrQF/JDOfoHWd
wY+bmRZqGbUxq6Vth/yg7CbbcGQm8UVDd0vsztFE0UBY1ApFysT32XUK3IoYDYjQpcVEP018i4yY
d7ka1O5zAltje5DFDNb2aDrRsylcRXb7GOARc7ROzsDewY8H5MaCyZEBPHjekl/J1NmycT7X1rR+
DA/dV0SY+dzbTEcyCMr00Ngo80EcvKsBOG71yd9O/583JEp12uGINsrO+k0QA2WG1Lr/OV2b9QpV
c9mdheYLbw6njRvVLaebdcsMoPBK2buL3f7rEoTqtCFWQcqNtnIhVSthEkALmcRvArFCuJdR9JWz
nvHFLEvkMaGVu5RyNjBKDH4RV2Zri3v+71WdqIZUFrWvPDd1QAHr9XPBrxQ9dRbu5fOzo04TnOL8
SbCkVI7902GjfeoJqv0sc6H4rmftYaH8V5APWh/zs/Jk8OsPwiOhI8vl2+zzV3oz8kkTMV76DDse
0DmrtxB9OZn+ZKMNhNWuXGFpwe6eBHV3wdlQfyY7nj6TDO7TkCKWXSPk/CUYAquKctUEySPew0wa
lyojKWEsctj9UMCtPdCF0BdTBNZZFQE3Rmd68B5ohkZetVcbEmq5hmUd8OdIJeT/u4Te0n3JTCp4
oqEpkeGwOQaiLGdwHeq811vWKrhs/U7fQHxKTYZiJUv9kZpF69fO3wOcLAjbyYNZBR/SZT0cQnYb
cFpdTnQamLIR/QhOjLSXFSfrueTK5bPx8rFfY3MMCQ+6qezJLyv5XDBCZxoeKB63S5xMwgb4gMwu
F+jgSyW8FzK8gbC/YG9Dacd1m85awqKKaLvQCA4Gsh8RRwdJmiIPLjUbt4uLFfSEeuhjfPBc9Fl2
91ia/g1k6ep7/IhYs+tmg4CILrxbBtpjfNLsC6XOovr5mSrk8romEz29Ks6Skn7NYJcZ8DhCMTCA
0/waMsDgHSHQHwYkMUAkS9Imhpm6nUU1m0lBi7x2D7D3jd4Zuu+USSqZEKcXHiXrPRXjiFt1vTRg
9Q+GfUPhnP0Q9or5WrZ39KKP4o2MotCxFT3GPM0dvCtvtYGYgyhdASNLHlqK2FKQsn5WEetlqX3z
5p7ivUZR2lkXXzyHKCOc8CrT2NMFGufeys2E3MIynkHDnhuLSdDQfSH9BuUzcpwQPdYGsLwFDPdA
8wWBU11KePj7grEJda9OZq9BnEpFbBWECwmmav6D0zxFrjMPHqBcm6YGwHURa3sziSfxmMOYpt6S
av/LW0Dcm9thF2/t/daNFAaeGa7l6HIX0r1HMzLptEDRHKFhdlbjrjK15baq7YerKEfcBhfFI5hp
zC45ViR+01V5ZtSYkCAaPebm9lfTPTUE+yDZ9s4UqMqgQxpeN8YcMP3VvoJycjS5YKhSrVkHRB1n
tTwXe3C7keu8XT+3jNFEgUrINc4BF5NLk5hAfqekAnBA0VTP0UC1iMYUMfqW2YRHhYxpk4D3GpLq
2WlG2j2RLQBcAX3mWEZNf2DzDf0Sw9XXdpx9QbKdubmiPCBXh5TFvHh2x1Y57gJMuVrf1eu6z2aA
rWAfZMumb60lvYc+T5iOpquevgHhmeb4V7CP97i+NtH+UkRjfBMTWY/nYPDjdR/dX6nZcILJt2R2
sjhzXM5r23PzOprC0nl0RiI5WWpIJoAH4gpDKAxAD9UlqOE2GXPIG78ysk5niKxx7JerYYSm8gAe
mlMKbcmzprPjjHH3aebl2UeQM34AXWqduQ5DhhC9OXFgyJpICWLQbPmcmv79nniDqLJjoZGOisfy
Pft6tgK/aDX8yi/tPFO6CGK2XKXs7dV+o1RnLVDcqGP7vB1G99JlAlL6CvI4U6MJhDIDovBDYR3N
alWqpmYEeHUh3MNJUMJfN6UmdyuwB/DbMejWEfD/HgaIVZvtuRBuKetUv2Mf3XVCULOqA7Z90MJW
bj80Gok3yNDgSHQAP8OTwERHgtK4QqemrhCw6P1OsSHKdbeX30IQ2xQpFjvkmifE2mG3Iff4n80l
u6uY69rykX4uGL7EP0w3J2mrgxfjim673vLi1KE9AUp7c/xVamiiShYuafD6AhWWYr/wz9Jf+qpx
UE4OEZ89aW42tHvA+ZHrL9qbMJxAn9XGt5RBKEE0L853bQOyhw2onFFf+LkfUdIAo1PsE2cR20sn
RGPvnxTffiuXDu+KD5uHUN7F9eRrMyXFmI9jocOzFetrvgD3DrraYWmDSvfHKXWWA82uiO2r1pXQ
9fWWUQXgQbtGUDxO8RsdDHxfURczNHI6maZH9YOLYVliNVjERVcZA3Q37rq+w91Og1L2wdT3wX+G
3LXwnfPLy5H4k8SizsH+kKVMgCVNFHHlitAwi7GKuEQW7qIB4zbRErgJLQIe4NXmV9npXE/9UY3U
sDKhd6q9W3PglJgE6zX16fJyhZX3Ejqj5eoxiUcciuhtTWcNxPtgc7LeUetRRhYOqBzByRD2pvNG
5MHw/2OiS3xE5TKVFTSUMCdxfSsQ8g/zdQCcyi8ywBjCEx2lych9zMK3pPrHlMh0xsKJUQJ8aiOR
tCPOcSWTN2fiHjSgs1eM9GSoi//Kq3BwtbsU51fP+AoyO5wm5TsYu94YwvD/XxDsBqjxmZ8prRE3
VG9YjChSv2ssLKeWHcRWUtfXlFvA/iB6g0jc6qT7bd7MI0+/L0Y3RrNEr3irKVAY9z2ZOPmSVgiH
87TZWYSnrrRwjqDCvEXw2Hqau5Fqts60efd7olH1LBfeE5fQrt/sszhHejU1OCsEOIZx6Od+gdce
KvI6jxvy0qqdr3Rmf6r3/k5VsUtofGSRghkbe5jJ+9lUzo1XFMknZ7seXgrTP+q27me/OjDTdjmF
gtz0i6b133HSJ7zKmGtt2KHqed8a1BZgq9TaVKQL2E/fTIKV1bVRAZySLRy+aOzCFGdOfXi0xmum
qn0R0XDQDueNBFYuN7hd2AE2mw22hokmLzGDXpjc0E1QxjO3pdwrOEUzm4LAYbRhQ8Dm+6fxT0sN
H4O8GHUiAZ27ZEHfjTO5tqptwIrdQa8QvMw6doOvudrY14DhMkeZVh6VDYz4NtnLHtcbT19bzGrQ
Jzg5bNYb3nkEJYuBHBdHXPt4UJbkWmFBlRH+Hy625bhb9r3Ul0YSC2t/Q9OyMx4CpPYFFpW/+L5A
yUnPlvCH1BOxtcSRMkx8nojepIHgrfGNul+qhpigr70rkcOWVCPEymQqJuKVLnRA2tamZEFiG+xC
ukbtkqflMP7hlqc1B0b2D41zigtOWIwhlDrHgPWF5bKwTJFTMQMaUPpMmKPOEWSHbfAICBzLAeGd
J9w27kjohbCvUF6IYR4ESO/82hB4QUKF2vRFUWjRv2kER/0At6tNy3yKWNCpBpDOWPDOnIVjg5pN
CSVuhp2WwxCdjF9wUcIW1cgSqHITqF0GXyA5BoaX4PUF9IRRZUkVPxTx/yPmnA4Byok00047Huys
u7AZUZUXWl57Lg8BOIAnnm0+Q1IwVjVDFGuZ/bVJGGpWSschtRocZ0n7TYRPBV1rDjhmEO9wJxI/
RPirw12tisNkfCld2pYep1KlS931m46i3ydwvMLq1cadkCE92xmSDPFPeHGvIz8D7PCBoq6IDI1Y
omJNoRyxNev9MjoZwH0XESgUgDRJ4f3VP+1HkNvNeFayr9grMWzqqAm9x7HSf6j7Ck1ZWKLU3kDw
D0CcLjO+pzqaA/5x/sVVpcRPf4fP2fnt3RtsykXg+bNSgvKWg2a7tgrt4xiJGM2LUp2zT2MDryRZ
XYZI1CczQPdMM363YP8uqRhRK9XuX9HWvmsnO0yAjCwZ9zo2sZec9ZWcbTx/PhWax9lg3LTTjant
zXm6H6hOxW8whhiwMJR8GEPmoHwvOMGu2M2ZOyOsMj8uuA9ClThspqx3Sc49o0XKi1ZX5ukFEVgJ
PbPKafCJ2Gpk1aIjSt7u358+mWInivrD9XHW855+Q0RWIoVThx94W844/qTrHLGxnoT2iZoE6ITb
AfYsBbo3X0akI8mugwph3b7kBXRno3dihVi+qm4VmV/I0Wwk1lrYXCPIeaSOR9cCYLxcbvJZpWXl
7SlfeeJzJdAu/sjK2vs8CycTotzrBrhgjLSqFa94tsHNO/8gdjX5xrZ0189x2Uw5NIi0EG+UzY0r
fVXZa3rBVD1B8JCBK6Xq092e7vwVn0gQhiR8En4FBP587TgSAwSCoX+AV7Y+ad8Zn3VnUu/oMuGs
Nq7RWUCVT/Q4urlZsD+93HvnfzBBk8Wo3e1uVM6m8K7OwCzF5J3mKVkYIQ9FnkgAdtIkF+cdZ2ed
nOHXnlYNGRY22R5hhbXaMzOHCEeO5SepEP3njkcKxcDEK45lqgoeh+4DQBpoEHEo8R3LsNyvzopH
D2zc56zrS7zFVdAwI2hqGj3gSqZuIA8JMbdeEviep6r9O0Qd1qNhBnbWMeB36mpNSNT6JQqoLOlj
HUsoVJmXgwf6hvsWFr0u0KBT10xWaffy44KA2lkSvHk+4OtZfa4PUOOUtJh1yMpLmGwSRKN1zEpJ
Hl9JCledLwBll2wBgt+LJmWq/kmkiNiAIpANmo4pCV08K0zihaSF+dbDQwgBFc2g/fmswF09lRF5
wmRCiD4gIuUUkCfyieZ3K62m3aKjybipKJK9j/gT2vU1Yb5Af5iURI51A0ELTcY21DsOFYazNXpZ
8dSFOEoIeJ2lcT6uSjhs7s64QhmHZ7et97OJ6LCkb4eVnFkUPOByge3Bo3Jl4XxCc5E/9BaMEtR7
HUOuVPlSugu1x/FX8AbbE6dG+tN7r04ZNx6wUBZps/6M/v+cVemGXKYZUqCyNQAulUihtMqvifDY
30SIZ36Q8kLSpMhWDk/PvUqO0uGcq26Z6e73Lh7gHQtTaTS1/3WzxImaLKX7puE1oqlYFg8YNMzM
lWYolOIME0Zxl/fd1gjlXTEfJFVPoqb2Io5dNwQg9a+eCDfORAlQNEjvnz4/0P24t/pO92gZqJ8H
bWFt+KSgg21LJTDJVfHmb//rrmdu9DNsMB8Mkao6uMJeKsZqxCdt30XXo1RcXjaZxrpPSngpOfky
pBUvJDhlfaQ56AEWZrD5UBaoi7Hth2Jww1FjfHBMA5ocK6KTayFvyOs2GfrCQKgNyxC78Mh+uXly
SMr9K5JcZMH3lMyyvfDvkwI5JOEIeQvegqzZH1kIF8gIBNkvuEAH99aT8RTCoCcHak+c7gNt1cmM
zsWaTXEaFuHCBdavXR8zrwHHWrFLLQvMTZ5oxwcjyVPEzdgwL/6xOW3luryu5fFx72IU+zWGmsUu
wZnW6zTUiX0aJ7pPBW/naNjnVu6y6o5Qj8IabZizyauoXk1EX2YwEuc8wHNI6iQ2p1Ahn6ApZckW
EPQA3W4hqAbla3bOyFdZjR1upneWGQfhOcsOLBA8iTRA+042DuyFbDLbazuiwMnoCpmTho4j4Fnp
Qb0rmbpKo6zNeroFBtJ2o2Mv+8eSvyLJqMpsbg6Ffjm9xv4Jmz3yR/ZUbKZv+Hsj1CqKiJDP5P1R
mw5/C9YzuTeZSMqKnY4sXwTXdvPMfTjKjQnwtBpsGOd80+dUDyUA+R+CvqIxfhGlh2hL4l5tMPBp
Pe5/ssmkKFv9mfnz4PAq6y6niY5gD6Hhwce64II41mtOromN6PVVWpkU2NmP3+mGhbVAjsCO/s6n
eO5fJ8sbUbuunukyKD5rRUdGTwsjQBhea7WAzz10DI8bDMB8tlhzyfyK5Eh7vC5sUuA+zMd8JrWv
97qXTLWZanybppgxI4M52cXEei+dJFsWnKsJJTL28XP3jKZu5fLRQW3U+ENs5oBs+bsT58Aj+1pj
+RtnSjFxi445iVO6YFnqesnS7SEGVY5eBwzAUWtP3DM8HxIiw+C9YUrinUUtnki4wI9y5MO+ryt7
r/TGRX53rbSQDcL4kc4ibRJTuQb99vWYNfRHeoGwLEJNleMNn+bZtOv6JgI/VY/THRKVdUMSvMfm
MyHkgs3KzdhyVVsgZTJWow3IgrMmIfPbf8vNjKilQ60+2Z3Pk5RwTyM3YI74Io/la0ul5idzz6XW
4lh8tv23cIDR7bArYa7mvnGTFC1Q/+IRp68O1O0ir4CfQIG4YOfQMQHMg3jNZxIG8BWC6Jr8EjBs
GuKiCrU22S1JxXz0aXEO101xlSM8Z1tUWnhGSQ2aApYvxoYHq7ciHO3Xup7f4FTtMizrpKnV+Ubw
Np0VbjtNCL7wVpW47k/CVNT7+GKc33OvC9x9FWQoenomcUCr7wbc9qL15SjRJtfMwD1kIZgNnTQ7
U+IVd5Lpk7OtSZ8pMp+m93jY48S1jh2jj5u6VP84V33+QhAeyp2Vq+xY7Fqfif9mG0vg/anUYOHP
DA5z3VqbFz7qkCJmocSFk9Gv0z35v7g8mPMduqNXyDs5+JOZ9PzFfOmU/JY6v/y9+sQKpl+ujoJd
hQDgDowakvUPL+Q81VMWGJS6usfEUnisO8M0SahZD9jc2LC/Vd4DHjoz2wPENgbRdvrHJPrKraWK
0MQ1ZFI9xZpjE/zOX38RO/EVMZ+KEFSD7ioa9FYhH+7RzI1kXv9EKfcjqcBsyv35pbqqnKEKRSmH
MdL8gPKe3EU677y15xmhe3ldAvUA4S3+b2RydY3TKxVF199yZxbT1wZ9JfveRhr5a/ngoSxkSb+B
yUai7svmvx0hcPLhlBPUr6kEWx+Lrce6nhaufiRmMYpmz3rTkbufRXV7cVkb6Ha+C9EU+m9saJha
R+KA/RpABm+eWAigeaUyrnz/eqTa4kG8JqorvFjDb7Q/c/XGGJEsXF/n/MTWN3BurO/biCP1I5ZG
oHs+P64vDJUnTfiMKvU1Y4pnrYfiS171mwSu+LVE7wmUbfZgUL+KFc+qXNJhmp8HNJ8NO+UcMuHa
A5em5rlnxSie0tvr0PiCixBfgjogHm69L0JYPoMsyhTAfmHABojsUlfFxUkmHhz1KhvyJIdhUO/+
FHGarJOUxGpJCmYbHHACDWWAhOnsTaPJtT1yKPoKyS/02jGW9rwpTiJpMMjDqSAHa7392E0wzMBO
G49P2V1pZtOR+5lNttSbbjHviYHu79dmNEmbSJJti8/zWH5X/vssGln+ZXpqj6drJyFMGzDZlA8l
oQYA3ThTEjucbr8MPG1QSLvpiF6IUZk6G7jchc9ia2CDsjUPd/9IZPkbCdkEVkfFVok1slEWg0k6
KbStP3XwGMKdCmx39Bkq1TlAKbmPFU0R02AE9glbOocu3V5tvqPJaYjivDGqBxF5DliqiNhGcMPn
uKfPbSZxL9tAoHbjkhXmEU24wiuw/wjxxgEgjYk4AygTECqyS8VEMwd9LTR4a7D0qchlNNlpZMi0
3qInDJ6RbplpoYGL5Z3ls9R6ucc+JYRHQC+CleD7/svQ4mEJ07/xzqJ63gCyOhFropQPld5GC2oD
6wkUL94WSZDKOn2v0dhpXL2HMIhQNla/azs6zViPM8kdthhI+QlB2BfVKJBqNAmpepNM7Wn5o4V/
BedQe5QzmFxnYg+qXbR/s5ka66WPg2snZ0oxiqODVeGap0Z3llqX7vDWbvKOz4OgMI7OH9dZDm3/
b4Sa555ekJZOoIZu6FJZQjzulItb3MDVjxpWIR4Osi8bS/adV8xav1X12/Gt5XWdKV8aMlI1Ukhj
sz6FNgPrYz6HmTQA69YVbZ0d1pdgKxys4gIojR7ehdDIJx8WNYe77CLb6aX9HPfbUShLfJLO5CEM
TZtPxDVokCcPItUs53CcYre/R/9w1lmNtJhMWlQRn0xas44QGvV4Dqk6PcAl8fUyQdrugvlq4gNI
BxQ0GcU7Beku173NaXkMhjrXyyPwfsJUL56m85cFnQ==
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
