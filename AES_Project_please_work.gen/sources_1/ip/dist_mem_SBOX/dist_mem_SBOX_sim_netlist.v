// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 26 20:08:04 2024
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
HSJ1Nlk99GuJlaAYQGnvXYCidyvfa4QbsLUeNiSHhnZlLKqLN2IuTyYwQZTleVh70PK4lqA6qR3w
829xOiwIh8FZQLvRuFDMB+hs0UDBK2KSBEU2OPXdD+eqBsfXrlg5Lqdw5URyyjG+DUWE5CKEEO+E
4Kw0/v+zZqDWzrRuWyP3k5PE4aFBhfRPR4LFQ2pcjdcPVxYWYwZbt6PpY+IcwNmH5kr9CEnab/rX
UxOEtgd64N/O0i5ADxO4TzqwP9Q9ZcfkFNIKwfMz9AtwrAhGOld+GP7ikhOfBNEGtEJyp5RhAG0Y
sCivOwuTjIVh+aKp1Y4rmPwIEiBf8gZ487G/00SqWR2FCLrzmfWLbjRO/BCWH7LytKLJATLIQ9VU
WdM68QHp6iOST6H5HcjiYqgQ7WXeTSALeNtz61GKq05woRFvcMyLyvzaOZ/9fHYNZeQT2F916QCu
agWblgv4/Klg/esybQHBpfeIh0LoM3VlkGkBgb3iw7mem/3pEqgHLPfJ3gDERfjJIBytEeEF+/jn
3eF8+ojLvylrqVFTbBcfpVgRmd/3ak30e9MjFUhngfGnrEKRpntHh9719WwSTXvb2XunUQEt2ckf
fj3M2hgV1oQEYzX/hxbYvD44Zi6V5Jt8iM5huPPrxWXMBqMbSLosX2QQKsKK8m/TLBwJr/ebnOQD
6SEgjUh6+pwaTMMbDtfyGWNLukFh6GMK/bQNyYekYL870naIVgMvQ2ciiLuBezqf2F+vcLT2rTHo
Yl8lIKoMN+c4LyNEJ92HJVmTrnlvj6SwI4o+/RrygoqCC6kZCmVV9wt5Z1EbnBkC0tHkmoMsRaMp
QnKNoabeSJ3goZGMmgn+lxCO/ibU1c57DNcA0F++B3bSIscqJ7lyAiMwqq2aclzHZJPshiYPAOJc
xHfo7trerja3w2cYoRFT368O0n+nQaX4qc1yDYDYFWeApUmsLm9ENcb+HTJ9gnZCphclRHo6dt9P
Hx8tj4r04kWH+OUFsl2rVAdVj7A5dzHMdSdCbiWXFeZJ3Je9B3G3VKrtdE1u6I8C4Kl8vugEBYFK
p1CUKlWRZ11ssLRol2zmPuPf8YOGMqja8pPF3FM2hnM1+1xTpzDSp9NgpWefuAQpb9csIf7Ps3qR
8PZpOaGHDjQ1tWM/i11gARPeAbcVcogbfDtoaaWV3UzE0JxMT6JlqJS8fgsLV/QUaVQkJ8TxzVzv
De5udInMBmZ5UocwtXleyXidzUcYXqD+WXfFYJ8PCzkVDBUUsd7SJeX5rsbpryPw+bBD/OsOhE8k
uVBJw/JTOYj+an/jlul8AzRqxhPyyVI3KIzSIOuFBqoIXsN07OSuqQHK4y3ZYSoVWCK6neMy8YVU
RfJanO2QAEfVP9+Z4LVw1YgU+nE3Z4vL6n9qtvzHzZGzUo5BJe0wOz3D1ii7fCOjVZeaA96pYBar
d7m15eDiixB0IpYeCrIIYSfeSWyFz+roF+WFDRSsJiwRRa8UAU7gQP+VJ2sjmi8qlPFoYKbf0UNS
NJkuBfkuvkKUl7G1jpDYFqf01KvH/EvRG63+VkHPYANzqjiX11bAd+XpNGCO4QQZsVueq33NcPkF
Syp5YRJPsXRPXkUzI5eRO1Gs/pQ2JYaFOMDoAFpEyijPkB4dfIfYvxAlcOmcLyejLsB8cj0H9ldS
8Xufs91c05xOmV5rRDxzQWrTqXGqendpIGove5z+kPhsJ0qLnXw2P3xJ5/4v5HljIzSoBrsuZ339
fL0PWMCDk+rCN7A2mvlU67mzhcu3oJ+JEiZc9CjfvdD0AVJYFL4aSbRoK7I4H57W1nhYQMbPwPXY
esdz/VMixIh6spkkEIcmgfJ5FOjeisUw5UQNaYlTxo6smTkLpe0pMPiklV8tYMtKMYIHQXbEk0kZ
ZvzcfH6AyphgHNY/dJFshJJbS9m2+NeqAkVrLphFl1vzUX9AzdpSxbHIrFCZi6QbeY8nznD2jq5C
CzXK4/tt3aZtsPlcausQydawWoK0IIGaVwxSvgDyeUSmCKU8kCWP7/aqI+q8CdGdddBL35c6AZEK
1Rx0+KHQi3bN6rByDbr+qUYROQK5V3AQ5nXCUtpDe+8yCTjq51NAoC2mebSInUkJyEP8soa3OlnG
S+fT4igmcrAHhBZjAIl4kuVRhEm8J369XEKhYsfhHJi9JDSpPHgLhs7GL4hRBkHSuavwCCaK1Ajn
iIfuHKEFWQ3/5n9TxLjEgFL+DdhfrHY0siQJfvTnpEKEEtKKAkQ38SaS0IygluJBY7xWIAb6pCA1
Bt3/r5nA/88hr6xBC4NGNGWlaqn7f8A1ugd+zAZX0v8nb0Wgl5akV+JfjbQpuPX4uTr8NpFQoewq
lVraG6CQ0ZAtQ9X17CghrpQ890FbQvB7R60oLGrcS0hmvwElCJqvEpACBfTCjRY2zeawvYymrCNI
CFnMe08fPiZ3cch8ZS/XNWAnqriEUxyAHnX5M53z1oBvJnh4HZ3FyDq+9KPx0TmYkEimlRolOEoE
/Nn3m6yjAXAZWr0wkJzbY3JZbeRlyuuKwYZBC3MEVM0SGJkZYsD7eQ2w5hMbV0okcMH+19JJSGfg
8YNTWUuZy10Vo5EKBcLP2d5WScynBuwK2Ek3NOLk0rsHXBcIhfOZvZINwbKtPFnCMOiCIObqfMdS
Puf0Asri7CWUPdqv6ebQFXTAYIW3BgUr3TocqilNyuorkvUBcA5pgiYNp0PT/v9VRy58DnMdp1B6
aBrM1xWwWI+KZWEJbwON5jmfrw929y/o6GeKeYmQJ98/wGzAkKHEhL34i4MU8P2wwesgHKeBxEK0
nzthiCD+7mXhJwzlUpQJG+vrwaofbDFlKdl+ZoOuR/I4K+e4WhPgFfon8N3T867hz+eyEupOQ56o
RDhpsJ1T3ht9eV2gRyd7St0yVoaZSfNylxgrfx3bEd9RyI3zwOP4QM5LL2NQBfinF2s8HZxSv7rS
YRQ8BY73CqhczsJdUIdeIj+SqjWnQyg9x8vnyAokPM0Cpmcyl2TnqcSzqwjc28KwZ63fv6aXH4Zz
x8p4FUlbI+N2dyXjGyaK6fTUbPfbpMIC5g6ZQ4JgaVcn7n3p4ViAtFjt6rZZZ27ULHRh3iDFcTu8
61lcPVIDNxOSrl4CsffTFddV8VfJ5CE9Y3HEc3UyjH9fwqh+4xbifn10tq/mt9bJpYr4h9ClgAdS
i/0l0aQxNRjo/SOhuRXPxmv6HeM6GEZMWK5DBTq3EUjYT0Ug+8pofa1q2MGf0ZBQ4Q9lnYQgm1So
disc1BAKW22MniKKvp5l9cSDKaM3HjJoFp7srbNsClQ5XaFlmDqKq3QAGggI8yYe5SwfUVEMV44O
nhiabzQ3sm13U27/Uk56+QlkqS9pNJ12eOGohVmwDcPYJCMOHN71Yu35cwnbXS0T4NlwynfpRTf7
2BdVNDHK3dQ1ilZQvkzr9PiWjh11IbxDuBEC9x/8A2s0pMJRmn6yolbQZJLRxcVmRO/4k0yzIo03
yOUYcpBb3bQ6FYFdCWy45HXVvztMnWy/EUlm4uJufYpnWM6AchjJizJs9oMsNxH5XVl6EZa3mbih
OPvVCoSH13YOYmT5Isi2FA86DSVu3jhgySyDRsyFcIZliA2jdeaUs9AFzdgAU1ZkJyuymST8Gx3F
bzWymelBgZ1fHyP2k1hgVFxtaqSxatr//q5SbHU9AVzmM7wgEWvX0JCE/AWG0palWDjWsBQN3JWx
Zs+pW0HKEPwZ6fAYuoRu2l13AuFOVlzbrGkYhp07Z6DcQ8p6jklfa3jQh3nIo8SKPkgIKS1n6hSu
kuyZNbXXmXNss2Q6KhcFRG7npotEvjn8VX4NUecYSgqRsvdugejyu8DrDOr1hS9ZvMpuHRI/ldJF
kTWh3xhHqLdmRWJ+jxP1H0kzm8piJDozr/ZX/D1V/R79L35MfrnlqjepjDedQSNrN731oqm6vA4z
wXNFYSXjqhk2j1sSphajAzKgyERy57fhhRybUb/7+rQlfpHrUIkxPmxDRoHU+Tv8m4iEBt7rBspz
CRtSqFsIhz/Z5eUX4xkuxGt4IMKxc0rmIhgcobPTq66Sr/dqNB0Lw1B1Hgxxbysr/f8OsEG+eIjF
6r3ZhMG2pkmFl9koJyB/Ffgi0e6f+HGHcsMnRunJECKPUndLqWzT/xFRJACVkpg3iZAnFfWzCFR+
ohkP7XUdoW5empRWLuUTdZue4zqZXLDffhrRuNy9hyMhWrS+6ntyVwwKYXbWhwJbXo48gaDdrdO3
88WWW57K9s+zjOhkf7+HLQwUGr+1CUUXGXfRylunZDpmD3UewdXbkgJ+Pgo5u6z1Xh+tpLlT4SK9
V1gWBCwT7Uf5k2IQfJOEREuCrPNF15EVAtD+rnmgWq7Mi8Tv+f6meRPIGHN32ccImaWmvVTyfRgF
y/tIRnRMwI+jYAnshZofbvMcB36BXlM9Pi7wvNosuRgFd1y2EoKwvDvcl2l9j7ZY/ZIhaAUoKB2a
/qXiev3wEadfhSFRHKhoZ/VeDt+8gU4fpbTO4qpgXCGS6yxGsC8wHlxBZDjmgbD3s5kQ5bL38MtF
MEFE2Z9iGLYW02jx5Qt4SuwMf7XCTKLHljxDy68XTFHJV9iuiMoNhAbjgB8fcCzL26yVViCOlFHB
+vLpMmOoIZbHpYLYWFMnqIys6aCbs4grINkqPpkEWnVoVkSioF4nD2NmwvXy8twHZwQ9d9b9uDtZ
8YYyNEJrRe1TVlrO8g4T3ZEgsrPCp56mCvN6k6robhXs7gGxT6T99t0hLAbv43ih7BKIFahX0t7x
mH8qPQaEFPa/3ZJxqQROYz9JKUUwBQl72lD4s3HgWMGDC+2x/yNGtwfWX3xuqN+I3NWYvBHtcaxz
jXYTQ2goCveB4tWm3Ma12oc5gSkUyDPMmmvrguuekXUbENl4q47AgqyxhB1gvcBcypP1vLafaEg7
wpav3NQwjNiOMPLM6tw+QKJ8eXxgjDMP374RImyApUqoHldpB6sGWrqQV2mu3iezY3VJmAjvLgkY
suDzRg6iKRqLKnIp2TMkt1UVLEPJiQ0LTzPvC8ClyI2weCDGinTnVnZYxZeRcr0HqeWnZ+JFyKVQ
QF96NLpozTixWc2IwzktHybOSO63Pv9+qx6jvUjvibQc68pBSVl5lw2M8BdlOO5JHS1Y0p/JNeDK
DkLuCZjk3bl1QJGQ5L8tpk6Ix6UTqKalyVvwm9HfTN1l0zoSAxc7weLCvCwtftgz/uURhAM4Uovg
Wk25e8Y01WXTxivns41HMkiOw5Cv2Be/QFrj2oLchhw+tBc9m8R9DXAPgXQOxNCngvgejUND2TNl
IJi9yqtzA9ok8T0mWS1mIknN9nu6X2J5Qt+/F/mgxYtHfQD0sQqmHlz30jIptdsPJZCis/f9ArTQ
pwmho5ppXQ+y1lKR8dJVM9HeUryXBdJnSe3x0uTF27cSKXHTN6zQZIEphkONhA/bcHl76rOrGmTu
aZGaFbpLOOGIMPS5bKwWPVYGxn1orzwEO4UmBMtWef/EjFvEeqeSb9SzuswAKpeux0novWKfo3qm
T01dfMf3UWEPJ46byNh+0SNQ8ZZtCp6Lv7DJTZwLPkCnFwiPGI4ry0ezcmnjt1qpbDdVgBumdPM2
RUS1IAqwTjj+/Nz7X0Fec4bZwMGhJnpy5P64IsUZFfWj4mee397DVxZDclJmsHkz1TOLIKHc4T4j
okAmYXg4bf/D5tchxO96gU9ZkNx1gFfxr+G9RkmS99QsRWkT12nKZ6d+wgO41BFz7gWOOIe6mzpL
4zTviOfAP1+YKTlJoza1SysTv42U8AOeh6FJnOnxXZBIGHRVEwk9cagD4Xj7fbxB9PEpwtyiWWhJ
sWMLdJnSiKerW/Xf98MfXYzGHwEdkKsZKmp5z+aO0yhNJSKzcvolIyb2AQ63jVI9sePYK6ZiAxlQ
joL78WXCvHzotZzzXB6GeiSaN3sKM1Yn3/YVLx+irVJQPPfPsdSxp0d7Sdt61alZ2N01puplSqik
h0pXNJj4hazQkI//phwDm79zdbzs4jMfLVbJ3ZUSafctEbevvspyLItlgh2mSB8Ej75nWviCa0LP
xjsCf7I72tq+H04UPgMBXDx7PNU1vNg+Q/PA3Q2FXeZ3lxsiq+cNLZ7l/bJ0mq611okF5OKwlEK2
qQXgbdeYxddzFrqLhyotap5ZLG86cmvWimNi1f8RbaKxOLoZZIDt4TcGt8wlUmLTo3keWtGaMY1L
ZyfzjB5ULpfnpO3gDAQzjxedQhCIeJlRtcXO8pXXFSWYyIF+V+0XAlzAISF0r75jCv0txM3CKPE6
kr0Qlan+iTcPJ86VzUu60Nxw0QrqKe70ve40tLeFJZ0FLLlfgxGhM3Ls59NJiLIaNh7GHhnTBkiC
jAcGMAIipUHrqRpwUi9ARsITowp1Pa7Ebq5eHAIQkFQ9m6wPucvXf06KjKCAFlW8tRHESdVPWQzW
6JCUiju02mjsPOD4HW1o7kvYTQ7SlOQXLaaTXWqRrJPK/yYmYDOOC4jhMGVDFi/iXGx3lbjS1JTj
Wk0za0z5Z04377Mc1+TRQCmNA2IwIkl3ar4Pl0mg4UpElXW+P5b4Vvxrl3c3t2vq9bBNwlZjcqb7
+0JntrTgweZ1kEU/+7JKYK/TD9EljHC7F5HT9Is7a5n3WZpiYNgijzEqqzAQcYhNQXYVPEMHVZs4
sWEBPkB3nv1ZlGI57Knsr41DciwrluwgexQite5eyn9Ft5z/IkOs4vm5DeiazzFyF1IADTLNMvms
fZc+9FUKVNmdXcH6VSPHiDON92FhLQuPyiAtqUy90pbatHJs9HftaxDZzrQMn8Nl2bdQYfgq89IU
BhqkdAhZ7O4+rsT/ZChJ6uqgj8La/kaCk2ftNIPry2EDIIVJGzeZeW+EhSbhNBEkTzEIT7iT5Gb3
cRm1a0tex/6m93MeXqi14JrImDJ/HANuC18VIynzwN62W51Vg7hm85Wb7li0XsjM8ZyHQ1667WPt
Z6owSn0YFI1fuQtXnhGFpo5r7cCavHPqTsUh8M52f8zORUwZ6bZbIOyD1K9ymTxNah9segudiqmi
9UiYpEDSosgbX3CHy2ELdiNK35pXduSjBwtmoK5xS3G6stsNkqQOez+vPHf2SrxfcrMIzIg42tXL
TaDQJ+eNmNxzNzW5bWkhGMpxNrX9jYbG7vk61ukUUxxY5AGlGdN40WrHuI+swd+kk3Dx7/RKP6ac
IN8jkAJjnjIRReb5kISefftIx83FMNt7Uz52vyi9MOfdA6ggQ6W9fKLQu2o9VAx+eNF5do95DkiG
QIfyApObtkUREyShNy47srcbkkVm1JcuUwF0IKrAC5dgBW49g+mVO8lEYuNBNILOVe4FoUJ/2umo
8ZDwIBW9cKj8JPXNmy2n8sEAenf64iwfmpHEdXlqkOpm/nAJeyWGvRv3tpZ4BLczE9qmznRuTm4G
NZQMn8aSXSLHczEYfIPnHuuIhY5LW62fSAGmGwLjq7vEY5dBwfflFE99p6IsMzYtE72WCrXbWlPc
6KjXcy07ML9PcjJxS9pXAtP3UzI+G3gK6hcNunuGKUt0pG7Y/Lyyma0odN4KU5AHgrlbrGR8yo+8
756i1EF+0so/jNBJidsy7w8y7GZ+LunHje291UmB/wQOFFD+F2WRrPbCghUZg/bWAEEBvgmESWCk
iQ0DFyDTXDU3aFDaCfjsxcVkRG/m0CxtfRxHGA23asI8SNPhnm4Jzm4beEMrQdU49zPmyAhWmp+w
D4mnQO+23fOsiy6dj/WHuZ4fGc47qj2CHdMKbX9uvvmmhXeelSsjmXY/M0B5miY5kcdxTsDTSnzA
eUoOIJl/Hiic1oYUBjt/7Sez2IdaScidzNf5m0UpXcZRlVxwjW+sO3jadKgO7hEvpQMOFHDF6XCG
F86Mxb450UTTWo+NGFgP5TDidngoMp7HV8XHcbqLkQLahhVbslYoLIbNoJIVPb2qAnvCmQ3wWz1q
iud3XVcRq51RCbG2I/X5LyP7DlpyOlDIhIJa0zhXn9gMFso62pforEK+e45fh2huPqEyKNxbeYe4
MmsT3QltPotQA93kIPUUYkR61ub8bhTQx/vWWzn2eO7fe1AJONjGhT/f9gjMGySlkUPdkAzJ+Fvj
de9Efj1J0mV6gmENpx626vv0VgCjQ8gawR9NgZhtfxz5U1cti4WXYabIc827ktegFhJTEOqHnPjF
J6UUWcYq6mqP7VZgIB4rgS9H9sQSvX4RhHpNmUjL48Qrdmyy+bLb5h6b3FlZEBp61nX7WZDVeSS5
T1++uvM/YjL70q//Ty4vC8VBe0EwdHjx47k+WEP/YYbH1Yc7ttUksgaBWJuv4GQGZkOghYgIyqzs
DWIa4+kjKavs+1iYrE3RHipCoFIJOlI2yyk1GFZRMUovn8uTQq9zZirWq6RESxrzOZ0B5G/QFFLn
8wHm2twtSVaj4kn6U7oM+a2PGj43LFd20bbdZM9Js8bi5SFKsO+Wy7ATjn/3hpnEwIXSDzZDRKD7
1uX/x0jl8B1GUsZgh2noPkIHk5cHWKvPcdAhMcPlkQGr0YSb6rcsX6LQaiiv6dFdkKQWZGDGJFBW
u49uGUIir5Gvh6Hp+xer/rqIS+UrP+DO7Y6qBTxFtX95bl39MTu2w0pWAkMA4en/MUieBrbDtRGp
H6CDjSpedkp/8bMRGsZRi78ztUcyljU1k0zUdBYtfM/j0mCpD9FqfW7qZ9VuMiBRKDtyDGDthOU6
k5EB0u+pPEAgGN36uptlQGV/lUXAq+1NLTo1rNwPLp0bnQs47j6thoIJDk13qxOYFAiB5o3cQ/Pp
KNpalMmXafPbOR0njLB7unUwlGp8EIhGy5ft6XwLw4L6DXK7p24Kk/avjeVIJ8Man+Z/5wat3p8E
pPPBnqr+Pb+p0G0SMxj5+Vi4eoM6YdmaMkN89efanD8vijYqnEejPSTZH1tbTi0a5sRxJo6ho0rE
j46iTqWq2WriMozVQOW/YQ7kMfKup9lKHvIeuEqyK8DBmvHsjeraNyCcSFL2jBCtv04whkZvLz0J
dvP7KAAun4pBzYk3dePXahsnBpeKrurgpFSjZl1lzVj2GSl/jtfI8ABPsMp8UGayECUjvyvB6+bx
kuu0d6njZwbq84/3Rm08ovbsGHYIovsDCwHQuKfIfzwXcK+CcMu/wfnqdT0yiJpa+wuxXFvvnDsj
YB7CoLevlq8MqZHUOPgQyrjM54IyWo9ZGFxOO0tHKNx54MrWVuaF60RfEbkik8D6ZSWDP67kubrA
iMQBrqLfn4unn1Xhd7gX0ITc1egAfeOFXMwdWoSUpYCeN497LoNboLsXsb7ltfwB0zHfYSpHtpLE
wsFkMLPzxlujFDNk3b6dJJJhgpGLSrIgmQmOd2PFXsjDvWS2BCZqtStJcHSgI6FpMwQGz1vrNEg4
MKf2rNXfnEaeEqMb5wZjUkyZpLPO1t9tAM5TuX1KAqKQf8CsiUmyjYQ7tYVgXqi3ONXJtkrVVzfn
7jjE99Lf4lE7L8UlYMyMoHAfdbs4UKebU2uF40kvqZQIlbS7wmJxdjwE+8XS8wIOc/zHWEE8UQck
LU0rku/y/bqdCmuOUHhJUGxmO5dS0xbFJNdE9PDyaoDkl3WnHeuoDB8cF7qsyqs5W+cTuNTbVGm/
HQo39Cs7HH3gzZb7QT6pDeY3NUJO6e7ShuhMLhNSg/PcyobeN58soiRH0z7jzew1bcZPuFpOL2YO
RfxJHNtbnHtWIgZB5CgVJfdvY2lbK8wiVJFIPspLRr+sBoNa1hb5Wa4ai56x+xz1zBhh3Pkomgc+
x2SVZx8aN/wD//TlOpmhH5y7ZyHcfBCT+PsxmzFlP3wtpQU3WN0eRbKTpz/fmj2Lz81m8jJKmNXd
kMiJgk4EIZqtnsY7/s2IQe+N0zOfUPrBAkDoJZFfAAVj9VUWe6m77mar7T/E5xf0ElLTrGVvFsaw
emrbHgdp9lCv2nLF4nDeMM6ZEVejsK5uwmP71GOXNeb+HipkbVTGJh6L+ia3KnS6gIxiwH2hE7h3
cacGRm7VVh213tIJtBbz26beFKR55j+Z4bW85Qgo/He855mtQJwASQpbjKyj9fBFsw0msCmwLHhN
dq+eoLUfaWFpVsmyJla0GVg1OIhyNrEN1nxRbjPoIR/tvfdCeuM9LDjhdjkdiueIBdG9Z4QJV7JO
Rqg0jhRasxseu/BGIk+S+Krc4yaiznZz9W2LaNSo8Gug1zweaHRnrypQk28dS0TV3v8F7Z1xMuIO
fMeLVvGWJDw4MxbwbdbCsAfQIYyeyPBbhgUIAbFB4uyiOZhmfS8fV6uIHEge9uJnOOgSNLFjUa62
3xuCxk1VLPq6jwuYd3wFjhX4y+BUBGQWnpRKB04Sl/epnfjv0lEzXPDO3nmFt/hZvdgkk3+oNuSk
c5nhFyqcvZOOZ/npu4kttWM6pICBm8bOJ+uMKWOCyuLabP7o9dDVKh1mVeQNOINDtd4VBBDglO2d
zXw3Z7++FWMKLEbJ38gfMMCLkb3bn/Gnp+dKabmsT1+EP74u+cy1Ki6O/y/PSBWbx7gOMIpT/Zyv
KbfTHsGasi/0WxKefdgnU8l/0YVtP8XQ8JHhYXVB2H37QKK6y+2jNGmZhiszZI15XKCD2CoFLRxd
BL7B89EYIK/0iD11zzD1aRSFByjmdjbX/e9gNDjI26ZRcA1RlekNJvbPE1sMSwnuldkGtN2A9CuY
tHYyjD9YS6Pd2DqP3Mm/VkryYxE0mB1JbtC7PxB+nN73Mx+Q22JS2Ywq9G/sQ4rA2zDr1WogjBGI
j4xk6uDFbPjOsUGVAlrCNrN/AsToZaAcbgxqwmIvKxdCLl0ke1d1zmwA3dijm0qbnOUfdgzebpM/
I4qUlTrox7asNJMsptFySmEnTuR5LKXQqUB66/tyoh4CKpoGJTNBiiYeJ6yjpKVdjN4RW8Pu/Y8O
Lw4VJ7quTQF3j1i0yYdecWI90VRNs2mknGtExLa0wICGT/AA7XcN17kCA1DVuJDtN1rxr/SM2ZU3
EkbdvR44uVWpHlk5FW2AuDURgMc4cs4J8x7hOvY6MHnR5HAbR6db2nypAg1KNiS2cI6c+oyp3kUT
VZRnGiOpu9oFXTA/U/roQ0DKsUIYqM9tuyy99/cKi4YgKV0mDFRsaNgmAlp/PZ563HK0yzNBSdi6
Zhlk4Zq04d5Xjzdt5c4WvTmu2U0KvG5Eg2BSd+GHt6Rf9Cgt/5j/aKWsiQvQGNNQaLxcdf2vvYTW
t3HqEvtxQyrgsJV7qXqxA9iIIOSRga/cIimvTejH3ypDYb7QLblkdC8JWazdNQ0BiON2fnF9vr5A
PgRKtaJtwntsvMTrs/B9D4JyDA6R+OL352cmtxDrqWTe7vQyvaj5CSRwH9I05cAhLkfQQYUyePa8
EgX6WvxqcjcP8mxSAma9RcC06RCdBY9lmzzTy+CKp0A4U279VB6ODcxkUeBaIEEQ9QsInxdNenp2
gl4P4CHlQBTKUCacxSaIl3pkrWawG60Vw/x3DpDt5NcX1CL1AFFNEGQoA337dQKhk4wyas1hM9GE
NdwnXgmQj7lsafIBhHM0OGwIz5YC8GiczrRdkRsyV2I35Ca52tYwDIakJfuUwbVRnOSnsI45Y2cD
OAZ95XPeEQjkPv0l2jQWtOHg/IX38mZDUlcwOSFmTJEsfY/mWgyyaOhdXvAIxNdN4DJDy85x/29e
vQTVAIIbvFLa4sR7csX5dkyLc7hr1kgJPow5IJbzRW/qyYO4O6zWjOauSi+oFVw9rnuVu+33/c1T
SMIuhQ2ZiB6YKIL0Ng9jfbE+M2tXL2jkLmRAUDZAzhDMhpMuGtWwgr7G0u3Npb0CNiJ5PUY/U1pX
XETUDOcfh9/eehpB0AMkqP12zfk7fwmIicG4L84QS5bKHUAAOlkTSE2P+XKfaekqR+hC02vCwj5s
EWjWJRjOMM+PbUR+lfrWNKvqlM3cV/8z75ClaTGh+Y2I6B/b9bTyTb2/oixKin9O7fqyJN71CWe5
SZUcAa9qTDBQGYM4do5sRQ7AHdaLLN+rsMLueSGxlCKAWapMt3Gki81wukolUVj9cAs+edPd7Y7y
NAdD97cUwSi3VUcpsrSbcmCp5fTkFoK7/zR9fz6NZway2jfpPAUF3h1Sj7bTQi1Y2KVxFngTAoYk
DtZkFzOMdentQu6i3ougXmnq5IWwdQKQf7A8+Aow0G+O0F4a+02+0Dp3+n6AlKtQKf6pKj1InVmC
yIJ0rbHWHxnlmm1XbIJ6UsNMj2rwLGTKpG6kOSID72fcmIh1N5sX61eKvE9rMH4KI9CvcxLu706y
yKYpRv34QSv5LPh/Bz8IWTRsQy9CDhz/4r2MEBIIZjyX3UvE+jz9lEr2hmtaQnYeBDoIQtSjCaLh
znfQGkZOvc7SB7y0kQjBn2cWsmPGe4LFyachxOWZUAHJvvguj/0i6d9E3UE646qe9glQ4Vt+PIEa
LjkFG+piOdJg59bvWeSI+YeyJqRBbKdcjN6qNy4kyOHdqmgAi1F8t5kEURBhAuRsmpIq0PtMi2D2
lrBR1AWZI9fdHVn2PjExGCexB0CAYkIhs2NHUUMy8Uy0SMIWllocIYKgPhQ1MjKNBLyDsnc63NYD
IQm7ILr3wSt8kM4VYE2rxxlke2KSJmpTg1aSnafmJo2vPIFUXvGZiuvxjjKgWDcNOzalxlgqsgo7
vzs7sHacNvEWYs5i4wvlVk3kM+CRsap5bMAaag8uINRyY2aAel+ZkgFjEx0CmlM0PwdU744vqL4C
0AcOt+DQdhhTkYhJxI72zDMegvcixdduGf5h2vaptlmtW7zggPOH5VsHn2WGUgbD7ajE1euxLtLB
8HryzrqjzU+3RHB84xiDAvSSJplXvgUj04+EueerS2+rd4iYX8G0AiC44TiPAa36fJH0LLBsnn7X
SWNxbXaun7hFS0cx9xStpHE+hL8rygcIx5dxdkXiUGwDHHf1a5iAPXgBuTsew90P8Dwij1Ku9hef
mkHMsOWxZT//vJAdaCkI28RDx0QEQYJ8LYPMUmYewJCB5jsv2uiZOR5fNVIbQ8LtfZGOP/BcjKrW
UH2DViHvWx5VCBehgmediwCkAjgw3z/ZL4f0lp6VzFvBfx4vWfGApf3QwhbB4mI10o8tsB+03aGg
HrNZLQWpLbWd7eb560qlTMfhVQoTV9p8EFWrfhHOGZmi4jUIAjG8pD8SvUiUoUMeKAduDJo4g8aJ
W3P167K4J2AqLDaJJM9maCzRzOZ3iUFqsQQYvNMP/CT3Bqeuaq7r7nhx4oB7mQEQL/txC1QKMSL0
QBzXnaVrN6Ns+7EiqV10wqheU/Sb5No1+olWTekPGzeRkRPlx9+cEK2y72IpwdejZB32ZVqB1em9
m3eZmQfehz2QMzb1fumJ4MiDonbIfksWRdhBZ0Q5l6e327KSp+BXA0fksnePFnsFFlBHILk4oWR4
6ertOZPdo1yiQC+oK8IXmDtJAxW/kW3ps++2O5MRHNHv5UtIILBbRrLmwlun02dCdXVYKgfkM9mm
1SeRBNBlUWIfK0bxgloVxB1UxItBEC9tcqfX965+s/Ap00e8I1wHdoohvAH2TaLntqTQ5+ujrZoB
j/QyWqS3QeCxxve+YrZ8n89YfReYvpq7hSWDnz3LRqVyqMSuZPnrUPXvg/Iv2ZRlU50rSUtbQcSr
qzSWrVjd3lXKm4ozrZ3SHbKXl05EAoNJI/WEUVLfI2FJrgVxZ6cfGk6D86a5EGMGsqhoUrRYtp0W
Lpky87GL3yYVjVEaXaYepyQ0y1tBTmB+v54v6kjwXmcB2WyWz6MNcOPFJiirjMumj3Y2E0UMdr1c
tn7EZXBk3ETtfHnKGjhojQ82y8jBN7oxMw2x/xlAzWboyjcUacNri6SNM/28LmnxeLjaErNO0Uus
jkVShKjNT4CemiDwxsEagF8or256t4ZU8vzfTLfqpBGNjxg+GOQHwYJPgE15iL/F65eRYSr6sjnY
ZqECM+pMJHkbohUG0X1y48ktvprx0fBwVNITtU+3+Q8gPxRUROMRMrg1EriM76lV/AzE/2bSn1w6
b8CiSyJ1m4M4gskDz5DhwR+Q8LkyUH6OJrYQyrND48MtkSO85H9RH29iIo94GRdFauJBtLbOzVd2
oihqFVCViPK6RZorh9jf/+muVhp2yy8ZTE0PMInZ6sV0N1FoYslkISHIHXvReZWKUjv78vTPLg6H
49nPn9u0Gr8DNh2QyQ0pUyolaMKzG0PlylYM27TSE5HLckiBpkL8ho7JsK9JEUASc/l32CBeVM6R
mEkXT1lPWtgebBBXKOcYtcRmT6CsvdZRJN9Hbmg1VPa8s1Tu7hN5vSUAd6y2NPJNTAZyu9+rSvfL
HYZi5SjAHOgcaBO131uo1YKh4qPc479FaQbH6N8PTPnjLjfyeTN8KqaOldN3e+w4aMEut3O+vpyj
V1BrHdddhBhiTfFG7ZJMRZ5I4VvuX7ZfXjIE80RqhmXtDgbpqSRxooLOgx8wMYccWuepZa/i0ANN
9kOKztfguMecfHA4SnTdOTpTDqSzYYNUCwe3fkKRVbSxzG4ishHqRaoS7yhqWxV875NQ242TE3wU
+OExLee3iV0z98RnfMl7DXdKnl23qhGHZxKbeV9Z+rI8jDFXdWuPVfv28uS2nc5QiEIe2CrM7mu1
00229/vQipE4DNTZNHaIg7gLDJ28H7Qz8rDblakB+3HNbFXltWud9gDfpNyJdCUhN1yUVyTpVK8G
F2Fl1E4xid+U2tT7BXEBo9X6aLTFNWFOH0USg/lMgskBCNfBweuqdt5xXVIFNZxzC2yGfblZ5m7R
mKzEpyDrQigVG4G6W7yWtuJxHwJoTUzQcsNLqWwN/sah0n8NmJ5GLo3axMXphg06Wzj+jlQw1q7Y
r+Mthen/NPahLs0KWpO4YXc02VjamgxYaz888Hvv0YQFF6dXESxxeLOcX2XPqlRdLwZhkg/qtuGX
RnnTcruHvaSBw3N+iYStkL1FO13GjehcOV4hzzxA+jxshTU5lvC8WPwJwxzjpeKwwIFEfSnEQ7r0
Ovj+axF/UGLizWFSxAWvvn4x89emUBI3+ysagRSL6KQu0mevsvqjOqU0
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
