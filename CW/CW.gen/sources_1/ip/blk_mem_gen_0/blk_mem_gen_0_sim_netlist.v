// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 18:34:34 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3852" *) 
  (* C_READ_DEPTH_B = "3852" *) 
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
  (* C_WRITE_DEPTH_A = "3852" *) 
  (* C_WRITE_DEPTH_B = "3852" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35184)
`pragma protect data_block
YB8KamjS1zjBlKMcsDvdvSxTHh9s8PIxb/AMnkIqAJXrKtxkfc57wkkYKsbpCXmIrmrUeLR2FWjO
8RyURcaEMtLlAEwiegRzC0J8xH2x09I7u0Maw/43AtuIyeRd2KJKOE/y42gDNEu4aDW3fgweRHpr
bkqDoJh7bc6Pyu/lhpk1HGEmQX6v+zLWpAkGyDsqA1jy7auC0Znv8Zv03/L5Li8OL9/dbpHFE85b
yrfrefI4IOEbPD+NvNyCFuLO/seeHnuXnT6GHyS/fuwqhPamH/48hF2aZB7WbSQL09E4jp20zS+Z
R3MRRFa8hIZUL3/w1948gUc80vYvKovklLQ9+zKeyrQwtO3EcNZ6mNTj2akgWthYDflHTmcNJuyK
wZZ+CHAm1wcgXES4/5dJNRfACxMN7oOLxI5N4AEV6I2RfSMh8Gmd0Rhmm9TjuWKgsJT/3tQMnsFk
G8NMjFTIuWAjA9n8yd3HX6/OoggZ/fgh2I67L83M5o4QOmWo3bx4dTPDv9vpaaEmA5V0doflElaf
/lxSfotPRzjsy142KAUJ+N708UuZZgiEy9GTaOrswVHF3BelqiNTM5dN272D+tO2i/pJkavnQVN0
OKXZL/daNHy3LrF5LVJuja5FCpONUwAku0xMGoxfY/sjbz9UxdxqGKVjgcdpvJCml2VLksoAf+bf
DkmFI85vYmKVt25cXcqisY65iGrGzJLIf1ABkU08Pn/XzWs378aEYo00cCQsDM1wXdQhOpDM2Xqu
KGHwg4lO1WqKOWWrX9rdZkaDUTNPe8Yar2a5s55OOBgyVafelE4qFbekzip3XPjI4t7+1p5EPX9i
Pcbvn3dwNVJ/I3HHZ0YLKSFowNKJ21R7w7S5wLi7VvTXZXeL8sOBE9a/Cy8qtU7SBUz9itL1I3Ab
s7K2aYYYNbMRKVWomw3qA5t1dYamcbTvk+HYr6iPe0RcGNcHYM1QhUxCNHCcH1/nvsVhdxId3K8Q
crhuHlVM+U0A5CbHjQBPcFGhr+wv3WLOCKhby1lVKoNAM/tCpSJ+YKzqRd6RpmX/Xw2bwxEe6YH/
9jQT02FMp9ZKtgDeuW86PuVNN2mLoMtIpVCLAL5HXmTxrncYY88+e2as/ciG19fIFuCsnvYys68o
nFPqwvfbpmb+zFOcrLLUgipISyiNp7SV2cU2K+u+FpVc2koiq3P4p8EQkV8uDalmNmavCNM/ErXv
lh6CoYJ1+uFKWmCTYwlOZ4xjCH7NeBh3H2rQzBwXKSrB/+K86vfmrGe8/qpJTW3P5ArPdz3lzkya
vQK4k8iX3YCBmQ2sskeQQEicwHVrVOLVu5uxODic1PRfnXBsTim2FzjrKisXpFYkZ/pmQNVOEpjr
EWK46qClEo06Azl4SRfo8Gr+Z5gnp8G6ybr05l8vhLP5pzRmQxa4mlq/YBBqbAo3wkF1xFiMG1Kc
Oe62LYpc3IGz8ppPDYZXIX6v1FV4HsN4P4+fBUhR6n8Pj1PNQhhXXQOH48Sx0Id/638Nap/NiLM6
+rAC2oBsms+SI7CvpHvPpQ6vF3AwiG9ahYIniXEKYpxRcG3yX6nmIJnEl2OmTEVMvvVRo6fpUUiY
rYfdmH+iRCSgtjLZtkLY/HRO5/gG1s8WQGEaTmS3hSaFeglWCc6VGYda3YMPnkNqgjWnxFeD3pW+
bqMhRBRsJzfUjtl8IdQllqRUBBbCUFZXf10FMOc6jYkuK5kW614GJKxkDahbaotMhESCuN5sOqbh
5kKmQzYwLMxyspX54gRMl5dO2+pWCH58BHdfeUG28WhVQ/LyvDq0zmuHArDwWbhl2FO6mbRGYrp6
2wi7KzibPGQ50JNhZCepvkhR5QeIbqmSDThqdPKS+06bZdfZIc9DuXEKxv01zjN/+5Ma18uRl/Sq
FeyO4gazQBIsoUTMOHzBsKt5sq0haMR7bEh3U9tMTJVYqfDs/ekJ/YvlsJt2S7+1SXuSd1g2j6e2
MDSAbdxmdGTc+KoGDcijgyhldlz/BYY5iCCs+hI/nMDXjkykkPnCBv7VSxB9SJ8fVPV5EZw4ecp9
0ujydYz/6w70kxf+zo8gWZRHRMI3G0kZjejYVQqmjDlNro6U1wWJ+296/p8A4PUObnFcSdEDIDQe
U8XFokS+ATEeG4phfRmpuIEMWe7RbbDfzRCjsR6M7h53B6kQBB6GOBSiD2hpVS9oES1p+uiwmW6q
ac3+iluuduFO2uINMplMG4IlU97S/hFHhuvBCrH1k3YwA6cRDOQLlR592gme/FdubJyEknvLOw7C
I5ZTzTj+TXBdor2zzWO3EOVr1+vDzxxIvZl3K7hqHSWV+ZarJk8PLxQSwW/D2aUwyeOFvdUd3vTT
35Ja98rNsKEAgaIyE/DaBOhM7l1BpzZF3CQVSMZFiIhzhy4EFm2oYzY1/U6+v7dXl7LV0/cqb2V2
QTcdj7/wFqHy9YAnhqnCTeaKLsIFSKXlhNxXpATyavaoxlcrdWXYripNcIlYlYwgd9bSImvCBtU2
A6AO64F2VrBrm8w3g/XDKjSJ5cxNNy81O5P6IuzLQtFmw2Dznh9mvwXi119e7G9OWf4Fy54owwyi
YhQRfR/3woE45s57m9LNE2Vqho/VL7qY2DWzC2onAs+EuYij/APb37TYERS32hQ0HsKddhk0poHN
sa5IDD15hpCiZRJAAZliOPaeeRZAKGLm9TG88v867J3wWU9PDCdfa4kCYxyH7euwnztP/F65VbBh
qmwfnIBUIqcr/G74xr7z43MXVd+idRnxpHenR6+uys6dV97FckVq4yw8CFP9Tei0SYwdjHytw0ho
TGgccAvn2rVoBn319hD1IJy3T1RDE2Yygyn0v84LJ54T2yX13XtBX52eON+K3QM5ClrKLkLSepJ8
aJDfn3eUEPWYiGvQ0RXz0Dje9M4Gs7/+CDh//sa6FHcgy3254k+eq8S9gEmAFmwVuSwxNiI5uZLE
qEzr6UfwIzspjFTV0tUVuv9xflMbOxZlJy6tcyRmldEL5ZE8lVrpsV99A/7Slg9gAF2TPZgfwNAY
Uw681qnPW2QHYEfwwTqrZ8OM9CDjEUSg9j1KryyGsoeuaNm5y+CZBtJtrIrH/pPgxRgessrY9h6j
KEkGOhCK6tyD6/wqLX1W8eJDorqTij+KYUKWtHz6G1LdXiedA6YgM1gLP41zp/2DRbL0uU8O10+O
AMOugOCakkXDlgcLdC0NCAGnb+KGYZBmBrdSkJF1j+4uaDjkNnOXPRias/jUbHLxk+AoEh8zfRIt
QiXoYprtdePF9G6eURj4e5EsRYBjZmDfqcYvyRi7niR5xox0yeSbq7wM6omJxf7qfdFuodHPo3eg
ITl5+jiF3UCwe7hveiI2Pr4jQE7BorqHETZUkkRSxsNldsWjietvpL8dSNkK+759AponbDOzcS5A
Jcb7X+LyQZsluSTSnILzrEwxUqjLKLvk+drOQLWwIshZhpsoKCGe8x7X0far3jL3TzfKyn4gogJB
GvLmDgctMYvekFmMSp/kKMXxfGklCh9bv2AWZAIx9abtzK/1rIIHfskYBvPZ+ajy62a3ZJb1ROjZ
eYQzltZoySc+6INfwPsDOol84FNokvJ2oq/mqt3EojuMBJQ3G7s16CPg2TeOIjKHYjMmqvNea0QX
nnMyU3bNix9BNpnICq8DN1DilN52ujWlrxMq3753Yi4XLBElyxbaHO/XyWDvpums2AZPZ/mBREYi
gGCptzupajVkMyAuZGR5+1SStjhi0HA+J+KOPDfz0Qaz3yHe3A8iKsi6U6i2aWhqsgXxfBSOqlvg
t+Ci6Bs2Nn/bqFqk7Vk5+Obdn10xpR+EFWeUopFlyVRp09SOPdPwtvw7amutFYttIGQ280JydsFa
urCU0tSsyQjUCZVEnfXETdlABtUzumpxDBJwhjePQwVJPwRk8AuOMYQRUMREyRDU0UDQcUL9293z
VPKvSpXSYybOLWNo3fJZs2IUPjZ5YlUBVPYtufhf8QPYVKqLbygCkPE4G19lL4I3+PYs9VzXVGX2
1cczY0mAkv8cjKsshURkSodJw/UpXhxXWmaVY3x3fToXCg0w8pCZ2Y393I9R+nHKV5aBLSkF3h9i
0PlRr901WCzGwNE04OOtobVK7ufvl5lNIxneRGdjeVwlT1wsrSFU18iUnRgK+N8UPIKMvGN05+LG
DsFB5Qh0POuteWKX83QjYVVuqUvZx/TH47yQOF+og6QguHDO2d3nN3IVA1PqEsdNALX/iSpqcjpp
yryBxqMP1e+o1mYt7v8MVro/EJF5hnkjqAjjwesW4KJArYIfsm70gu2OqhkIcDc4KGzEjnv7eY0M
/eHa1eP5vQeXQu9n+wtIDai9VCRs6w4Pd1oYrdZkZV0Wcp13iR4CmsVYdwXRR64vUqdjqdsgH1Nb
DF2q/XubFaOJ1HFR2+TKyt4eMouQW2UghfvB6v7k5W/27f4q1nlyKSuyuHlGPrr8owUI5Ec8A+Fe
A0LUtBtQpPBMMKBoar5p9dGKcZW+pERkv39eJQJvzuJSjK4IdGQEzzjZy30vuAktR1SViVRLQv+c
vpB3IPV0TYnJxDrq5R1f+gq4/yOvtLr0jThgi8ww80+GyIUivfBBh9/L2z1siNQFoQr2IRrYPHuk
WBp0bt3DjY2k0JsyR1uqjJRHH8WyH4NJD1cihZdVk+zp32nnz89m11iZg9ANkUOiN161LqtUUsUD
QKjV+8QXf4FZdH8P+1TK/3RseuVKKGjOr6T5YfauMsI+ob44TWM3vTZBB0gTkBEJgGRz+60s8K/N
GdOBCgvmLtXvnT7q7yiotfVnSRyiu4EvaNuCiBKdZnr+oAUdWzL6/5H4syWpiP3Iu/LfgMUxsa06
kzIB8yjUl+nTxZth2YnWKfcLeJpxS6zqHiFY2ZvKMX0InCmd95paqBrNGXseTNh6nr7O8AxKdckN
lGV042a0ErxU0iAlDNe+wJznwqFH8zngfsGDHOlQ8qINXxe9+Rnl2eQMwxIM59gqjRpfPLcrh/sf
Lb7XmV3M77YQ72Dx8mOM4JZrmK/lLogSumSLPEPE7IPZu9VnEq7K5NZnwgu/okAykeJMidauHDSM
HzbGh8wXazVbY26eut76NC0BnD4go6CFmaKr/U0wUO6Q8zpV3mp7n+Ktd7rrM3kAUl+HHUjrFa7i
tOocQGta+kNZsD133BOPjIDkoRVyOliya8rcshxFu6xK59W40rLzGxcDxXqOge7TgNaqShw24k1z
TLJ0aQsRgGPNJEZEXoFxYBP2BVOe4IzqakAsuJ4HAZ5zLLU5t3FgwOg9Ydkk4Psozezhl0klfCe2
n/ATSQMeD/Kl92KiiaCwUNsp5YGAhxTNWhoY7OK2/uH4nVIS0ZV12WUdKoA4lzVMGNlMf06mgf9O
/XVy9WKq+8QD2zKuLLNVmaPbB05OdXVhiJC2acBnnbverjo5ksFL18S+72XClLpMH0aAHK2tL+UE
FD6AQWBiEbJahX2bUY6Ba3xOiVxNxTD5fkjRF3ATrCyqmsaojIUECz28c0K8FW8UpPvZju3xdCDr
UdSJRdDkllDSTF9gzxVX6GGGJZbJdSCZKAgttg6ZSTa1pN/82WIDWbNXGlNmoDnIvX3Sn9Pvul8R
s6AR4kCIq/45fZi9BuVx2/Z31z9aTUwj2WHVYj9kIK+BCjVw2NCCoYGkBczLZ1zkRC1kB2zDWXV/
1G+UaNF5RPd5gzKuD9zw8k7TEsJrN5pfCTAdoeMbtOCmXpCASPnuL0fAn0BjVSDkq0ocED+bhmgl
dI6O7hCxgBhByoqWHZRTyEwwV+l7QzMCRoRHLXTlc/7wkSjXcXgnYrhF5UNyY9Q4meeDMoHL9HiN
qZO8Qc3HVBOPktLnMh5jy6OgPECwKTrK9bKEBTw74DRfGGgHWGX6cvV+xq+5fd8YRSFltgSpKHj9
lNraLXhQzH+/oVud3Y+v38Xp2U6zH1vLVeVD9mfiSeXkYLduNXe2mhx0YqTN9by3pAMT4oXHSJJP
pZEXpGYNqf6cMAxislnmRlJbcQ9vFWXACGBT6qb0RLrtQwd/maqi7GKQOe1menkzdm80yWN+zQ3W
inc0WQHms0y1aBEZZfzmwcabFO7pXF+4yVZww+UuIg6iG/IVnKNQmj2ehSfpXDLNHZlgbmWdFrH8
nf8d3x0R2jbqwiHPhFj7pLSBqYxILN7EqajbZwlHNNfQj1ynWR2qdlCU+QntDJ4Tlaq4dCNxe44x
EMw68mLvK/Bnnu0hkLH9JaZQegHCd0L5cZHhMsSTVJQoxkPXMsxhXuAEeNBvBZCdEOYIN2iGqOUr
BJxBdyaLawDgz5KDIu+yppFR/4/j54MoZBDPwbk+zfTznxxXkOzlPqaMg7fjJDq/onSA+5T3nJca
OyVkLxDt2nwJ47cMo3AksJpjX2gufwb+pLPy49u1ZJ80J5nYl5L/KagQachiH8mSRzj0O+3FHp1M
kpyNJNK7cS9iPGNMGKWqqQiI9OTOd5IunWzX1oJCP76fLKwr0GvX6ob4WVA7rSH48+BM70DJTAQQ
vjingOqS+ILjMkXK9030GnNytYx4oQenC18o5N240L1PFCTydfx6c9S+l5q8sXJCGSKveR12YpG6
VXaxyDPhj3tZ3HbQn56qu7ePPG7It8866xhxFrPJ1ssfwMCnoo3giqGgtTt04SapzOc4FPhPGhCO
yv8bVyOm+r3rHHufLPpPcMGrfaYC43B9OXh8wDQv4lVE7JNNwv4WZcZx/L1Kpnrshx2/fnUz0DLm
0dfAoQdYgVC1SQohBx/C/u6/+UwCrgTVDe0+WLhP/mOrnOdvTueonip76K4IBl1GTteU6wgfaxQp
w/aNIpQ+k5+wpHbQw2uuJsyBZQD7yTFEk+wap0cz7VrM9fa5W5E6YJKjpoBUKq5LLy/vnM/bAPn0
caz4YucoWs6R7XjjyT/8KYW267J0DakR1DkHWHq09bhL5SPNXKEhU68A90qT0CVFEc9RNzwNmgdh
S9Rmzcplr991ozIL1HcZWV/NBkLQh31RGKHBWXUTxtkLE1bZC9Mpw8neSOd3fz5yTYI32zDzQyZT
aEhSMLk17bMZeYp4NByGXxOxhcWMGi9cTISLElaIBzFMZb6povHl9gG0LHYPrX0kT359OWibQT8f
+eyjuLKYskdb78+r36xHgtCcrEUp0DXkjMI1NmQUuwqsd7D2QUbxbQzMopJ9qZstOQTGbyneVZbJ
T7O0BUCGqVaCAh/oBlylOdMzHfSxdDawD/wMWxKyNCUnL9IxJIPAyVIhLba9F/NTW0+vbKp440DY
KKh3DlYS3BLzubPQHh1auQSk4pMN4NMTcOAnJaFPMkESh/5Njf+gKk/PKb3rEVxD07PmWemNvvnW
NhMy9E+GNfA1JEtokaKOo0n0MACMWSjgem5Hk1oEtdXdUjEM0S3G/Mp4NKThsi8PDyh/A4b/AMCi
qGg3GzvSIMqbduvF7eIfR8b+Lnq/mGJ3rV2LJwiDF2GYL/Xam60EFutt0UCyr2lHZJdptLFYJiku
KvkKOAFxO4seeEou+vlFoLTzAatJpW9RVutb5Au2Puzw1ISMVmiSlUlegs/JxyaKaeTLaybb7TQG
tNdTx1YrPixGkYMa1EHjQJoGM1XIdv/dOfoHGkMV5WZsbAfp0LYzdtJPBj559s9ZMA4Irk15PGiV
WOmrjVXAjr5vt4YgeVvM3Gd11qHU+1nRUVKuCuuAj+2kfiRKQYiEEvPbJ2KgUhOi0nycvEJ09bm4
dmDgzLD/ahtrOmOwiS+mpEZ704qn9/cxIEEZN3GPhU76LfJ/+E/FiyBiBPBnTwkanYZqE5jBxbWu
AHjcCCF+4kc438pXheHupyG8JYzTapnzmcXf2e1+XREtuowGShqffvanBjA8vi3ndb3Of1fGLtkX
NEcGNIodC6e4WiPkA516BxhSKhsbwmdJhFGK2ScAgd4+9LCukyLkp7Fam/nR0q+CwdLb8Za1Mzbr
jRLZIjkof+oUZQ7LuvVcy65Ufy54kmSozFLMjbAsvyH7wVR58PhAv8cImwAq0EU2g7hNDyWx3eEv
szLPPi9CJOVh7udDwl7zCd/wTdWKxnGDNb/TJ+HMGFRWw3ZhkYuF2z/KYUHTlLR2PmFS1ykops3E
2WzS+Xu97IMyC1JVmghIx3IWRwTjFg97KN46/E09PQYD5wStDkdKLPXKaMfR2IyuwulT9bYWIH2v
JEr4KSLKuydxYYNObBc3i/UCWg214f+3HPRBwBfta2TJ4eAIOEGck9VBEwebwW4FcJB29BpLuzBl
SVVO9slv2pgxKNWsQqaV6OWoK48p1DW9SvDwHrxzqH2ujK/0cODyPXRW1h9dc50UbvG0XAeQsYZv
1VgDMHstt/KPaFPKOeaCzrXva1QcMgZf+cNJN5335yb+EOFas0PcemN4vUWEwv3opdrM9nyk1A0r
GSR/jhdDciomr1h6b/keJur/ov8fB2fJj8cxpWswQtqpUUsmAtmYEq+cGY/mEzz++SNU0kK+U3BR
kgi8mTBxIo4VnanaCvv0FqdiRE8eS4G2XDiyz/Y59aUsvDX/U568GOcXAdi5bF4ISP7YpTNiZdRh
GOGDboL+IpqAaFxElK9MX8O6WBT+Ksfh5FzCMPrlLOr8WR5YhZkfMlceajjo5vLI6DO7xWSHd+gO
wO0IJD0bDRTZkNWqdftlEoqKFk+Lh8G/lywwgMEcSgEf0JQASY6K7tlBJg8ANEbOM6+nr/Dkt7Fe
UOyVlONQmNDtPNIGt9qugsqg4NfGACeq6chVvLOP8Ie808lQRbi3PGqIudV+Tn5jDYBIKF6+pe12
hZtRLP2jrSeFc9FTJlkQfDRE92jAG8ioimpGpCa1gmpApJ3Cmj9nGxk7SNGypsmoMxvou6q219+z
d8KCiTD6NOzNSeLWHKYdMfn723nTku6lY5fe06fKV0ZRhkkYbWirGt2LyScR25hyQNnxoly21/pM
SfVP38RKaPhnFQoo74JZTg6PfrPUcLC6fWvtfms7PUfj5djzWtrQRsy3UaDV43riYY8YrF4W7Ixi
827JOdAMizPVQRnMo1bjnaC0Zt4u+0m3k+0CIu+65iEP43+5ZqNk3Iz+iD+cGmaqFstmegvf0kRS
ahNF1TJC5V1qcHfmKtmwoIGSTijCxX3u7XVQ1utSzm1AspUCag4crygccJIEq6h0+/8IiKmG79rw
HQtBfO4SYgEx464fHM2ZhW9Usn34uVxYrLqXHiXZmB5W3EdyAMMasgglQ0mXjCLApLmU5hEhudAZ
1a66eEeXo86e4uBed44jIDn7wdbBP6c9Z/ezxKVvAJt6QWrM6h4JYYDcA1JEnwgBeE101FkOvn9U
3Iq02rtqCq8RIC6YPVgaZb3+t8KF5bvgVxvoP2T1oa2U4xCnqLupTxeVeX5BL/c647z9G7/JjH+a
pTck5kVrouFNNYyB5kw/jpTyCcAm6eDwKcRbiTD6CQrtZfwOIFccNM/jFPOqb2Ue9K9GpFz34n/S
9qCCnMMvEt1NJTmzQJuM2fe5kpp/9mRp8DTNcRlPU9TJnNDN9w50wfXJtaNCSxUyAd4b3on4Kz+4
LTHNIR5bwfhJvf7uIZwcvzB784wz7umpMORlV2/KSu82l7z906bdvbimd6dEDAjYwHbZzYCb7Mng
IS3fur3kfnpd98vgUTBIjolaml6qWXS4k1ej4Ue4RD0tv0IlPdHH37Ojej9PNH9+EpgavgiKHgej
aq4g9hRhpHzjoLGQhKR8RV5qk5PqX1W5KAu0Qy+ZWkUbwSIFsKaUeuCuse0hEPTapwyu6CW5Wcq8
wO33LR2mD78zgkPJ/yLtOBaCNEFRRBHuai9ZRqggzfZnc8j+k+RXHCtCux7KzPm8OmjRG36YBPi2
myTeL7TxrSoEBERzoL0RBjFU6SHBNQKmVe1k6sAFKJ72WOc4xe8VvUTdhRln720YuCpQN9hulvu2
sY7ngypfdfM2kUECEbIIxOr9542hgfpWZGobHcqy+rL+9R4BfKsgX+slVs4IpUs5BAzAh6M5OCiU
Q0/1o7N4I/grsOqHzfeDnxSRg9VFMeZ63LAcsjtg4hyQcehJD+vzCxfkqRPnvSUB4pShRwlT3x1F
mtC9zo9MAjosBHVInarATs6hFDTxrlI3K9qAjheci5ZK0dqcE0uT/wG6gj2kStVX/bM+dMhZofH0
T2UoElS/db3UCenyq2vbdXYFNZuaGIbsmEZlX63DwKNdOQH6/hDQH9W6VJNdtwbhGz0TKvCQpZbT
yXHdprTiYAMd8n2rNI8JUv4T4SZiBES4iHz/7AmXv43JR0hyMFTz1VQMq+POPeaM5c1DMxZVZ4ms
AaPvBtnMd6EDrt/4N9xCH7aBhPXGKK66B63fYqOirCbD7mtoPY49/MA1Gaink+6uBTCF494ERTnE
XVXl/yKkakn+8BnqJzvWFEPOlbLbtMpS9LMOirq+5DeDcDLknT81U4EBmYl7B+BBwrCsQTmSk5o5
8QbWGy5CGsEdNtFuf1Hz4co3bn6w2AU1qdUU2GYxzUaahev/mll30avCMZqw417/XJ/fCOAHYOkz
ozqoVhP3dSSAAP3cxtzYCcR6toeAWaCSzyh8fhYfkkh55ZVBWG4pKbcP1n49p8gU6f4XMc+2HEhx
EFoUy6geK1v/cuXCApJJ/gdA7tA3MIl/TL3kyht/7kjWkXzIyBkWt9RXCImGdQ6uVLgMhFMolzOg
L6q7JndQiZw0hiHExrnW5YMhEota6Cu9NQ9ZAlshIdKOT8Mgq7Agf/QBfi8l8vX3xF9B+AQoC5aV
4/2Tt7mKZAiW2W7UKMY7RAjh1X0ONLYDFryOgG7vftqG2P15zwxE/3ak5h0PFKzxtihJKDeR/30Y
f1e3n1DA2LcvUViU/1ykfZxehIrmEaND1+EI7ngkI3R8+0swnr64zGC71erVcT4++p+kBbMHo+ga
XsG+9WO3SIXJoHsq3lvQMkvF/y+/XAX2sZTetveAxkHDZ5UDUadCukGg3dzvWcuYMpRbIzhqRSVX
wxyF9aPi2PHSJqyPATaBDZ+wefuc3eON+6EPeQ8RlLVwBhvNIXIPyIow1Yafp3XMGR/mTxuh0bq6
Ioc+gu3QtCE2LCiJ25pjsrTdpii8Iev9+8TQDIaTwWylAaP4fKEEwRpaZBpyN9TrG6iE8DwoBfJr
Qki4OuEVcXvIpaErmeyhL9B/X8dVCFJH2pW8Vvung2CFRwS0EJca0wxhO3m8mxfUUp9SUDixm1te
/M4wokNbcATwFdjUPh/4e727qv/zEtsm2YCEN2++IpbyANsq7nfYteqs51EBMbnjL4Wu8Z2lKAX9
UXE1cX065DF0zJHfrPa558tCpXc4Rky8w1bXa1o4Si3xQBZFc+5+Kmh9ns3LgfwHWrOvVmfVk19e
AySLsAMCbHfRLFoOfX+XKs+9m6cIfJVCJEZZVU5DllJ712cvJdtp+wc7HNiPoQeEu4QCk9HQctFr
ShWv6MpVvWveXZR10ilKgJBy8DCHV5Lc52P3vun3IWKqiNAMCW9yhsnFGeXLxyavJg4YlYDeu1Cb
Z3kEgHkVdQrMer1JLQs4mHNFasScepkQNk9+boUgpvhkpEATqWqifK8wOiz5FFqyvfXGQMTB4m29
hu456ro51k0UITHaCMyW+eWBHjZMdzLbuRa0W40UZlsWRugqR9Q2rurZT3ss1rtHAPpjaehA4cD3
tHIOF9tQAK9FhK8lCv+kGpX3P6yQ2rfndW9HKCRA1/OjmIpy0Uj61OsWvYMO4eDZr1OvdgotiGTF
lQwxTYqPLl9sDYNf1iBD4s7NPVmTrD6036hgV/71cQoiITiYCIhUg/5w69ttdwj7GVg24yOiLUYz
noOypCY9+dcHQm1Vt6wALxKkeY3xDecRLSChXpGcE+5+8QCAOrSZuDZfVfYdMNJyGCjN+GaNbaFI
5O21t/30SUe/4FPxfcBeYQ0L8OWOpKHSPOKZVYgQiFfSemTrEdZCPCsFcf8QYXeLvWzX+RH9D6+d
cGU7FXI4PBHdWz15vfnk7V+jPPDwKiUut4M+zG/sBJeLtkCyoAJvzULpQcRkjY853Y9RYnxyxW6K
k1nZ/TsekGs7LJCIR2U1X3kjNr8Dfhm9+MLyiFwy3HSUrk12QNSvMJu4yJvQkpgbX48GbbGDIcec
nao+sc/VfqX4xomPXLDxhlX7FKimdTkDaxtxTHpL9VeTmBLvPokMEhgxC2TeiV6KUILDGYQNQu+0
hecPZnGWtiXAJLUm7/qXF1vuH04omxdQK2Fda13ZxDAjk04Jf5UyvmZKXb2zDXQVKXEzcwmmERvb
U2z5Lh2Qr6ot+nVIFk0oPjbIZqiSRI4pQjkseSkUVI/XDr4UzOWBjdbLGEW/SbCVBHSoQA6TLHSc
9bH01N+ce5f1X/WhiGgHhZoN5ZuDyTTazT6QvTZCHwp+J4EO5LagrEO7CU63gEIsyuUW9z4kopkG
kioJytPKscJuo8Mq36zktjsR2uDANqt6ghdOBF63kBHDgk4/CyM+TQYjJZ2kNVl+rIzvYtnOEVkM
58B8RWthdq3evb4O5rRPQbzUNFE9neVckhlOgGxE0PxFe0csaGPFxyHCT34VI6FMLKDFBs17Ndfq
sp12zuwNjANpv2ClKdereABOx+/Zi1umaKJf7M8JyseF0cXHl2Y/fnFvmFW5k4YYfBgzHPUH3uwh
5t1SbhCybqs03+DTla+HacIB+WXIRFAh35FC+aOZ2RzOOrgLrm/QcmZDj7uSSbNMIjD5iyHhqS2C
mh6t4Sy6S0EkrHLmnjgJoyezgpUoXXRgi9/OOGnn/5rS7h+vbMM5Yq6fTwxQTH41Nubhe1mOBQuY
KJuvsEgbq0V8YnuvOvZJas4xvG7ZK4Jrm1cz6WjougI7yXKuuswSKbdCg+2JI14pk5S8FYeYCi+T
+0f+jqaAJJLhncx4JW8VCFdoPQlG7QKcyREtsK3FSp6wy7GIb0oidunrTg7GcBsDey+5ZaP0ntpb
dMXuu+En5twYCdn1Ku8Y6IEcl63Y8uTewRtzKNEgin5LIm+C3NMo3JMy5MJCmEy6n4E+zEPDG1zt
rEMDaefhxcDc5oBICsWlF7dBgkmeTb2GIGPhYxG6IbkIMFYSAcShpXtppjHESfu8IqndM6WlmAYD
xt5q38322c7xkPMArKmZFmtieXac2dIXJ1Z9sjTs+EdYcfgvVz86jGhRI7SsdH4dErGMPc9Datce
SIClViovpR/GEOtyiSUiJmdMfsiByFgVORWC+nMGesOAnZdlfDDHEFIjU1ySbnIbuuBKLRRfqGcG
67UjwqPQaTO7bmSZo9h/pPXMfAVhXOZ+eNJo6wXjxgNlbXJTxEqvOPGr1G9gYqyBavSScDeg1Lkj
SRZdN2vF0UKF1zd/gwmHkTqH3SaWaxXzzgtmvmDnHMmaI+XWPl6nJE/DuQ5g22yxxO+IRGeSXli8
giUfH3JNZNYIkWa3U80i7U0k55uQ6bL1596DbEFFNGULXPrK+aRof+87NlG7KDGTtrZAjOcx5TjR
t4w4bg/Lifo5OLBZ0eMNeRQPdpjIBhwkUxq6NmnYMbsPj+6Sdn27YBf0olxEESgL+30Tc3OEui5s
GR2B91iflmxu+rjV+rgdeyd0fgF7D1x7RAL4OTpqIFNgUAwEnLRGlohrtWnmdhRaPHAB/f0L+vUb
DImnnsB5FUUlM4kCoAm1h44exaI0nrCa2zKKpCFrk+zroIx8LpP7yJjqWFJSKfTCQynvgm/ITN89
U8MGyKFjFDbyrODKUR9NxbG2G6IxryLk0bi190om/EGH0wkgHxP/UNonIAo4mnN/x0mCyQJkzrO6
cmIcr6W2Ev56qzgSBzCruOit4TIPp0UjraQY41ymO13qz/pXcJlDCjd/R2gDO+H9/Ve7NpXT//KR
A5MoGa90M6E74Q7faLjH49HriHkP5ZNQHqOOF41WLgIsk7pbEFIvh/0niD8hSnxOawq8vuAHfHT8
v/FrBf5hNdh6AXI5qrN6Zmg985k5aEutvzfYb4Se2TlpWw4oaHqQVv1PCQQRB8TzBWr8c+g+OLXU
qwDbhLbU7edCu/0sWopz3vKzK7w68glhRm000SBzNCfq/Ijimcg5H/sYp0+yCsE3wY6yxFHa1MWr
lNPxp9ywplH2r3RxMevPnaEhYVc0YP2KFCDkfH3GhBkQHHAarXQpAdpCi7b7GycLvdnZyHwl1Wnw
awgPNkAYftw5O7kiDiidNSVd+5phndVqS/eHQS+hSXnuQc8nwCOiFGhWh+XS7wAeIjsxedirIgtW
AWNYQYbR/zPIY58RBlelWd+9iqR7TDUyP0SUWjaP/mFEaqFEJUxr2bMhWqtHQo+vxIhCNhPnYnfd
E/x6SFWzrFhBB+RKWTUZ6ggyndfQhOaVfOj98s+XxMqZcAXzEQ+OUcoa/o5BYLw0Jxwm9jt3MPDt
R0gTP6MJkU/cOeawnkEMuxrfPlt+gjtRVQQEBXO9DxV19Vv4IrZj+nEb/DvY269W5FztQXLqUeT6
dqxP9070v0EqgloQzK2GyDoMrUcSrHvJHi1acOXl76VYQESEEv77zfCtNO//G9zs7wiMVpL1bt1I
1nXK8htQiFBkDEv0rcy87Dgax0uiBo16jCMVSKJE2zi5bdP1NnsDSlp88gHluhla+oogwG+68bJk
IUwDVkYIVf1o1dnl755pK8LlYZrXbn+8JqQBX74WI9LrR7DRVkLqneoRu4tKBd6O/v9YJtIDcG5M
j8tcoUmATq2wDXs+y6OIP7GcocW5WGrOytSkP9e9ja6BnfzqSLi2ADDi/E+1O1phFSviFoAY8WrO
6XNcqfSWhjyvwx+t3KnuOUm+hV8DwKQHbY+08TTzuwmvS/0/XDAQ9Avjo3273PmOn+et6FWZMWH6
o8VIBb774m0o8kjI2ucfUE5bgwIP1O8VUf389syPNZColSCCSx6aAIOR7q/aNqFC2AZTF+V4W9GS
vX1gbhsixuUt647gTLr585lJ1Hl3r6dh/mkIMftKVNeMLcYKWpTAoADtbOOPNDT7EmGuP4gBUPtr
eY/Y3SnO7BM/k6TWmTPB/JIPo+nONGdmEL0t2AN99j2NPJp26zZsmOA0/zm6kxzf8f8v0EsdkNrF
5fxR330j+LzgIBcfsa/Tu9Q7r9ggVzPuBlt5JkQZNAohSdF102+JB+GVFP1FWadg7OrtqeMRbDlo
3wnzs/Lte6Wb9G0nEvocR3Alt2mGrlP4INH4U/VRpqJgrwIN+md5sqsrLCYxQaZZ8J8pExG6jP6r
/uV5J6LMj755nnhQX+hIpV+QnT4KNsxaVmThIz0zPm+oxHHrGHErd8VyCVTACsGdhTz6fuuBg1ZX
Z8ISwD8JhQvyLhPmn82T7i/ONCkbXg19sV8KoDJ0HxPqoBZCQ3KF3ui4+kuRALY622xTRirvQXuy
ClxcVsNFYKHw0lu4IHTwgvMh31HayTeVHTgLzcQvAmhE6GIqH7ttocNrylWAXaUIsJG3ilyFzkb6
+GlB+CyUtB/19SJdC9fWzJqB+ZGiqh3tMzd4dx0AtJ/txH+nrRA3aCJwat01IYiU/4/voT3KNY2m
nMWfP9z9Tuml2TwWIpqdg1dxHjPoueJM4ooVP6MLaCunMXbyjkap03s27FxV2KdWm7oor3KNaCWc
cmzG2Hnd0wyylMOR/IQRKaEF9Hk9/0iMcCwpOTTGj4CRg4xYzAn/5lsST7n7KsZHvYwupMt6Oz1F
e6nVIUvNIBzI2T61eVHsKLUR2DB7bLWU8hc/naiPRw+zN8OTa/pk9EIC1zAjKbp6GNl7CBJMgdy4
q1Z8V80WOm/F4vwMp35CcvHJuNDzKlolmfN5mQ9OvJkLpXzaJYz+Hk2gjBsYPc8fIwcpLov7Zjqe
bfjQPaMbguK9/rL/NcIFt9K7BZgDy93eFniN+nNd0j2seJ/rCGLiS2DBXRbN/FX8KtZQ2vVwnpjX
Q1hKACLX6vP+ZjBbVhWntTdwTewd+rkgp/i/HVvWPR57KInG6qRVmon/6SC8ugxnjBtPFuA50hQS
o14bAunoJhXhj4cvXrOX+3uvt5gpQmGe1CcOvm+nnWHwZFa5A1ka2K51F5YlJt1NEVen66WMzjqt
QtPKCZi4MM5kcSBFy9CHei28gMbdeyqf0zbn035vXdDd2iNpLhn8FgJsu8ta+chDR3tOcX4iIUux
ySwrt8IsdKSeHMvbgTtmuo+3H830bVHte+LgNzGqVUAyvtJXB1c7vXrwNVPMvHT2QXnHJqM72k1K
V9DBxjUeL2k/L9dlo7yIx1cE48jFFMnFe2KyJ1UVd9ScHylKE8CXEFnJ1niZt/9XakXCAw1tFw6e
nYS3W97zGFAizgw9Q+aLTsXO8cM5jXsJZCSAhLhuI9M5tnt94Rdzmj0VKxdKxntshPveG0FIGT0l
erhXZWKHhWWc3KDyWKhwJi7g1DTGKWPRlvC3Ei7kthzxMdipym1GaVnYy2hWlzzu4PXMsARqoNA4
HBJ9YXV2+IvrqqAndwLZaoFUCqGXdeNMat+0x+0DrMPb8/IBOV2A15wxE7EkmsJVjPPcEOdHTiLd
40p5m1pqCdaFYsAAqG0RR0gRVXDicPWYri1TJoLqglWcRsKNHI/ZwudVpipMvVz2EaHphoMhcOLl
9qrrkOwtLvB32X/t4UwLEYStek28tRgZ4ZN+j/fGzEVcFVQVi8D/Ib7yW6/s4lO+TDE7IXtcFPXm
mKbn1ZzQYNyN7pGdvi3/CT3D52LkPKKD0l770Z4K8Wiq1cEhZfmo6+iy3yUsY63hR2uFVxDNfpcL
96boXRRTy9v6RLTLP41vixc4bRQx5GWJ3OiR9GG1lmzBXtYt60U2XHm4Ck+6pXJkOVmIkIoZ8B3r
gXw0VUi+HRcmobzAnkwdaEXJutERkjcKbOmtkf1oEiemcMWD2LVSNFAe+/0PxuqukaLry8FT0rOI
02DUAvbIC9OJIcgIy5cr6ujG13DJUou+izRpOB6xYlLqGONiM+wI1Q15+21O5ILmfY9iOIzHxkaY
fe7q0vp+mU9pcdtb7xeGFO8rMD5D9CKlE0lMA7dFtpBfpqh/8K9gmi93kNcuq/Pu0pCNkWSBqygp
nY66EmGv+UOqV9TYG4WmKctGpgBB4a7/6JP0Ly/R3emk/YxwwkeEWdiQt+Str+KCNfzbWQ1YFdxS
MLmiT7BuR9S/Wly4/gkTy7s5rhn77QqmOQ2/FrSPWLwv8huX6yvpmhRzqZFUWr33hOtz/A6PtRUO
oGSLYoZlsV/DpvG3x6CLmhiX6Aze17i47m02VueiMvO5IPlRav8Yptcmz92orGkj6klCPEimB/96
xfPI+QWOn247Y6xZ772e0w9/l4rq0xu+c4S3uYD8ycaAvCE/p67g13jFGC3LIdMn3oXgzgq27QDL
MlrwGlUn1kAPyKF29qk9jXq/n+GqeRcIpsTmycUEs3lrLQf+udUnR37PV8AjwmosVq8PqDqtfiUo
Rz+uNOj16Nh37ywzJlNIeivgNU9s20iV3o/WCkjwYzvUS+cESNFwQEw/7+xUD9LrHkLjgQctAUEP
aA2mnDz0LXkBqUYszgXEVLljGm0njk5nc34HNQP42Cbg+3bvxRIJk6nFxkFK8ZCWPC0fHRRg3yx0
B4gkpfdTuqlU4YQfKNB/nPOETi/jEC5nyuujeEx8uOIGMjtYj3VIQTzUd+QyCi1ba7PfJt6FXbiI
MfEZX5OLeXbIPgMpUiu0rkhZ/DD8+QdY5lTTpNEnrr71ACgo73cZs5jk8x6PhflCe5YHh5mPwBPX
cgB1GONyC/htk6d4OkIv2wXfKfE309064syzPKJ5ezb0hc8VprgrmMFIrLNnGbYhWPoZnSFnUB3z
CVkgMUjONA2KpPMP5w1gwqdvRtrJOTRgbbDGi9LlvdoqcWWXgeQP+DEzLAb4/4DSbfNFnPcfwC+G
IFiryB3jPjcCNLbAfqOKX6tqAw7pRih1uBJHzeYopmrIGUpkfhExKAbzKdg9CQ9wwxzIZxQgI3BG
jSNOyvj/1Y1MJ/Jojs7fy0sOUMhuZ5WrOTUiyFr4CNVL0Z5X6QdmLd0eXnp3+CxNWsZkw3tuhsWp
pxHRCuoEjXXfb8DiKs6GULZXOueIekDVBveSDwIvIX58s1KbTWbHd4oDt0CyB/zjcQlfkZWZ2Xzi
KFOhMODTNIXpMJCVcdew46yILmRVyocjXG2pRTDgBifNWsQixTQCdEpHoYdqY5Mn1qDqwprPORJN
5kY8qp0vQLixpT2cYCuo1yUShwLPEoEaktnuQ6fPcV+CatqbNXQXFCJftlsbm78MuRqRxCuIyl0t
uB7sNVZg3iZo0pbaR/8CrmuGw0a1v8PIb2VSEFOai4O3duMvBbqZ1YUzxXdqUyPKJjV/pJd1lVCS
gq8ntvkpNcVbF57mh2u4KArhj7wFbstSjUA11EuENDHdNpgj8dibkYHqgYaRvrI4+9ECa2xMghC3
jnCYV6xuauAdsnrTNh0x9iWM0NjefEgpj9NmiiLopQAr+8z/tPl83jCHoNRKoYoLVDYczF8fPH4X
1tbqByq8WK1vUVFX0mRUniYXCw/Gc7H0U2LjXayICCNvogyHnNDO+JMazNRN8+L6/XjnuAz0qT4Z
M95jrGRNWe0B8WGriIh1UBQh3ZlM2ybBvyov30Q35ZVRktv67Wo9ZZhzKeDajZIM5gV5tZrp1XQB
RIoSV3cqzgJ/i/mRbv4vZbiBXA3bf+S9z6OX/ILGtf+yXK+wxA5ExEkk4HHhmaKRGfTv0DGXH6wg
G6q++p/aV0219ciBj+4+PBopBJ9/LuT8UjnvM667MwOLloXb2I4gZFhCDGoCItf94/2WWfz6Kj9B
V6CqK3920xhrmKXy023RU5tm8Qocz7Nj+bKJleGQqpEknWirOeNoJRZNegHLVUx6UPHw1rrYEFhs
MFSvuFSZ6LPx9mm+I8qfWxt8wf0i2e/SiAlYTfN0c6xSkl5HiRQ+0+dqv2VstXFmxoYYbQZS9iR2
lC+EYE240Hs2IVCdMYTOcZPbO/4xYR0KosIJqyCDEMWTeEu/IikRfiX4iE2LDd1CJrK2aWvjmr0X
LKnzbsoVGK8D+SoKGv9ZSkrW1nSfggU1bh7g2su9D8UV4Ff7r+Nju7KgmQ4VEIsfpkFF/cWb17Mw
sr6AM3WLERDS07g2Z9sGzuAKtaA0yKYN85es2U2jUaIdhmgvDAwt+mZU8tySFGts+cwmtEmSc0Nh
rAhmynOZpSlPyd6A3LaZjuWGcT4Sy2sTMj46b4DraXu81h1+XZAHVWAMN4mL21TkJEaqKgDjrQ3A
BgkF8at9DwMcNTg2SPQ/Z3yXMkkdLo969QhWDsbAyzz74RqOOCZK/WXzCxcuijMRT/2ZYocKp71J
Q9hq2s/8G3a7guYX02R8sUuYeGnD9DtFd9cyw9Vd+/l1v9eOQyCeA2jFrYnjodZJDQOt3WP+datK
mKgsY3ra7zb3MDAGRcQrk0L/4AqUesn3ip/gz+6maUvXtwf9Px8BmemsseC2x++DRyw7bvcy/R4C
rec+Vj/RoGub89INIcQMg7BHJFoKrWrOBO3jwsaBm0/R3V3bXu+oFlKlmuo10bLazk5AbJXXcgPB
QhJ3O6WLmpPtUWxw62J5SW8N3w12Gf23n+rPuxzk3hdNvUMzHMiNRlU2IimO/5/LBZsslSwU/nMl
lef11lhn8ND5RIES3Q1tjYm1af8g+wXoIP2jLcqpGAHrhUDpyQO6nX08d1K783OZly4o1ltYo92H
neGoiggp79VdffQukI4W4XVobqQAzKt+aM3NZK7xgzmSKbvV2w9BGkJvMMC6pO8H7YG4uBfNYMgW
LlppIcCOlL04diEHMbdOsxHIHxx/SSfD85iFIGrF2Ma2bejr+/ynibYP31PPLv9FEhoSGAo4jxng
Kl1roan17/0UdzreX7DpbkVwQdaXXPx4BQTbkpihxZtyuta2TXHYbfupWM9D36YWI0ZwCGJfj7ev
NO85gDD6kQkV7QQ5CQlBQEd4pzHYXGM9sbNqXgpIdAtRApz9F5sq42mUHvryVY5ylTj7NRdrMpo/
2YtxedQukXGNrtwTYmCFymeOYVZOh2uZXgfcmxtdS0YC6cgYZE09h3ifuXdZ+0mwE+BA9hivawXk
c99S5qdN6XZ9SZS/3XLzVVUWpRcBI59TiB/JIPBxNys2IgWnxA4G1irgQmRh0/YKDKmFDdISgUaH
kX73ifywo/z3xS+QTt9gtL8wvPvYsyryXdi6qDfmIa/aEiHbzJzo8Km82MsvLy39HjSWh7JaeIqo
K5fBcCzNopPaEdftJZywFsZ4oeIscWGJTo3q8flr61PLDTsQtCw/UksqyZFpmMJQ5R7TrRaSGtOp
WCQku/Pgqqbuq0v8dNZvZiUEkyMnd+WyVeUSGih+M+yqUtag/qh+OfSv7VI34wTzD08ixay0161t
C8MPAc+IPqj6ckyxQsuT9U4UGFKfQo+erGmMYor82PMgD6WV799bUZOWrv4SyqtT/D0c6F0Inbzk
JAF8WzVPMWwrrTNdiOjiww/nDQKMHuiOkVjLzHjs8kX4y77rZDoEwVoGuLEH2cG95pdpsedOH9XA
WagtE3eFu5d698/esKbDXCsbHa0jSn8ZfLFait0IS7PvqwcvX7ZuEtbGwMFuHjs+s6UPzQnE8vzf
63451xVBbFLiJc0MnJiskeszUh/TZnnJKC9JgV+/D1BG4nBnUsE37qAPe1zKCDeWWiILpCll/5/3
ydePnQ6C74bfBmXAcRoac61WuolP5wR8YI/KbaxT13auFTH3MfPiVqPDK7e6OVXlmLj1P6uY1Q/q
0oX/X71cucj977qz4aqSv4te0hQLmoH7bWyW17huVzuGa7uKQ1UIMdeEqqGoC7tzhx/2S863cny/
DXwkUEi1pwpHQadKnBVanH0oQ9v6LwQWvV5mM7WGLjuY0aPozismz4i8zv3yIoArJQYia1lk/yDh
DL12Ep6bADW9vQX8/N03fuNXc3BYPA8CHqLWjfLTLKfZHcNDjzW0xOVLFQVKBn0+S3hqgZzbpkyM
zpPWa9l7Q2gwe6zDLOjPtQYXvG+rSEShYayJI8r5ETKwPDlR8ISqmwg81hLl3MxngdDGO07/s8Qo
iACtgMN9g3XRwkcZ0lCwbmwojW1C8jsTLf3wBSwBrL1e9ogyRyJwx/vHW2foGuxkzGaND8HIwpyg
ff42ehy0ANhveZrVvanTdxTsNLrjBHLiNZqgn2ozLRgDBIS3XJEKxFMAlzzgZMT/Yv95u+BUoval
mDQpOnBhYG1vdOpRcb5MGGn1VFABHOd8sNajzjI7jtlaA7U+hDWE6rmk2HU95Wbdxjd4vNqM+yIA
fkHx2yKNmZMTIMCVFA77wAmk9/6Nl6W6UzpVAPKiLTH9rKMmmjQYOhdnjaRjmNpMxSJ/W/5spx4w
KVrPk1qaDKHWtLzVp5zwp5AfOEyVNrEWp0vIo0OPNUhhK8ab51TvrubQU5D4At60dp1gUCN3Tcmn
v0ApqdsjeW/Am6xPD9xnsO5pFnB0IKTrBF8oE9MFg0+jEDBDB7t5AMAoGSoKVGXYHn2Gb/F1+hiZ
4K3mdo9aP9FdD4otwdSjQIZTxWAslM04VfOh1MNT66WGqbtsFTJsMvUnRMKyICEwc4zZjO6cdd+g
CwbNbLXtV+80H4lVrJYsaoJwxJYmZLCUxaHA0ns2dXo0B/ee7gXdJsx7S6tuEPqcsEjYufwtLMb9
4pQzLGrSHhA1WqKMyfJ/D1+EPijkn/G+W6QaO4kt4OzaUmzi07U2rwpzq5ZM/WtXdwP27eIxefN+
+aFMw90YIaVN4pm+POOAM5MrGemzeXf4StlLtAkQNYWjY+O0Gq34PsSInsFrqkQEyP4n6dehTWT/
r2slprqIajFa4oA/rWpB8AahC2hC6DTvpLnp+W0rrMQTPmDfMNWPwAlAvMaODi3zxWpL+Z2Shv1+
MszJeZionJQoP1/loqOzkO8zDcxWou/51xJsT9/FQPOKanBtIQeWZ1PUIXmobd7/Xsj9DlEmH2oD
5rdPYljUjEVj67HD8gqchfl1f8ZF9mt/R2d2LIGFmR96hJunxBtHd1qDBMZs/SX2/2dqAaIbHNIf
8yTo7fRUkT/UEdO5TviJ761cWi9QXw2ikVKosCQAZo8nx2/GZGnZxuFu3digQG40hBG3Ji0JdrIV
0HHin0l5/CbE3NYHnHIKyBtKKEJPYSb09vZTq7jkSL/qNCCJPzhqLQXykWYqUVeWMTmdY3Nfcq0W
SFW9Rx5H7a1mDpxg+xoq5UJtpjP+AJSHFbqbtjXZqIYWnyw6c5JuvOGfUf9MMilfzyrF4oz73WSj
BN5QXL82uEWSQiySuExQB3ofLPW8rXpYVigIfo8hbJHOmgIE2PxLjTmWYjeJ7S6AXmyca4/Xq7w+
9WJMubWSMnPihkStoh3DLgh/PxA1P2WdvsBM0Iarcu1ERNzgKy1tEW3fUulVs+/kTiEhNQzMdWkg
BkztFSXZGtO3nFwFTj/MxIgkZUBMo336JIox/0bBtkk3BxEPJvUqlTXa0einM0AYD8R6qRoKVWyL
ctwcX/m5cdLu/crAGPARgnmTfw+F/SQqcdkgoRsakKvk96e0PnS2M0RpNXBkTkki3QSOmDHiZUc2
ipj1B54L8WEKsp4QaSX9K2eHIlDHKG6VL4hKLdLv3zKnk5ANCD8vWi17xXwMbRTC/c/TLk7YYRtF
ztwRPlXeNHyQU6q64k7il1TkbVyLdBcnrGy5825w8DhRwtaYyxxLB2wr/s757sDTWCMPbKDBVj+U
HY8rgMUluJ1KuwSaPrcgkVgUNiFJNOhSXph/V2NrxUqcjxrLzk5Apu098GLSvLLRP3D48NY9+ald
ugzuRmbXLSIbQooyZW2sEi91Z5Yk6QbCF+Ozqo9bq00K59MAAJs8y2hhGKlSBiT9pBbJVYxo1fIA
qEV/SBy7GgcDxIgcCe0koIan4FyBepg7bfvdmtQbqUkeNBaUVwR7zgDRnEr10eG2A52KWHWYseR5
hZ85ggJlo/BBqqum1ywfBAbUPf7kjpQVyzI3LToz0RIyHaU7JakPQf8HJRklX0hbPNLzgbZYTlnx
fH6mxjy8zMEfgQCNobn4rcHv7VElvsqIITIYQyQpYvhNPpKTXRrhETaT6sksku7AX1CjZf6TadJX
kIyTpZJIA3dItfNl4DLwfJdfmfoNsaAUd3b05p3yya+HTpOoi+kGYIxfua5npEBIiQYBgWPck9WF
k90+g0oCOtk7MyS9A7+tBYnP4DJOrspeWvAdHy5qSaq901HHITMtW75+8bRDUIFF1EalLthlPJw6
WmrJjosW/Cwfgd3eyFNfMKMSOavoQxiKchnzCcK/we4WoM1DP+QIVBdfL3UWdHOBnKVhKbRTZds5
SZvV8wJqc7C3s/0ZBpchniduOeExw2yOhaHnjHtquY6M1Fd+p3CmRhfDIwPOupVVLjJwCDXpqTqL
2RmRH5fU/220JbAPDBdhH8ComAvwcGNhRhBxWL5g5XJCLUYmaVj09Gl96CV47DMXORoRgv0TZdSa
xkJcRuIh3N+QFGdkctEYr8sATFbvTExVztb+V9/kbbaXjx+tMFYFL4LxFhyY/awJiawNmIQfJeIo
GGnjFUo4icKzfxiczxt0OcvnXX5iuR7+rPSstOPMN9cWBVq1ykFqjiAkt5DVWIgZTwh3A+kJyvZc
ijEonpt9CyuZv0eULMdhBkEKJ72wvxlM4La8O5B+dr23iuvmRJ9CTS5av35BcOTHuq6N4BqpBAxg
zvp//fwkqi36GVwvOJsJ9lf8DeTC8k9Bo31mR5eUGr7+OZtIri/JpdUUjAADkR2xkBz7QmYOFher
6GVHa1T4nLkV0vWzc0vIyqIkG7b437VHuhNbQ3+h8DmSDP/ksRxnmS/4HyLiDfgnQu5BW2PyPVBN
eKuB8S6VoaNLjAo9lp2oQm/0HbVXNsXFz43gGW+k0HpbypzZpFbVYy7pPgg1vxWQLBafSvJJJRe7
tVU1oLO+mXF+Lf1Rq7DG2t85S6ebHmLFCeYZ4RmOPUA1B8c16x+DzH4WBAWOXZskBg+XsRBdCcTc
mXdjW+VPDx3xLfekcOYLFHHGmpXLzsTSduOvxJqKqYapCTLTwlIEfAOsftRCW1sNw+httnTee8ff
KcQoyNabcpadRoVRPhurgwjHO3Q4Qz+T6RieN0uXl1mDG4AXg+gJMnYvAls8U+lwOcr84+uhrRMZ
lTBK3DOQ/ji08bMGTnfe1fzJOrYtCHBhuTDl5AiB1lWI5yd0+iNa1g0dUOpXo8xBJnNaIEw7Clw5
cjOmxunOoi5ZhRXpJ+q5CxTVRsVrYU4d7aHruKzOwmZFKtjEyj5DrFQxe+kW5IDYx5y93GEbHfBD
2linvU4Ebv4u97tUCS8FEWO0gJRCZAoMOjT6hDcDKgCg8KXcfZl2QVnU5V1y30Kakt0wnvc/fOYK
zg/VO/CeN1k45v4atEKP8afqe4E1jCCON9BRalAiX/tF5q/Erkro+qIo3yYDU8A1ioTJv4j5ld1t
+ya3KoRCYTbk0JGr7sZi9lFC6dg5cHyYIcIjwj+fye+FxbQQIInogJj+2oo8Keo/V4V7553VR1NA
pG4sOJ4CfKrsuQpBXoQCI4AWR8htwuXX3mu3taghyDbJA/dPiMD5lQ/rGn4BAWSEtrkI2kNZxqKg
5F7xHa4FSoh1rJsLyUT6gKQuBJndvlMm71UnHTPUmHu+nCqn5CD/59CkXnrz15RE2RfjzlMIKgHj
gpL2HFRBLMr4g+JWg6UNnRN9zaiAbXHxa8DOeN03iHaFIwFxXW25ShRJNdye2O1L4ofe+jAbLA6v
/t4uCspV+aXXjugvPlT3oQUfiPUqSFdB1HooWQVYofJ8gZy9fpxnboj7M7cEm4JeiuIUhflDgloN
gYeDGVyybDz2UGfZ+ychJFXvm2T+MWI7mqC4ZD5vLdPbmNjmlVnc2JOvGeva3v1c0dLptO0puPFX
8E0LNmDSrzWdVQ+03eWuu1vSWp4NblnIa3h7Tge1Gnt2Dx6jHOqqmZQNH6bz/cco688nlCTSC4G7
yDYR5iI7sk6BrK6Pyual793n/9Xx7anYbXH/YBYOvY1nncjv+7RRz4qZbP9IKDXKpVo6jmzC4FA7
VpZ5uavXmAjEO1p/bth8DC9yMXfFFSeTq8KDB3xZJGj4mN7iclUrNlL1ArL97FPomDMKm6AuLkGS
OjSANWA5hiSpO/2ht12EuXHBQ9PEd3/0wTfczlBNtickC48XOTrdkvZbxHGgwusId9J8lVtOPRU0
JZBp1Dj/2lHl1OioAXczvgAYugrqE1DI4SOne+U5ne9gqcHPVunSVmw09591XvZhWxU7pBZiZH+C
chJjZQ+mSq60H0WxROvl8DMMTMjl3tH6ewg5apI7tJJ+iGhZWCI+7nMiFhLGmyO/fGdhPUfQR+Gb
DV72BNbbTVKY2mAeTN6QV+4xKQyKWwnHpYhXCSSn3PJRFzKF4Y1ZnKBsyAy05LUS/6TdK4cRoDUm
AZioJ4K8zMr0my4b/R+Q/AtdXDu+xh8noiWWIXTJzi3Fxz/UOHpsxbdQvV503t+cciwKTiDnjFuX
Tmst5CnigHgfvWL1c3a6u9Y7pDPQh/37ukKUqy/T4jK6/qdPTCG/vSkArGC/WUKCnSschB0z978z
Fqhc6ckTgXFno45vMqPhBNf9AWQr6Js2v69zfggTDkLgeDODfPCGvT3SvhxgCY/LJ9kcDXrJ1Qft
lyKgQEA3oZzvHLr15PGuTba/0RQyqYTT0giWTtXB6goNux/XXgHUCMb4VBTo6Ov87PoPVPA6HVYu
SAu2qNAUikjjoOoyuZX+Cm8nNiAC6JF2kvv28OBZwFAyXCTcTQ2uc6p0CY8IE135cKoGBLauaFdL
YeWH0WvoeQ7Y+qEOS+vdLvhRY7qVMq3jiAgmERg989i6LLew/aXk6RNS8bgNmKag0aTCfvTSviot
IhM74GYTnPcS+s7tjUPCn3K+bWGhVoe4KeHkVLiGOC2R/a6h0yxdm6UwK3ZMKQFz0vH7lWgfQfUj
vBnNeZlChVRfbYjCukFDxlUtjDaEYJF+Yy/5sYdIQcGwXX+FVgJ4h9LlbuteJUTsRDRB2VHlDPjA
XdIordE/R3LwSnZ2LhSifkmaHrUqo5iaWuwK8oSkSoEyDIbvz5k++Rz1U7T49iRGIbQY1HC8D/AE
uy72IagZg+uiYdtHVL5KfxKjVDx0pKMyj0E1e8zCxVFQeWWWZ3dmgkxy8UxnZNhga4fwivqP2Btw
uZUy/kbYrpgX+4kZlxajPVJa6oLjVHyoj7Y5Hzd/tM1ViiqoxIfTthRrwPvasKcgYaYqmIMVVFtY
q0e7zKJkSlOG6no/ZAogJy8OrBkTlp9h5JuFQZxK5ZdVBBY7kORsTGxcu+jv+r63yfNiDTygER/8
//eKtUz7on53Wm5dQJdvNuO5EB4zSx1s5vXDW6gHBN8zFdrP/itGpA5hS/wX5ou1WSYvoaCKJb8E
sMyk6kJM21Xm3cwHvYgT7RGwmxCJ/xOrp/raJXWHdaePqi+kitXbEsXn5R3Ni6rupRB/c9pB4RZN
ho3xUdBSScrzbidVi3kXw8SK9+HNh69iuHmg8RpRxY3D2agl3CZphe2/8ry8LoKk13VXMwkMyYab
cKhRGvrVxlT2fxHOaMHEn2fH3hQtl3J0ZF4XzzvI/KKOlslLlfy5UTBxYCpI3RINSk7i7Vi1wbPW
r5NMwk5KuBcZNy0lQaZjtY1dxbTxz5JLdNq6uKNom6NBjYfjy6BY49LmoCBH84kp2RQIv47wHDpZ
AyUyM1qb3cyTOqWdxYH3m5qrYc46b4Qd7PLOA9/KP0IvdXgbjuqaHI1tbzjbqyHlY1fc/306C3RP
m7x7VPliNuyrtV4VCqPInW5kjr4FHFiMhdWXERY4MuILjby/3IXD2FOKYodNAnjvp0pld8uM9o3a
mkw/HlxjvqYrNK85oA9tX49Oc4IdOpEjHDTgvfrdGyYtKa5z2e9hg+Yklv46LsSukMC1YrVJgYfx
T+pT23L2o4I5WAY8Ld9+yq70/DZgSTP68tcV0f7TTO1iCRHc8C4RMxvNlBPkcjQGog/U1iat5WY2
Qaw9XCMjleSrpUuWwlWM03uHkswltH3VJxCLJgBFdC/IEXBXPACNbKo3Ht6cDU/tRlH1UTIWcYnC
JQ46iEpLxlctpHKiJUMqZmLKZp4aNkLPigIom9n8dddejnXxyBkjG0Lt+qiHjdiIm9ZNpGKbcK87
4j4j5O2YwWHqMjV3obY5oGIr79xcYZOKd4jy3RRKvgaCan+V86I6sMCgNLNHwAbkQHASYIdfn4Rk
kStfFBgmr3p/0rsCBNuUW/+uVLqPdbMM3zcpMuDyQsJ9BE5XYXe+aPgqopPojDEeDAKV7nLqivUG
0TGqDkN5aGg6RYMFmB7DDTuh8eYTYydVg22wwxls3TpnAqIZ+1rOy4BnlWr6LKq+E3QDceohEWKU
8HOAUeVauRDiioBUfdS800UAJVDYx1jsgI4QxAAEDTxdE2TsslyHnkY5MyjExzaFQhzfZnt1zeVq
jClOZfEQU7isHYWdH4YQpTau9OhJ2/7PNQFeWIzEJ0eDGHfw8DqhP/1+McSrV9G/A7m0ec9TTsV6
8V/xjqRjc4u8u2IhxtVSx82WYRAf4XhWGwKbZbacH8xll1fkIkUjpzgP16AAjLLpMb0uKVjvzn3Z
UwyFI6HLGdVvNTsoZBXSq+42s8IQmPe2QKjbhR/V3E7AQJLCsGfFo4M9n2h9Ouvafgx6bkoJf+6m
zNnGlgyXFDd6yGny9v2WZlRKDoWL54F/6ExuOmbBHbNQFGYGvcQWZg07mAzM5/2Dg5MXtbBWRWWD
jqvmOZQoUz3D8x1h94quX2foaBtLXTAEg6k7FcXn1V0a0QIG7G7pUt22QOkatTnpBND99Xiua2p8
mCiACHTGE0lRFFu4hFc21Ts0h+Wx2NUIehQg+aUD0oGFx2KnE+hUFys8cI+A/vUXBw19z1+cgsXa
BmlMQwrKAFgU8WNAcUhKhj6zX+KbEneVbUxr0CHvflcShqTuVDh6s+M/BwvpNEBfp2Tl1YjrA5ES
99StZZWwNXhcsirkVTGfuE23YVPgwBkHCPSIkmqMiyiFE5dJQhx+bKvAFSrkDap1HbUHxsI+oQDE
xWrUaS5rLW+6YIu3OGJlCPpnf3Zl/YB3Fwu5hX/DBsdHSZhpdxPnoEXVJkXB47gTtuJ4HVhgCEwv
DG1wo3etM2jszPcqKyHDv6TNcUCwziNeFTX+IBK/DeSTx6QWtwPY7KOMsxQjIrm8O1AfjT3UqfRL
w8bc5+XVwsIafUjzAgkMUdScWBMeUD/FyoQn0CzhVKC0SgRH+0UCBR8jTWiSlGj5PyDuW2l/LGbA
dUvBXajDAHUu19S9cFuJI5WVoMLjVN8Ii5xPJ7hc6isTS0rxQSGggJ8A7DOsEfhhucay2GmlCmQF
MxhpDo3nOVmiic48i3xFd3jPT6oULjH6bvcVqrwzxQiVeWPFM3Bwrnc1a7L+k4HWn3NxQTsGslOl
yKfhCiUk+iZs5pgNBpm+sQrWV0C224QGDlDSQNGDRh7q26dNkFm5tNlQcbkJvBZb11QvvMptGQDk
+orzJjVVd3L+hYuOGMwVv3tGCqitniaQJeQLPcuIfygz4X7RPAjj6GjvwD8N7d7mFoZraV96eL9q
yvNOhnazKMz80sq31vhfyvyOi9csVUh2aKuj/5KiKdoyvigSMWRqd77EgqDQlr6Q9i9zGK/DD6I3
8IIzwYEgUVfodBwaSsmUFoe7SZQRwBjcCtO5EAPn6WKPBkdxIGhpnSUY2tGM/Mu6tPSwHqvdIGjZ
Dokf4L1hvLgTgwoySZTFT/6A1Mp69FrIKSuEGHV6gIR3JePJaEot8fEao0XC6y3gmBwa5RKORdGo
ixO6p92io+sKQIHDcJuouG5HW6wzSO9SYPsK5r5IPN6wON6mN+/7jfzriRZYG7Szbwg5qsYkUErs
IFSNjMEFXlSqBxvQwdlgPKEyIa/ZmYwT4+1bInG7IvUShDqB04JnNolH3wACfW7UTpCSZ9+NsHFX
/yKOAgKzbyiGRrpGMNh+v+c159rhpfPZKUvLllPj3urhW2DnkfS/AdREb2WsW9/5OK7SGHxaEFUh
wsFJ0aZ8K/tjHxhU7/DcTV92gQFfokjT1CyfpL4Q6A+ClQddv0VHlBN9Qwq2Ib+iaofN0LdFfszF
mcvvt+Lt0kGzyZ/wH+wUpBO+p/BGkdaeg5ltzDLkGGiayLz6Nqp4JGKFkAMDZOGoyDP8DK1vH0YI
wQQrkCF+YK+JKKtEIYoQhO4geufUdKbjsy2flDb/JjD+gb9uxMFsKsUGsxvm0/H998yKsMgE6kSd
R1VhL3IN9mxj/FDpc+IW3CxrKUCtNwtZB6zvlyNUntPF0OsbEguA0anYCzHetlWUNCXk2fGTodM8
xFpMm9E8rvgRYmmYpUHE9NPv8l/Sn8w1YLpWv7zWSL9uBL9dIDtUUJmK+r/m0hjbMZgpT2hO0IHy
mLC/JuTP/jncILBlXQC0FcHRbOzk6uKhw0LQfT8STEv7z/E+tVSipb/SmXic2BL53KK75mWhJD4x
huJoaBaqtmFz2i0xtS8dimXRi5lUts5yAUQ5ySszbuwOzJA+zLQVAxw/5CvNoxyCltKokf8S8bHv
AzJ0LY8bjvS71ucNTA5yKoVLuO9wDbk8MHNmj9B4aGSHKuOpxnVBw0JeMeg6TTQl2KCqUPWqHg0p
V+aOUokSrQY5OCjbB9ubUb8K0brgoqCjs90EdGFLW9VkGE0JTPRv1p57RtCxVdAbMBqT7cfAuTr1
Z+9QE2S+t0TodzqaFrh0fRmrfhWCXhQXEqyiJYbCfyMqK4NrkotLtq1lEhXa4ePSWBcC2sz433rW
PvzJdv5xpDkh+5OYCdBJ1e6T6si2cHm7/Z9YUdlEKkW9wsyon34PLlKwup0iDmVlXFrUZ0QNPS59
JKdJmaOC6E7q/vTvZQ3txeU8MvQeIVKt7TE5cOH9gUvn5A/UGdKO3C3hHn6spzUkO+PW3JN3Wedw
VbsGOCyVcdJchOpFvLjylKD3ukDp9MVSo5/d7Fjv6kDPu33AoPN5OfhcHLs3pENLXpq1QnJxE+/P
v93xjYx8mr8q3tbp+A+PCi9biaoTlD78e/5uKLEpjnphPuxJlwhTN4HBsLujMe/vWk/cKO8mF9bi
lMIgPmUANhyNSGtuIlLgdKBEysjS1fvzeX8iH/9kDj6SKD+cLx7et79xjpRWP2d7G8kexHgv92i1
Ewy4on6/44e6CPbKK2jawSt6mxmTyyiOXUWKhTjGlJRRhMWcT3Uc/Xc51uiqq7NiUBB42K69+UuL
/eoN5cCvBx3XHrulkgRGY/YWhJh6azSUj/u0w+a+ozHLchXok0vPBIMdwt9ZRzUBCgvxHvqfcGn7
WzHyPMy27vZrSwPnPTipmALynEOmctCdO/98nvsiP1tY4G5r4bEIBjfSktjlxaBML+++bhg5+rG+
GYr6BggFjk97nQ1/pNIpzIq+m/3QMNT2JJY8WBuik1In1cZ0N0cAc/wKb8zEGm53CVSUOzs3g8ip
airullAGmP9yCX1KeV/Yq87xkTIFoEFtd//fH8mvYwbdUHRUsVFEf2AvkkdbxbOlz+aX3G6LmNvg
Bwj1JaJPz0YqGyKFjrjWnKFmqOyubXEy8bEtSqg3y1PJwLbAtsJ6YepZkaX3lwlvbi3jmLomGCKq
UGyq01PqLIrpIMIzLLitRfoP2UTHKEqv3vzZEORDq24g6L8OMzW/sSUO/X0ReTa2SvE57DL5AvxC
nWXd3RfuzpjD5GIFD90AK9xXYNX7YDdz0rGSHCorpz2eqNlkOZx9GnJAXbAyzjLtC2SwbAn0GrCz
zkpmhpDRed9xE2ieN13fLnsVQR8k09MMIertjNVczhmJmwXwA5r6YJVZmFBNbqlQzbpuXsGRiHQR
NpB6uvRy/6NejxD7kkjAIabSPxx9hXHHM4LymgN/bSOWM2Wzu1tO7nbb/Civ2Ha1JvyTkQXXYSDA
5PA5YpePJuv72MSSiUy2HbkQkl5PS+tLxe3IfQRth5VHiToPbmFsBCluU6dKH3CeGTVTFX1fEIxh
Pf8K9jLa8w/D314+g5aCoAMVOqEgISOfJ2RsoNYxPzlM3Ibp8U5HDjsAtJ57pA94BwFRv1UoYezJ
bxjKHCT5Z4P+/xg22yoGk3nBnzF9SZPTVBAMDgG7UBEu3N9IZqQZ2sIbNmJ7iN3Uhe3df8T35twR
3Hu6B+IiRF1ACnFwVKfSvrVygNVLeY+ngOWFN0+4aAypgbRLrLArZYezq/5zQ8INiTzcI5O5fpvu
21CGK1FnlC0VZzBVKhlJ4erbVW3GLMCTsltwV8pgmq925XJ96+lLaKaDsp+K0CZR3x6lvg7mPwmf
wxyD4CNRqmC5P1i0YL03+hiA9E2GMbi8rZGLCAL42Cm4CaFUQX5jsQvPrkC40qiaJjxtRFlYDYvV
ek4MSF55SHtpdNjV6KKx09eFcM4MbhWY+HHlKsJkCYEFNxjacnBH9GOs1omwzXr9GrYqRjSbdIRp
GeRgLfKO4RgLWnbPEiuJczt6Dva5ejz+al1kI5+Sx2gsxAqyX3SvX+5bsbtJ8n4Qp1EMzxLQ8W9C
CGfIgOX2TNk05frSokvQPkaFcSKK3Gvtfp/p4mC+i7G0LZgqZvlLRXIXmxPLCzM5i3QLSLUoRvSt
NjiZrDrloHBzyIQ4sPGdrfcAa+GQYJ7RUNceAj3CjxrAKny7Jb9MpPaK9nPPuQmi1Qyxyq5OY5Sq
yh/+3H7MGhi+nzo5bTippoGVkrG7nvvfx9hU7xEZzZIffOXoirZJM3/xL+IhPx0lphtmGWWaFPRd
woS+ROU3Z/8Zczsdy12qMuty8x40sgxE0ua9ZLHy4MXcej0L6cInpuWGB/mKQCqGkbz1ArOwK2J9
pdt+Jx/ihTu/X83hvkR66F8OPDQh3yL/vUE+KShEibFWNhFd7Mc0LO2ng//l8KRevYlShOypmCve
zBbYjiJkfe6in1Ri8NY1VSLI2zxAiGO4V1/dIXvEctlMKleS9K2kkuKSvXnCNOc2nPp81+GvHnCp
67VL1YB/55cPtrcDXqSyFrZ1eVjYJeE4xKAXBnc4Dz7sYzQMlp24STWcvaOY/xTckTLx4YHSvuDP
n8wE6bb2ifmuxUcFrfss8sREtX5qAsywm1qcmAo7+xorn6kU/nX+roxO3syvkIA0upHCt8OuEDgO
ztHYjHSu047suTKhZ80grVppC8xUikg97it4MeXAlVvYGIIwiip77oBXoqe3BBmg1xQhgvfq4Nqy
NnhPg0+ZKp/KiTN1h8qommX2lDzI5sGcMViYSf6L9HipyW/JGphY4jvlJRRdR27+G/htMjJGJ6zB
VWdJaqJa2+2ccJszgOMkU5TH8ISFGlqm751va+ZnJ8TiUIGVjul+2kgGSZA0f/gyeffFpf7DgHPe
LHD6AeEz2Lxn0XMgSc2EnGQAS7FaV18GdtDyPFJt+aPJXXvAX9A3Q924wyueWuTyJPmgIbeIDbAM
p+XjGcZG2kVCH64rY3qnrb/ky+nx8TBpKU+sj8W6wZsh3jTTyE6zUbrjVRbtoy1wBnnihHibuzVh
g7L213QEoNJxKjFBsg94x8sH93z4VY0ohCtZhxQXL9XlbQk++blKgjBmss1OXW6+rUEKFpKoz+OW
7qdjNtmAiqyhbHQkNfYU3jfiCFwyqUc2R7VxPPqDfz8DnbWBzvBqoWRoyr6vk7HduyfuZlv8eWZF
WxxtobsTedynqolC3YGl+i0wkdP6fKm6Ax5P2NMQtqBhmSCfiXqi+TuoZrjigZI5X0ywxAPxV035
e3oqrWRw0EuuOtgUfDMAtZC4pYarDxAktGAUYYZ923urXmrP/ufD2KhqSZdPyp3qcbNYadSwO6b5
2ZsX1SkhQ7bqfTAxtDgY6C3jBkt+MKqYA+59xwZid7gwbhnrKK0xn64eRl0z/vbDMREdKA3TPqQE
LE8BuyG9byLt9E2acsaG8IzA8+R96rFfaD0hZsE9z6pmtmgfOAIAijkk3sMmXS5T67KQhe3Nx9az
gg9FARi8SY+0MCYvpk8SslMHh6QLsoVUbpH9okqJwI3DFx7C0vrvCQlDChZ6SdwHBPTikmqDLi74
mRsTzxew2tP7AmJMXlsg/3FM2CKcKJq6SPP8j8JcWvPerE50Gxq3xVOMYbo8+C5H1cc+em7kA7gd
g3rNBXzYd7pdpIIaSZUzqVRWQeVRFnVdi3R2sutScXxiHoXxDzdvkujuMRySWPEcNEUws6aINQiW
zIC/1+woAwuvUv22F9gtjCoqDogEHn8/F77quVYM334EHP6ncl5kinqAmzAlHg0NraHXHOA+WcFg
hUbHC1MzQ0TGTBz8UT3NXe+ejdtzveP2xAwtiT9Q3K7pZWbExJk03G82Kng4JjXCbjGEIiowyYvd
2qUcPt1WZ/s2S06UiKQORiyQ8V4ibEofzViKCuhQsHBmAF8s9h2YavhOyUTDfdduDiVWPccBKLTt
aXKZIamXzml/GMioSRtgp8Lfw5eGB+Sb/id0YPos5ncufYzRWlPPM35WMlrDKB0f/n9+e8Wk5vrT
cT+M5rX68aOB6jlxvFwA0fQxb1XvqbiypYE9YbTSAAGRpAm3iX35l7slFiu8ZlWN1c9RUPzXRlLn
PwqfVpkJky9l8Rqvue9SqeU0ri7ObQND63kVUKgBo186ZvZRktzcZKnVqvBxgFRKgn4cu0cFOe4b
ykSjhvkq6H6olI5gh9KubfaVGnCqnyRUj9a1YxJdVqCiBBVAD9onnL+4ysaCiyQ0+kRWVO9mrWZH
Tgqyr1pW+TvAimns/A62ncGQxZyBUe3cMMg4AR6OBB71WrTCCockK/4Qm4OGlM86C0Cd1xfl8RQZ
kSbESjTtoz4m9BOZq0XKuGrJqfD/8lzura0cXla4Pnq+EDqaZNkyijdbKWaW+XRgy+X020PbwNS3
2BUBfWRJdMm8JdzgtdGRO844Z2E8Jz+pDMh31PKus/cc3s/Am+onFLcfSjpNq/LSfnu/5uSyEsqO
V81rRPlOw796NnM+b6ND05Xk9LIJHeoOdSGz63HHJ/Km/uOOJfMCS5KNv2BDWAP70/UiIWS4LeRc
ettksHxRto3Et3koJCOVC3UBCrJ78B5ImO1okMuGbOzi67G3/X+W4P+4HOzCzcmPNAxDTGMOVUWH
7Hs7POy012E9NUJ4+dINM0vpHXX+OAg0Q7orsDHQAFqwILVzk6uEQmuuwmUxniCQ50n1gHIz6Q4y
5CNNfCNrV3UrY94viCNJfnU0VNWDg5RWQEXZ28PYm83jPPYd8yfa69RTEnU9laJh8Rz7UpnHgudF
OPE68TbbA9BpX+06euS99p5FcG2sFhnNDJQRK3T+vobWOKcJBYoTjTexNRw5YKOnZr/FW6m+DgnG
gtInWx6+uTZqy2Tfa1Vm5S8NBEVbxB+nUZP5buLcY9wSnmALV56/OHOvLUDZLRqL9M7IQ0A8apE5
yy4F6Phko0CsLu8hUooYw6/e+kWxejSkTvTcPLN9t1V+8boMKp4Fdt3BzaDZNEY+EWe7G6ihhD0k
fl9VK1M/pRFDxNTJ3ONP9bJpIcQBwOmBQs/bCw3t8Nr3bm3M3JIAt6RbZNoo9nmy+2ZKvDUl3WS3
vXwFZbkabGcxDGgdshQ8lS7/Ide+D/lxR+cM5UnOcN2xP9XHkGbMUGdbpkjyjToalQ14yuQoQPGS
a4Wf/wEXNlDKDYSnqnYHy+csofFjNW9PQAdIyqMDHgtX+rMgfpQFCvO8cR6QHK8v3xsSnEkGdRWB
eCZQpc0AFEyepItyb19mH7AcAm81DuJHtpupDgIzfyoHMMqcBWkL0DfzA1QlFN9Q9duFJItA5ECw
+ZDqWbV2WSHT6MN1Y4j020/lJC0pRVQXwlJLf2FZNB2olmrbikidlFEsgk6eAusgYXigHnKfWvkr
q7gYcj8JgtZolwg2j2FxhUDB63qbzybtiEEuZ5mCgrQH47qPNSv7J4NG9MsW9hTNolbJenRMY9Fa
J+ye/ZtkOS7CYodoP8RFCbzCFessA0tR5yZXHp9N3v2gSlEHFtmyGzW4bvhl2XVzWvDZbhaiiXl1
09+Ur7RUep3llVfvTSGW5DmO/hWvmcusEMHftAVIfDngNSPOCdtGgFnP+M36AcqynVDgCbOA+54y
YG5+Ts6kYKGS7xMHSe+tPrvO+rRCZbAHIeeq8h74dDyTmk7TWwRhttu2f8U38NXRU8fX2G+lPWYI
8eFMUP+KIEC47iSouvujSVlahd7EqesmRztn+AADDZGQ9i5UXS4a1fqEWRH8AylrNGjdIOQuyJBQ
jtXKyuLckU/NB9p0awUqXDLzi+wUxAk4s3FcH5BmDdINmPjbLAU7JmLFAk6qnTndRdTL29gt3K+4
0vSY2mLDlIqZYX6JmQZraOuBX1D74eEPGwu9WmRtamuSpSU8BO+9mRBibKVaBrPIQUiFxRqs7tUQ
0OZ9mHZNesqk5sMgfjzC4ghAQamh6Cv25x3mnyGCxfkXX6jgBrOTUJzmUVi+xIhX3eykNIashWTg
thc3I62XY49nuoz83i+Gl9mpaRezkN6gVkBfIrorhC5IeejN74aYKe9ZF4bVxad+a3wbsRzHvorJ
SA+kI3l0Tr0l0BOZut0F4Hfao0OssBgAku5vTC/CISDHAlCqtjyPQe40ivGf2pVPl84HLAjZ847A
Hz5nnecax1Bb/tnSy/Vh3bRX56GRVVdDIg9DmvpykSD8mTpjaAbCzgOv9PbP38ifsv26XTbyYiwv
xkpjBofrPLvp4xf32XUK/TLv823fUsPUg7EG1t3CmDqPwv1MMFTh19GM8JnX5CAPVJ9WgO/qCv1A
3IjQRfW6M+1kDIdYX98MgS2PTGQKHRMpsP3nzipbWqTYYnRqKG2ytammvKQBwvspZU6DJcTfOdra
qhNbbr7ikMLM5sKgX27LB++DD+WIA9khG2ccwIW2D0RarIPn2FaHkJSuRi+J5xMWfOsiqTgqQotk
qs9gVjhVTmrbPXh3nQdIiCJh4hDRxFfk/yGTEf1V2QecrCCLfnJuRYNZzPPN70qrvVDLFzzz4ZiM
TnnOxEQQiUY8hM+COxA1dmewWfNPQLLCdziPuSfmqdZL1dINmMP3Wmgmo6vO5ZY1YhlWaDcUY2j7
nEKyeXPav2nvQ2wu7N7y/Sg/QkcIn+KkBboyoOlM3l4dqRrIH+5j5ydK5/Ov/5onV9LUCFwQj7Q7
Wpr67FFWhqoDawz1V+7pwVk+r2BgZIAiLesWeWCIT03myTAp6nt5KmrBltrVu8K4ieqEBktoyvVK
hnJiugn2asFZ7YHhBVhH4BFKHyOqZe4dm4Wnyzzt1AQdbLl9DjI2JexR2saJJKn2EZWW7FUDAQGI
T7o6KIyFABSkTRmflsCy9ntbKcxuxsZMVroRG2xLYvKKeuZLHdeWD/rQECumRjcA16nZFuhokYsu
JcvRxrLANJLqkkG/vgceLTwpatEvpcJs+1DKk+8rufRzsGi7C9ptlbyRUyina17WNVLnk83QcCAs
zlXsd55+HInifjUXxa6CwuLLygokX1kE26uRZ8lO++N0SBBHzCheTynncXHMtnwCFgDw0EkZmBqz
FjLmPXjwCdxKv8Ns9udqcv9Qmcz0E+Qmflmmul5vcD8poIgVb/dm/uQNv08R4GO1caJH54y7KfD5
qzJguUqMyVRVqXQmFkZg29CXKUbb1CR1JGD0VqY8QyYowTEhXJgHqtWDDJ9A9C5Z7VGV+6EI0etS
bqQwAGartyhckhkud69rpI39gD+8OOnLmHhqxfWLdQnQ33e+cdmGR37jRaIgjYicrrUAP8z1oWCR
N+0Spne5lqCv9RRN0sR5FMlH1swEj7TL7robOQvi79BRuPL9EdH0FjTWuUChClHHxOKGyrpzcnTH
UWF2mt6Oq4zh3vHowdbBVpVHAv2yTLBXzNmXiz6HJlyyPuOXb9hjoRlDQLvfIBuZxM7U1fMGJg47
H2iTprpB7JSxo3cUMvX2cbyBlX5nNOFXnxa9f3gOKKwXEi3D2aqxFEk3i0O1ViGNmWsRZYbLdlxK
AbWg+74/5PyhSmp/EbYrG/KqmnIQtqUvWeuRsLoX5kF2degVqWLwCL0/9tcGXZ8Dd3NJ5WK+vdsU
xCzmNiz/McOsswG/X/2jsxEGdGtMe+aYNGfEFNL2SY+lkjKRDYuK2AZhBn9+584tJPgcZYRO4Rtj
RyOI1Z6nStHfJH8kdQce1FxBGEKORSasssoaFpRSbd2M0xR0DEdP8mqTVW5UjiFotUncqZbMz010
SAB6u7EqiDSEb0jzUeUgkyGq9FxRGd0XHZLjLZCJ0WMmJ2hXfadBYie+6WlFzq9uGSTZoGjnxV4M
6tT3DkHqAfdYATjhWNowVkxn2wV7JE+KP5MZTMldFKoDSXgxaB7852zsoigyCbe46iBOIdFQ1AWB
apR6DOZv7qI+OnNjFdgusKE+nwHca1jI7P8Xxq6NWuQn9cPkkaS7CX9vjSYia/pTh5cnLH//u/eQ
dXWSDXS3JM+LvaPv+Nxm/rMufLOgVEW/rrj5OFmILptXcRMrW4zy9w93zgdYf6L/JfuYprBSXYfl
C14a6mT23WeF5leKYoOe4oPGKp9KQY0ymWAqo9TGSx8bB0xJUCnQ6Zg3rvkUKQUPQO4Vz5RkNVTE
fJ2ASHUILkSzeFGGe8tp1Kjz9HqLdnTGj8lYBpyDrs4qVqypPBwdhOA5AcPRllM674VNySsPhc4a
xzKJCSWFZK7rHDIDBQrVweSIH1msSl9qp/wk4zOo8UWQV8+2alzfav25fhgPhGFxS+q8QWokxkCo
vl6RsFg0nxMS9q7YHDCHLxl3CCdn7J9QM89oxvw1ZnIFkAT3mn2pNmmGS2ryktqLnzQhn8p7raNT
Vz4r8a0q10CPInQDl+Bxk8xspXNF6OWxzf+xdMfEVLEfSLT1DcHyeZIrB4xBSyKDPSaM89aov6n4
ioZg0q9hbdk3xBKOLCYPUSyQIVUQLWh2qYmzplOUE15rg1VRREyRy3TNDaigaJ9w8+D2cnCkvKiK
Dzxh03IoLogxrjVoYHwpi39vw73lwOLZqmxhOj81c3vBzAlGZl41r5eh7p5P8nzXY75BY3TqrBVK
7xug8ruudTJh5Iz/acH1WWdPP/B1WbDucwJi+M1DuFnozHJs3HeUI3Lq3csszT7JB2MHIXZb+Sun
i4Mj0w7HQVFIGQB+rwqxXDHMJTPj9dymgowL75YM9kgJ/QiE+KOW0z/GNFXaqtwOB8AlVhN5bA3f
LJ6b+o4QX0n18jS4dF8HVIaAo/DjXUAscwG1SsgRGH76715hira6oOzmnJ3uJ7bq0Yk2px+EN2VO
ZvJXmgzZvIPKSMLIAHad5MVhqRYX/xYZQFQsUsjSArAVg9iLB/zCMSFa8tBQTzvM+V9kjSNBW1uA
k4rMVW2ZN1RS4/QfXTAOTAYMGz+xXPrhkAfPP1XKzNMGywkN+2htrWSu2IDLCXGQtRBL1HXtqKnw
J6koN8Xyzs9sXljD9wNnbxdQdF2pF0LdpNWzUa8n+vpS1EoFNX7scNQiPiz11cuKVvCbMPMRn1DL
JgGmZlkk4Bo/Nozz3L5hnmWDxXW9RFVXjpusckAbFF8+8ejbSSaC1LdGOPSxGUC5nPBOlUoyrqIw
IvE5qtuMEU3rDX95jW2hRC6yBxwpmzeT1pzgrs2x/QbyHaImTz9rm9tEft5uPLJ54GLCala+vUR8
ARhBfJVic8U/6cEiscHhoFYinLXYW9krHEs2K2kRlY4Ysph/B4zyLtJgvlhL0cMg6tXSrjjKtLCi
/dWFy7XYspDW/hraW3z8c4EgbFozebBTiz3TWf1+whAmJyuJ7NHHjnBk0YbTGKiuR25PdtNduN+c
qX2E6hSEn6O1Q8V9t9JpgxeJ70sFc/kKqHB+UkqNvH8edQittV+3Qok6iiimhR6I/Ym01MQ4EFmj
Ctk5swjDo79PyfKy8aW9kg9azqwDh71wUq11K6A71bicLqa/vqH2w/miqO8QkRyt0OByHzykbONo
i3BasWkre2vucoHEvJ+RbaKaSHr3ekDvMjPsxxvF8o8C6gys3PYO43vKQI3uIsfYaTXfmk+lg4BQ
zfo3dLtQjb7tPu0n1pCqL44/GH0Deo1tMb8B419rfWQIpTIQIljwbf/vXRJ5ydZteQ5JdaOu2us9
X4KKbuN88SFWzxY78XTDAAhMoo73nIk7Y50IpwRm92GlSa0j3u0UEcGGZEZUvxdCUUmFa/c51rJF
G7Olgzzui76EoWG3bc2yTI1LTE/c0VQvtS6RALHqSFz5irw7vq/z3Anv1FnKXGScylrzejSXmb5W
GKXFXRk+F6ueFNaeo027lTQHTiIBZPUcEXHVoNNkPE+ZXEaG//hyLM6zrFJlgLYkAmGvvEzsQWD1
UOaBowVDyPcNPstEyBx9Vn1P3OH83dUITM4JuEQMWBJgjATN6bv+DwjkqPIl/U8vwHbIn/IID9bX
Hk5Qdi9xMpekVEuPpmAzAAqzDzb8/bNB1sL4Iwk/Z/lF1O74ZIcWrIsuqBmuq5rITISA9I3XHkSt
zg9TWl/b36LCEbIOBSI8yDIo6Md0mvkm121cDqxwlqQCUMiwZuQJYUOtZh/GR+ptVmm8p5yzva4f
1dW99qX91uLUG3v15NWcPWJl33OE+YcFT0tNN4Ceqxm2YHaQ7qijQ/JdOPtSsSzPnUIOGzXoAwJr
em9aH/Jkby6e2arRsxKVhwRrbUlU/8Ec6/q3NfiFx8IDOk+pbZ1I3XXsPqMKSnZHPfjE1vq4RvTz
KpxYhtlxMQtpioobd5K216xXI34mM9FhO857ubyDdeh8Ym3ranY0N4p5IwaHn56FTpwPwv0TJKh7
52N5soZwoKfHz9frTWhxyNq7rv0qUCyg8npxI3kkmpoqlXjOOJOUzO0xA4GqpX2wJeVVuT+M2yMw
cCwTtNmfpxXUD1rha1npoE2SJcsxiBVWmMj90P19I8/t/c96gTgAXQIRyTH5WeDyne8zRf61Ztn6
i2Dz3a6J7k0Fn+3C7h6lVTe0YJp+k3WJuMqHyIxl7JSD2pGbBIJwDKx8DNI72CVrn56JEkop3oic
7qFA8eonNWQjVH9K1wyD+hTL0SxNRCQj5w96Dk3mBTuT1I8d5lq96Ls3OXHc/wvjrd0CtBKQf+9u
sOKd2Hk3gRaoOm4nCAXGdL9lU9DL1itKUur+ndlrQ83m0AmP9R9Fc8oNhDXFO5G8rL4W/32FtKTL
gdPNhHfWv3okx61QgoQ2BZturZoeYvHGV7GvFRY1s61QAPUzjPvgfVdMiU6g7qQ09mpFRFDTjWA0
NZaaDQELUFRiggM/4Q3Mv2hdZ2lKbcOGkfAX7+uXmO9AboAmwx111KLh2M1Bxc3ixDvQTd0US26o
7vfXUWC8HHS5QXy2Ub9g+ZORQGpmE3M++t+LglTTJLx5wwUlSc5Mi9Mu7JRQut3N6LVrL8Vtoh/S
xid9WhKF6oMo49F36lKgdO2DFAoF/FEmZb2KrQs26OhuyUJXltXaOWwZKgD26/hpiX7XoOabx06V
Yt7iz2fex8IYcQmX78PlXyEHJXIn/8S/DL6kTdwd0dSriWYMUitYpFAISCRkZkQkfQx5ZV9HTa1X
+z0KsG5H+UvvODeZL4FxPCwWlYAljHoACvKGEWy0GOdMKElhQ936quGo6JY96Ns1vJBxaL5PvaPD
/BtJnemleUokwZiT1HqqCWO6ApfeUpsBUBzf1FO6GQeSNDHfVsvm0Z+7TUh/NsAD7Gnf0FMfupDj
qCbjD8Ndx/rF/hA3EL1AYlxjvcBO+N+RhFOblgrGOMwt76e891zAmhosp+P7QKxbuYXsDBqrvZnB
K8bMDkEW778jK8f0KsgBxB0J9yK6UJaInPWQFPUi4DgojMk9Qpv83FziEwJ40FwlKC7CwoiIC+GB
ozOoq9D0tA7jsGtZrDh2K00W6tQt3vUtQYT3AjBBS28Woo933G9xwCCawTw3P+Q7x32cZ4JkSY/h
ZYj7ZniUomel0Hni6JRAqMEFTDvQhHsmDLWRd5KXuE7CL+i2vEC1FhoOtTAhz5BoAYOwvFGHPfXA
XCETBfBIUs0CKohG4Wd9UQAAkC1FOPFVR6K41SoaWEfwYwfKvqD4wv9seRDyUU66joA6BuxZcnWO
GNkK3EWzHOOUjAtjZNd3f3OGFSYm+VR3MJDCr2lC+0LOWa079qm9pjPP/i9To0q3SHRe9fpoq9GZ
sjzqG1NBLZbYfoGJorvZ4SDQCVhSLUMPf5lydI6GTY94WnGV/j11ZKizzCe3EYC3fcA69OQ8bTNs
LWHklVINQBI3Te1V0T2caywXwjYGNUWS+0Wxzp9HranrRc15/VNkqLr1EMXOI0iUgL0N0LESqKYg
LfylyDAJD9e5iUQQ7nj2HGP+wDeUbQlzwJPJ2Op1uOP4ImicVtztfri9dWW4aD6O6WT33v1Ps2GR
t7xN7XvvqMiun7IVOAVCwrqDpynPBGiAkveGpAMLBu08JWHd4RQPTJpE5HN4uefP5IXhzmE6zNPa
+dIqeY8AXDsL1OG18QLFLjBpdUnqFgQ/p2xqS8Z+O+wYjPf6/YZ39TDduRzjmTkjwzk87O+FSfyQ
orFM9P94AX9ku+HNX5X8w1B6GzSOvKcxSqAg3hiRPR0315poUYUC+schMhrqSG1W4UYPbXY9nq18
zyp/YUxQpZD4t3zkdIfuYoU1IH2N7vW4q4dDlJ7LpDOJy30U17Z7azyLiA4NTZpVMVGEcQpax+X4
zy0gJUQkOuPGB3WiKtsn/h7WkwVGXcjyurkj+2EzPMBaKsfRSVLdjd3P5n9vjFMs6Zn/OK3T+CdM
CwS4ESP6eQrqE8slHWh1c2EOPDPt1PC+ojBdoWISF0faryco/weVScvOzLwUNkHa8NrC5pdgzQp/
eRh9bRTZuIra27ljcYQ/ZtM7kMqzwE/yAbX9MnSkU4wWfbagjglatQTfnaFWri4Mo9d1eFr7snDf
NuB9PkB+8bXSi9AW8gvx4d/yZ9l76rKHFk47DC6MXloQA517cxDxvjKLyVu6RISBDvUWJ8jLmPCM
MbiA+y0lY7gCeOndC1mup16Dh4NrSvtYulfZoNXIN2Pqw0e7B+sgqtJJctDnog4ORnjqnJmTlGre
eBsdsHH9GpTdTUZNzLDiW1JdNH6qD00MZLvGKFya39ymTkJwgVJz38VU8n6d3wbA0jBg5uWn00ng
BOuSPWyxDr8w9PRJ2LxsIKIad0RUcLUftuBnwX2/PEGyrkRKTmXDYHt48uYH2tLjN/DqoB0il0PM
bYep3rUVCnEqeMhBwM1DF5wLSSRPNL9sXXcWns31EjSGdswo4FiWDnXvJqtX9Bj6H4ncMe6VdLTq
uc0g7VhYsves5vmlZDj/RwepLUDawJaV3h8t9FMd4aH0hrjIwvAGtX51Q3O8NilHja3on4r2gBCv
6CuxZWvKpSBjWoUrq+6aiYWjur97jUmvkFW4G40lLsnW4tmpHJattgH7v6XyuF993bWMswORFp5R
bxt3z8UkBHqCSnMqJ9k1n7NUFeULghtKCQtR8SR1Dj6u7z5vFrHs8PGlVTIat0vjKgXBWWoDaoSS
wAA0lilFWCN4XtWSWpdnDjSHL3hbwD7HGO56qYDSoRcPzhiBmjReHI8nYWr4btYCakC3bg8DVTbf
9ufJq6wBWYnLwxA09g9lYR8/nSBGzAnxfQQ2ppa9wcXAWOnodrgsXS1UXG28jwFbORUZu/NLmhUp
m3rjCdLLoGPL8jeLDzZfu3ePMpUIXJA8DVapNwQMkyy7xoSLK/QIqkLpT2diufEPHdqbjKNGIzYK
ysNtWHP0qdmaqrupvJ6bGZf31GXGu22J+YNuqKAVu5pFQR6lP2NU29PKqHUjGYg4yi1RRk4JAPyy
MPjpM8CzsadLcJ8X0XIH6N6lVrvLe3yU9avAJ/zj9J5fLInK8eFqu1kFzYpQ8cY/gQwrOl9eOeBx
jwFJv3nKwihZpRFGkpUjG1Iz5NMs/xYyg0NtvOhyzwctrU6hOOIWaEGKVyFPC6/XrG0oggP0PqWg
McIWsaGo66TTEcWI99RMxHMWC/9mP/8KVNLER0bf0xXVXcc5oNSwQRT/1U4LmdRrOn/KDefUR1J9
TDUKwW19KyLUMMgA3HXHJkbfknXYyNsxWc0oO2tAAzqYoBw4j5VTBjSGaHfyQRCifech+vHGud5h
SUct+DRdbjapvtw7CjRI6oJhgetOD7ITekg9bj0RXfxrq6TzxS5zUVrqWTPBthQVPf3u0PDw9ig2
JHunyL7RUgq76eCwA+b3rcy7JEGkGgBYGLIJ+W1iVFpan0295JcOuvUjVy3wfysEvZ1xtj8+783s
RwHYKcBIrURCc/e8s8emrZGlb9l0891w6/TCqIGULlkrE8HSFvHepx3jl3axlHCT4o7okqx/X1l6
C3jBFybR2leKVBJ9sXsDKhCogBA09PzVGvp1AoPqty1iGPr90jZOtis/OGWgcNP00cB8hw6W9dB2
yrMVT71+/8m2ToHtwmxooo3YdeOI6F/RhIKgK4LtN6yzt0cz6TcKxSC83HqbaZiX0/2mEeHwJf5C
jUAoTXpbsNdugkGQRPNTAQNaWEpaULtqITxCxFoPO543+zCCfDHqsRAUxz+QaQoiZObawpW2rkkW
UFhw6xbKf6mtZC7NHIctG8O/q2bn7nxp2u8VaNNFCMlW8nQiIDY5DvmmBaOTQ2K9KwhrqYGbV3lZ
ApMT/LxzZUbsQl/og0AEA6gM/Zq3W3aeGnGKjPn01YqF1cSyu4Z8s87tSpVnHBzbtVhn39/Wq3bH
OV85BdJJw5cYEuPBKreHyF8Dl4lDpetULXCEk4laqzcGj1RxYNdVfpU+n4BbUSyen/v8HJyogAJv
J+TzGTCuB1Lh+e0S+c+8xvHqx4X2e7Frj0Z20dLFuNPec0AjBY4la5uySRosX02yL9lzURO0c21l
ry5n2OuE3p/Ht0leAvtyJKLzfKtXR45bJmR3oP8RATbyw6Dyp1tIu/hazMGiOlXlqLj08AhO7i0E
UwSu7meFAqEBXIOYi26CbZWvgeVIBLblarAQcnwfo+HPAc0GfXNRYAMHofrsPbADkPVbL70z7hol
m4ts3ZyVGikHjRgBdKlTkDP5w41nmN08Roxp/KhIhhBAVYD0Ze4TgiTsgPzms1sR3MvQ5lHK+39Q
t4vCkvdAJgLSfq4xKg2opV+sc1c5TcZBVo2nOqBrIW8AhbdZic8ynfpY/+gWmieCDPv/31gg15HB
PxW8M5jGRQg3eh6MZq0OLIttvAITNACM40ex45mjb/dzxxBX4Ke2VwfPe/qyxk6Dh1vDOHMjVh0t
GGHHu13WYxHYfKL/kN/00jAU/pr8MrIWAk3/+Lf0dzEtiJDg9Ks8yf0tcG1D3lxP5F9E+2/4jxsT
YuZEr4B8f1M7rS8ZKxnLd9fg+y6+TJbskUgEiPfAWsXoDv8fBo/8NWvqokDl/pZKXxiR/f7QSuRQ
Gxb8kAv01gWSFK+sZkQnoh8F4kj4gl848t5wf5C8AWgI4hRX+n+xhBlxijXfj1M9DMMT1n7hUsGA
IRcDNUZk3KosHVTPjJtnCVWBPpETV/8wFiHTAcLJY80tt7yd0L5Gonbuv9myWfR4AIPjeSjzg+3h
Z9S67s3D44dh26hNxs+xyQYwmWL9ZG9Uer62Kfe9Hu8fsuj7iq3rsYpw+jiFk/kkSx5tyioDyx4Q
N/MS8PQJln5oyknEF+MZVunulrsvqCLubTE3HKQfpQIpsWmwnn/dRh7qYAtEkaR4MmPE8LuQMmU6
lyzkPDyTCMLyrgzkr2jEwdvFg+GRplWUP3YiwL87y/W/flq7MDOKArouBxGAUnlhLAbR5H0Kh4/w
Fy3VpJ9IsGOK7yM98yJIBEQhkqfUplvI3kF21F46cvKV0fnjTH3xh6dwgC793K5EFbhP2pzBVo4/
faTICO9aIClSyi8Pw/czZc5Lsy9XjsS9+e5UhiMKGX9XFyaAWu/c48kcrt+CgbVptul893fK7FJa
69u9piNSiF4b5VpokoYRR/4dzOEmOyzw9v7OuYgBS3fvAiKguhVp8B6dwKcZA9HRDNQJJauhvASS
ahV4URdru/vf6ZhwDPUPVsx4TfUMlTxjzx3NSDBNY6hOXaqYFo812Av8bPEXX5rsCw0fDbvbEqLM
Ev2iaHoJbkG//BJ+RdZPKtkYBW7kzGZvtPai/1pjm2eKinR1g6IueYlCwC3vbqa+Um6QrwLzgcXR
a6/EnfFqZJmd1acq+X61s/We59AwKTYo5Nt6ncTLG3GOkHPesgKggyTbaPVZIlHg0wyQCVWnGcc7
ymym5y9dJZlFANhZx+7oj3ifyRvzVqZlrg+HpllkLrdkcAf796ahQaRRuSdsnupsV40mw0r6rGcq
VsCgDqtdbzLwjZrLO7VGcycgAupvRDHbXeNapwSZwgKh/qQd+xSDUOubKPPIgOf68YxtuqS2hswu
qEy7uwwB1Fuup2Fh/OSCc3XKAErD+vVIEyvYlC+gbhScg9BvRZUCVSx/D6Wsa7Ge7h0hymb4uDPl
Zazk5lfZ8johUGdaepIXUeO5w6xvDxgWLSYuUnDlUPMKyB3wZ5nGeIrT5S7sZoYMKG1+bHRRiWOO
SonudADseIvxgxjh5hJCelaxWHcFQ/H9nm8lyuEPFTpexHDn7PLMqVAQyBoKSoT5Xj/0tyFpWNiO
b2huf0KznhkphUHpizEW+cuNcuvqbL7KnY1trEylUrstGS7EZPeRoiQgefaHRpixrSLE3wzxIodz
UGAVK7EhmhCdjK19EoRfQsmKMRlbg96bnpP7fUP2IHTJy0yK6fkp6c8ze4upfWwcJ5vNMdd+nj0o
4mK4VwLtFeM3ZkwmPS8qhu+F0zda3b/VTRzkxgQohmOAN4qvZ05YMiCrMM/vVKxKcwXYbkx66NJU
a/KfGj5cvG3ybD9zNoqgKgrtzG++Fwty/4mLC2HCBFlF+uHeqLd7P8mD6A3p6lcKfTLcB8slk4An
ZR94WrScHLbnh/NpxLvtLk024p2/E3qJcqT2UgMNXYqica/nEG90TTeFKLbTUofVNLPs0XrLPjuo
F138/cSu3eaPVc78XnrbLVisuWndz0ZnyzJESiXOKnQp2dTVboNuRwV+4q7Zj/si0ky/emih5g8H
kmXbimGODi+TiJiW6pXjmY5LXOp0F6zA2p8SkSHouG6I5/KPzD9DPSno0JbWy1Y+kdMCur/WOaws
kFAN8CQSu71oEGjDZPGMmaO5pr1CBg1nCGQ7V1J4c0dT4rRoxtTGQ9Y1Yfz20B62v39An1ZV8kJq
x5Arx31gAnSOTpXAiu/OpV4nx+7yeCWSYYk/5UScNIBVb1PTBqcEreYcS3kMqczdeaExCSQQOYip
W7ozdcEgquRhLUBypLgtLAnLRUMoG1fYEV/etH3FJ64xwBpvGmVY2OPh9YEnYeikN4XSjjShMjFo
gquF6kO180oDYbhtJh8xiwGHGLNz+WTfh2kVCcOcuT9g2hC7747zeqFJpWVheVPSqy/F28u4k8Fd
Il1P5+2rnjBOApWlnWqzeAmQv6ro46GGKo8TBB1jQwUkgX5zGZScvvySJfaTFlTaaSkacr620EDa
zNM98V3GBoPnsZ2Z1dhnyn5WeUiInb5zFPzfK7aaHnidBRdtDWltRGMsCk/C1daiEpGlhZ8ru2uI
EH/Gdt/VjqGYFirklBPNIilHr/LwYW8ur6/fH9Wf+m+ywy0auXWBeERprz3XJgApoX0rpDFJCNxm
i8MKC/9nnBAQpTERAZj4
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
