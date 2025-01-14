// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:50:32 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Top_Bullet/Top_Bullet_sim_netlist.v
// Design      : Top_Bullet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Top_Bullet
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Top_Bullet.mem" *) 
  (* C_INIT_FILE_NAME = "Top_Bullet.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "48" *) 
  (* C_READ_DEPTH_B = "48" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "48" *) 
  (* C_WRITE_DEPTH_B = "48" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Top_Bullet_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
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
