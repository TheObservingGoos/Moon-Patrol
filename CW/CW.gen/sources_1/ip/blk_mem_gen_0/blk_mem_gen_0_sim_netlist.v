// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 31 19:44:42 2024
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/SOMUCHSPACE/Works/Lab 6/Lab
//               6.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
  (* C_READ_DEPTH_A = "3888" *) 
  (* C_READ_DEPTH_B = "3888" *) 
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
  (* C_WRITE_DEPTH_A = "3888" *) 
  (* C_WRITE_DEPTH_B = "3888" *) 
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
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
udlOY9urYe1S6xrHirVU
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
