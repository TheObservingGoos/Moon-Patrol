// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:50:31 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Top_Bullet3 -prefix
//               Top_Bullet3_ Top_Bullet_sim_netlist.v
// Design      : Top_Bullet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Top_Bullet3
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
  Top_Bullet3_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
