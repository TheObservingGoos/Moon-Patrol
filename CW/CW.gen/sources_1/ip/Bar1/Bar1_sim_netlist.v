// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 21:25:08 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Bar1/Bar1_sim_netlist.v
// Design      : Bar1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bar1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Bar1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
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
  (* C_INIT_FILE = "Bar1.mem" *) 
  (* C_INIT_FILE_NAME = "Bar1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2632" *) 
  (* C_READ_DEPTH_B = "2632" *) 
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
  (* C_WRITE_DEPTH_A = "2632" *) 
  (* C_WRITE_DEPTH_B = "2632" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Bar1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35024)
`pragma protect data_block
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
RURDMVAY4Srp/qaTp7UVhBQe5ybHoOX/JYw=
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
