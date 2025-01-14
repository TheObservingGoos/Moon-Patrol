// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:32:39 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Head_Bullet5/Head_Bullet5_sim_netlist.v
// Design      : Head_Bullet5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Head_Bullet5
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
  (* C_INIT_FILE = "Head_Bullet5.mem" *) 
  (* C_INIT_FILE_NAME = "Head_Bullet5.mif" *) 
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
  Head_Bullet5_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
QtsJC3hUtL6vVgxMmZ2Ady3lLeO/8HT7VZYUD+6ZSXhm+D4DszTIHKmzyqXnoBtoQn/q1ACJG7Jl
toTDPUbuEYaMw5emVFhH8FXhuZNqs8hCeWT8aZLmbEN/BedFr+UEtxWW9IszNi10sC8wlwmRmQ4n
g0iwclSRG7AKSy2mbgskFwqOWcslsQ2VODPXWDzXEh9JG2uYIxCuO6d3hBwEiI5p3xVYDTNe6z6G
PWdPNj8mZS9uAawvWRJLpvGZzmQBZxisADj1W5JxP5svFV/RjaetS0Ea4hqCFgX0anHGEe0HpeQ4
WV34ESqj/5v/zsGNpctrCc27R8myZZ8j1H46IsPZnDqQ/KBPJPtXHm+SylBOeCO42NlCc2/RTFCq
G2XrONsrHygbkCKpHQIXrvvIgr3FFE8YX4i/zxnaJZE6EWtv2bGFW+OR2M/ZZuuZPsDavcDCqcAX
nfH8TWjH9aZLTYJTxCRBgdfuJmZCPcjoqKCziOqQM64yje6cC6UR3LxJ65WnT0lxr0Tc8u+ocBPC
7XBFjrzA4hp6B1SDWoWBdM5VNMc82YJi+7eTql3Oo29+WU7F8JvpxB+WCizsFesuyGGzL9/pTSlO
MK07xTgnIjySh8avX6R5eL9CIe7uVCjY6O5mVicJYrhU3yZa1e6HmOuexSWGxgM8KLxLMEG0Nma5
O9qyUugkfjxn4y86O1x2BPtwnLgHG5hj++KnwlxwWEIWWT/bWHyeTonVQKc43/TpkKtksXNCz8ur
rGhNWPKiGpkUyCBBcJ1hv0MGNIqv9YzVtXjI6UGetliPMj11PYtFWA8DvI/VS7Y8l20qoHERtuv+
E0JnXwtqeWqlpaG18wldBUoXgZuDnV19SrlUPtRXXjlZjFkXWNAWBKpspY/L9yxSJtM4jYDUOG3T
I8uJ20XSUc4hlhwSD7pHqvxtriuEBAthbACZA+iPhItv+KUvj+TANdHMb2lD2DAu/7YigATsgatU
TRUJ5HtzhQggJkMhlq0ThoUs4tzm5BX5NAxev25UiQ6bo4ytfPxZVQZClrtnOykWQtM9FyU1QB3k
lUcGWaUo0n9DOd2Ga2okUAjveKsoVVG8/tobvB7+Qo+P0Qv2L8ZD482Z+xX6sR3aZUImhQnXGSh+
xLArHCdjq3BRevwLllPV+SmdyPUVsE52Fu0kGsBo3IaRpQ5K44gXHYQxSpeGcJONgB/T1NRZOKUs
zOWX5btkPrOJNDzrml0TXqscmWHxcRFqdX3ec+8OXjfQesEwP3xxlCIyo5W7GnEJ9bC6krLwRzE3
43Wu75SW/UY62wLt7SBQLmx6kxSThwrHWsYJEOhHGnzE5i/zCaCCX3ZXef5p4Dw5+EsDIwHSop8L
OSgQSV3CvCXhKbCbSe09c5tattRq2g3Y36XI2CV4TBNlGmRlhQvBB6P55lYAf2gWZbd78f8J5yFY
e7vSYuCME2OG+cFbYJFNntcUNA2EqvMPB8ybSpCNai0/zTXmKNJtEGEo3BRLdHzPQc+/2MqUeZsb
mVmOQv8qzeqBZn4AY3jtK0wvntoIn48oNa55j/ERrrqC6fqwu3aMT9nGTtZeyYJt1w2rl5kisGTL
kzqnWDW+boBx5yZpl9Jota2sSPRtTJChx+SYPc3Q3JjIzTybvFk+wR1OYIbH4kkarZhPca1SSnDt
fzi3qL7wB21/WRRmBtxP2SL+c3IYdJtYAzrhiBnjzRj5ESMlK9F/GqBBZCYtZ6M182rvIQLNxuIi
vBaPqatS/Y23usJv8f3aENDHfLWeYb1Az7YbRMrFhvr4UjcddtWkcDikJFVGCj5novGuj8Kz66k9
9dUXV/3BIwe13AQX6hcdwS4XJg+3fkq3Pw5qdH9W/XIRY8v60waYf6FmzHHJJUHZHjWqleZToEgm
/MR4HOwdFHKZdLqN1CzK4A0TarYSRpeH50K6O6MK7qD17Ig/XHKOGDmnJIWGs7bCQ01+tzwgQX6l
Gy72J9o/BnR8+sO/0PIbxGhGFNUk7TfKsrd4SFv6RvsygXHUK5CL4XiSJR43c8nus9ZHwCfQqtHJ
OZV/vU5NJOEsum0m4FX2644MNPgiAuFso+Gxrf02RdM7BZJHOkJerNeuT5mhbgB5eJ4b7JJ2RBfz
vY/xBVkuXX/34Om6jJKvunEtZOo/e6cpyG7N0E5vwxL3wLyFEJ45A6verC2Hw3k2NuFV/57zup7b
iOktvSr7xWqrONs0J2Ubns4iAnVaQQWhjDzA6n25PhR+Ku8DvsO7wOvpHuQOA6RwZuh9Pb6WdKHk
4cMRrb9UUgb6NeQCSWrN1W2pgGdzy6/hOoeQrwjjUJkxUzGysC0zIsVlNBmTsHYYE9K2U6OO1CCi
A4PeGihDsztwSsdTWv3R6yKFmDHsoeAGQp/bUYDQywiteMmBhMZZEe1caFBFJc/xTzYq9t8um4UG
y4FoqHm0Yx6patshXTtJbDoUfdquJPsTMEyKo8i8sic25qubYq0MjHZCpmNGf92VekXI4Ml1U+SZ
U5Ndf0u2+bDOnL1Yzz77OYHWzTk00RfncCWt95palxvocSpwziZuKpbZKl65pyweDLXOkOLUdZH9
AyctEEUEEbvcCI/Wi5wfDATHlGXl+lutkFsoqqg14UHtpPTpGYy23P5lu2f1OCyJNtWvHBgmEE7W
6cq0VXI2yv5aByIYx9RlhME6vlAaJsDbXD9up65w3ud6gqXj2NlH+JOz1efngIzFK7YiJsy5nAt1
5KvQ8T9AwN6Eyg5UH1H/D36SMNsfyM8uUEuWQPZeJ9U7SeI7g3nWwqeamHmM3Y/1UlEUXXPFDUAA
2X6RFoYrU0AgTJkRrofQyvFqX1TsFq6BAaCjDiKBDerBiCrmX1P9VZQ7vruCP7lBHug2l1nRkfqF
rqvCkEFD2924/m/nbW8wPzNUHi1NSi2+tXfla88VCU2s/WHSEJgJfCbSjaM+kF0mUCpp/Kho81Y9
ngH4WDFJebprPHj6zUh7aAG3QHXw5WSFQ8D7AOP4eTOYU4CqRduE04D+NWfLIOKc0Q/bcKYbb1HY
uR38HcGY61X7ftIr7ZL29chEmD/264HtFAOvz1BsBIx0VvPGjZPOj1BTL2JGHZJ7lJKnQrgDPiKo
o2eop3zpA8hFUVccT9O652TzbmLc8LxQShB3l4Ht78zK8F7LJfxs8JhGb0nFinLbdqBK8PdUMmuU
ghjPqxhaVW4WQNc9RiWndghIsnYnWH+/rdUHJDeuv/amfH63190IiKxj7smWfF2n5YGWbGEkpADo
McnIs0N3qeU+UbNbs/O5pFY4Db1ugKFbuRAKJVLN9DOIuXgqQ7r5vChRsFY9MlaFAD0nbHQdI3d0
l8sCLp0KaKRS3hguwyp4KyAgf6o4OkpP5LmsleI8v+PfLBSyqYbSjjoj0+XIOxTtPHrrRJQfwACd
HNpkRpyhbKDnNRKVmm7Dm26gJhQDTVv3nMfguC60JI3nBcxqx52pA1gckG/+LbQZpjVK3skX7wGw
OCw8NH3KIz5G/bASZAaqA7at91eqmYRY14lNNRsxJ/l8E5Q3q16UjWeVNfE2qsCYRuSB3OAymrYx
2IO/LxsGkxdVncaSnHDGyGWFmovyJHPqJa63Pfc6BQRAvFAmDoC/8/jn+m3Vpgu59GKpyvZ8XQuE
h1LEGKea9/vnqtfsVw2X4t08E1/gXtNKCnMcAuxOORmU1+MankZQhxe9pc158V3RITtOJz5SkSAm
4Daj7OttfOEnjaOB6J/HE53kIT0BGJ/Bqje3+IcgB4PyZ3t3N0W/kPj9Jhpx/v2QSi38DB1KOncM
SpPmNKA4i7pnjzQylWIFFijqPkpl2m0QhwRQ5Bi+WaOHIEXkPPeLer93sIwQAIkRqUQB3AjZfh+c
BdaPDOUMewZs7EIYFEq0AEDL4VQ7azhKSKt4JfFP5JrbUFliYvpusBeFvGf+Ve1C7qRYEXMrl/ZQ
D/dqQO2PXFVqc6MFuioJvK/s7TAaAm/NG5GZxwP8ZLDLeafMKbFayDQALKeaiuI5Ar+yG5T2B7CQ
Oj+pFG1mRensYAH2aq1vJBs1FKHObiu8fWo8LCGytUXFezFgsM7WK0ZI+7gYRtRF9SS1f1fcJUT7
92UXBsoqy99XbODAihfAMbl2C5hLtglxOAd92evcEgAafI+CVfmkP2RoJxM5SObOkRE/Uh1v6TA7
lhXoyPFr34nxXOWsswfs+LgoQ+Y4Q6UoBiSb5y9Hbl0NFpnrHsn2xwAU5gBRpOua3X2gYollS2gG
dTtIRtyrjN0e0CB5HXnD1BwTswnSz5JVcxFv/ITiyhsRya5rj43wKHW4spsBawi3yHIknauyNV8R
otwU1A/l9POBSKbgXf8x5HdVPui0IcjzysuB0XgdhDB3dO9FrWuECEo7V4eRIdsPv8n9bHvXlph4
8+YZLSamh++jyljOMuDlizeUFYqhamX2QegK/UAmSStHjQcK2H5lQDiezNL4quIpFDWcKYZBs457
Sb7GcJWEpA7v9bR6ywff6F7B4egtWGMI9+xrYfLzYjR8wLt9R3hMorjLaTnoGtvGIx+543/2l3lZ
C9qdeuFXn8boLjUD4SXfH+gyrAQRO7Bp2lfxRkWwWHmfr6QkuNsSFjHl/47bkBpV+XWIRAl0do8t
IeGwIQ78fRR/hvD89aFk/46lJk/Ldmd4CvcxuMVCv/LfdSW3nvO/8EwFNJa9eD3qHRDRTWjaNifL
FwbsJ++2I42d9qzlN/TkxKGd0gRmGqZFi6fF8tSh1dqxUaZDGEamT1XeoMwm+B4RshA4981BhkLK
iaU8ouKDrQacqlvaubRPfW8ZtJqH7SdMfLcQ3lJsVWot6LriaQq+PsnAs39G2NwJpaUHyMKqQVjf
3vYCBZs3OvGJalXUMkjiNZgDka5qX7iagD6BU9vHF3WL+Cogl+sjhadK/6XzZ3ZLPaiJkhS7qBUZ
3fFXdVIfZr2veaeyqS/mp2MYLKD0OBfBNZduLCISkyTABJE6qmFfODUh8oZZlIeFF4q4vbAXbQKY
4E5NMLcpaEiQuVQkh0eTAmBzg+CVEsf5KVi+cHeCnOG3SYUD0QA0si2WcK3Whuqo0FzQ/8yKDaXn
f5OiRIrqOrZiVQ05uvGDAbqaTjGE9zqCpsuR2rjumWSD6Sg+xCr5nhgNw6gqsZgjB+IaU6IgEBH3
9vLGVrAWJboqaLxqEM092HDonDoODP8d5eTuI+FB3R0Os7q3hpvL9H1hVNtpLfLK7Ja3f4rvvOzb
wDyPyw7/dOfwgWiUALq009iiYd8bEpp2ZAZL9bnXJ4enqbjV54lfzQiHTvjQ9kp9UZZl/GbT2/FW
Gmy9GmK4WWHw06FD/cFZRe0oeq+LRAW3/qwNl1f8jkYRF/ns0zrTRiLym8qUTYjBu3LshK20hm2h
VbI6Ppo3EEz4PNzGjfag9/N1R3MpH8owP5vqZPOVo9/c90LgEauh+0+FwE/dq4P08PTJEPi/FcJ9
UMWeuRMW0jds0DM5Jqy0sVPhQMZYEZR6UN0sttg0dWQk0s2hnSRW4DU9QvkocknDtLUGm1ZNBrF3
LyeD++7ETsRaYxVvGhS4a5WkrEIk70fx5xeP5IBIRNSHYHwHBJM9SZbhGbjAzTZ2krPQua+GUiSq
acicHx6CJoolja2vYMUfA7NvcH5le9f3hZ1Gww9ntlmlorwzREvArbMpRco0H9OfCQDAEotTfqlk
SfwkdvxxmUsfvx7RBO7KU6VNXGweDbAN6Ou0lyqbkTPXsHNb9JJdGY4yALG4q/Maf6Z2QWgK6xOp
OmhxlmIUvnLpSrN2E82a4zQMAIR/1anDWbAtccip1hBV9Am2Xa4R9zj747iwtSyt+otTmCsGMk9h
tKAY3Dix5nPCnVkPL4puWOAXtRdl6TEuKLcavQyIwuMgivfMAMjm5c4H8S8vV+wyRwIq/G4rvReA
lUVcKhhIbIOQXQXrLptDOs8o2Gnd7agv59XOjp0as7Hzus73AbYpVsg/isaO9nPt4oOJYpTF1Ld0
mFFtn92twaKuI0cnDXkMR0/TC6G5yZU7cLiDg3VabQHkgmcqYFl33UWDcjGWjGoQDMiGZr360rNa
OPfEODXpQS8lvbsiXZyOmzN43cbtcjctcnjH7vvDqtAH4q4IU/2NOH0ulmVuh5byx/eUOmyrqPAb
/nxMGlIUvKh2LkobuUUBc3guIB6BatjqW90uwmF/RDHjAnVHJfFy3817qZcsm+xa0OJ8GJvQo5lx
XJMEywevkA2dcv1/tnqBWgjbSCZURqZmLV53zdsOE2+QIkQcu+MGtriGtlu9upBYtWqRTr4VCNUA
nvW2cxv0oyB1J4VAQz9MfulUUqtjwxYtFJ585yBsq6+KWBN1VgBqmKgzu58lq9BIcZJrVBkN4Qoy
IeOAksqB2TWV0Tmg7gPobYgiCm7EsW0li5LkikMBfigiL2BXw3bHI2595AZI7fmUpxTLI8nKa3fk
aG/pRjuXhs/2miXFVHAZ7lS6Y8NudZhyX3Uf1d8GpPlfKtoFzr15ZZFoBmZ7jXiw5fyJAChbJ+o7
iKBpm5xqRo63NgzC1w/ST/ruGd3FaSCqgP2hq3HU1hmc/lF/otAAPRunwgjKJTRMINQ2i+yf9k3N
Pk6fE+6fs8u8ILcZq2fHtU6SVt+fFfR2cM9ELnnzHr5kHdO2b1nsaqsd4Ja39SqqnstGvcLT7FMF
Go2+v5gmYl8bYr8hO+ejut7SkXWQ9R8gapWCkUfbtUjQT2Ow1NG3a140KzMmHwlS9EPJ75ZEIORE
RCpjs6qns/31thlSUTJqEnsTHw4C09msSYd4zKvduCiLzMGJ2Jljp/7nFS8fYfxGPSlS6qCTbL7z
5RPOlQAm5mxtgwOjMjieOPqX8kqzRmx2AOBk6HexeUSb1BIMwzdr4w8dAq3u8h/lostXPDpm/jV3
YFBNjxrmCCLFcQ42g4Jkpet3sd4ZNgRZu0hjMU0O6QmuABumsMP+ZFF4JzZlY/nGYfacyT0FOFMW
AjC/4PGcQ3yKmaQkSrhO4eFW+Vch3zIhjxg6+nvAgzIaHji0En/QNjBiVc5041/EyVlg+bZC/wdb
OYhQfZfq3S8YLVvUZxGHlVuGYgbU7nI4P0HbigC9fnmb3/xfhOkr4hgVUuWFq2/jG5FMSt9K2HVj
SxyNKUg55xF2ztHbC8nDqDA9OevFL9eEqaEQetkXib0/hZSxJRnT4BB8KXdRvTUvYml1bRXB0uQw
WUNOpJmwI6PXsNnpYFDpO0DuD83frj+DUfLcYwD0iklLWVh0ckfFE+NuqYGUDckwTZn53dj9UBqG
xSx+idIaQU4xB7D8Ogkb03nbXFR3qH4/3bw9JJBP6GlejnAg3C9jwi+97GoeLtiB4Yn9tcNctW66
KjcTtJTJMBivN39i+vXUcP9cK5ZB1uroGJinzhLdoW84saBuJXXuXQ5jdwyu8IP9NNjSyECfFofw
8XgOOqPWqpjzWb/xxqWyhWhNE8G0tmASO5bz7kK8OyqYgKNhk25mWDOORTws47S5+OvTRA7CB++H
w8ByKvDE32HaxjRSl11tAFju7iwCw+VPBfHXUFZrwQMRGNaIssR1joykhJS18cT0XVgMlni50yX3
gmLolpnppxewhoAkFbOKun9fRLqO45hatTSHsjD9M9C/uu3dAatErfZyrwNv6uBTPvygQ28K49cB
g9Ufc4hAp/BtP+PbPBeXPqtNcQ03MZ0kT7c8YQPwM6pIrxC920Z/ym5ejdyzTjKih6/AhWq/srdN
704/GaU+PvldJP/Eybq4WahEzPBP2QDOy2ayG43ESajVsSrGxCd2rwQa2JExmPbdOZ2YkIySVXUJ
smjPox/NZbjzJ1OfccDFI8MAo+EWXumZ1CoMGUUtv3OHPmCetCJgIKSiruvxIfq4mHEl0HdEZGme
71jKkaAtj804aY5JyRJlunrcnKuzYBh556L36BsegoZb1y/LUGs3hr6ROUXIW/038q1aolo5D+0b
x2h8h5mAGRU0QnICpig+0JsJq8o/JTCerZM9bm3G/um3DLsoSIoDvzb8dZwF4/Zubn/2ILmanLEg
vapH9tZ0gWYKbGjjjpFMhFVl7MiLMIwLwuFkZrQf0RJxjIx9zQ1zLaKm3mDSMiEB04txDjCZ0nUm
JLulGzFY+CIn8bp/GetAsZyPS2sltAAgT/wEI9SmV7hNLxkhMMfnS3s1EUCSLzwbWMQbEnfPDuSi
hODtAZlP0BnW8VG1Dzgd1j8HSQDXmO1UdHrFJdt3O+sX53oVOpBtjBU54VnBxhA9f6Bib4v/gwAz
pbXlieqPaNr0bt/KcMLQd8poK9ACKRTZBIxGs3gBRvv8yF8qz586HimD5QS6tTNMKIdRXUHlfMMb
R57gu8ijGJiW7Kpn5OWSbJflhpgyUAJ+H8upNcxoAa1a3n68Ski2k3uSQeDOpyVZ4mnsNUB0i6XK
ATeE9VeR3AuU8Ig4M+p7nBrGQR8rvjTHoX2wL0rjowwON6jOpArEJuFzY1qY+7gtXv1eNVMqv3I1
pM6jEb8eDsqH1ucnKLYs/WsGfMXdMOnjKV8pDT74ebVOl8PHHBhVwLl/0l5oCz4Degsp3x4zf7vw
07eY173tmE5E5snAQLpgBQ9yzYIoAppKPug4lEU3oq6KNwwdnu3P3NngXBpPhAQd/SgKQ1mWHIjI
9Vu5Zll6zB9mB2YtvcjEzGZAJb5vHqMx/nTiA/nwjsliZYX8r5y96p1PtM3tZZ8L3r9iP0CvdexP
e2AJ2TO4Ho6qUdln8rYKlYT2NN1yNd77cBeCAdLOlo9hMoR5WaLx0Ropl+PHwDqCqdzlfxv45v2X
qp9jA3dA60foox3fceSyFJDcoRUM2ZHCT3a7gt0qVskgK86EpyNicNH/re7/OO0maoL/O4tOwKuz
nB4Kiqz2a6J/3y5LGWaO2X1IxUMkWlrL78iqNGQ75kRyLK04s9tuSwWwJKbZgmvHAtPasJuF+D8n
eSTjpemYDWSxc7Mi1v4tv1y3ITM3fLug9T+G2+xDjqUZwiOxtS88qeFLxAV2AXKjCW2ea/reln8x
N6oE+2Zl9nabjXkBGD/UNnaQL1aiVtxKG2nHbigwol2zZ0DeZLQgZW2xXKkS6Va6HLiMHpKX2Wvn
/vGefbn7uYsVJubKxso4t56+7RMnL1RmFrDG1VW4bgrPBrB/KTBbEwnDjLDHHIxbtYbz7c+9DqrS
L9a3xraY2QrfMCqAd8trAv2Xeh/CTRkJ3cUm/1LmUGK90k7lThXQJ9j3USywk0uPa2yWNAsO5VyM
hbyPCmvhe3v8N4fQ9szr6uBBcQORrCkUoofd6l978NgqlDEqnNBKq5M2ZVAcji+n1ExWZiqxcGJD
D2GGDHng+L4xCnHw0GIGTSEZOsecbJ14iLYw4UJMFBokA2m4tnxgCvKPKt0pLUe7Iid7LhQXWI2L
RFhcgia/k4SsA5ESJsze7R7JwnUs6ak8cqhs+sGCCoL2JvS790VEFvvZuLu27SRFdi3cxeRvqdMU
WWay4sUAs/yZeF3BXUT1iMgWicow/res11Y+WrMzwnpu3gEbFwEMa500VtATtuU/hwC4jDJgW4el
6lEXkFzkFG4ZAha8BsLkGFlR3MY2/Sm7/QAkfkdPk4jDT2nQkh8LxaRghHvXKYssiv2b3B6PL6/4
gsJO2ncispxEOCvcDtebPdC2bC3DVrWiBfurlQYlMCKYr7NQSczgZhsgZZ5OmzwYAzyMeoAh8TAR
vBW9OtWZXa8QlcG+g4WPk/veAk9LEX0e3xSjtUPHo/EhBAIAJrPyn0P8qbVLQ6dVp1C5J9q5Dfoc
QmzPv8v2UU7TCss/46gTPaqofjncsY2qu+1nCMz7dZhhPxR7U5/TfKZsNNcxvpW7PX0g0wHlcqb4
QEDxw5UeqIP4BNhDkZu1DTcZF2w08VIMgy5GvqosItRZSF0eomxetjO+JE+b1JkM0Nujssgv89bB
C74HuoE1LBLHLjAEDj6RAlc/39rqkEj/Mh2MyPPR7OH+Lc+I26du3Ol1gpEIPy7DvGMo6agps+LK
dBCTWvEeGCwbH8x62biIS8ow+crsVJOn0/gAYpqxNjb8yArLQP3DDsH+K51yMNhMx7+68Bvh/L3H
e0W2F4xtnH0bOumZTmjnPaWeoICCIqvnW3FsbCe7ljRmRz9TIj5ASzv4leLON2ELt4mv5N12wia+
toOcFjodsfytUiN6yD6kOmHMXYSSLRlyvXirBO2FIaL8Pi7dAyZ4z7ryPK+okH1yNScDyyTLCRRd
hr5uRyKsHETb0A6QfPpNc6DYkc7YVAh9KIaOKULeAGXVyiCaGNANbfvOyS8YbfFlaEDBDYwNUBO9
vtCsI0yqQOxDMnJdfgKfMviS+ZeqRslDcHdWqXTyg6mVLtwKNc9S2O/zTy77ll6V4MdOwx3vpyiF
RMGqsKUgOe14zlyXpxO69VS081wET0MXE2eC5/HsYpBY1Cpl03BkFLFXzR29N+nnT4FTpMHZfeP/
MqCXgwDc7/m2ZcdWHGzCmdmgTRxxVKrD/7AlbptYTw+gGh9eRo6yhZIO4tsG5oCRfD/rQ07ml/Iw
kVe4kiYVrviJ9i5pLmdeBmpqW82kwcj5yDGB0f6TwvkXbY94ikaQGtxySH5FhiQ65x8S5qDtomNd
jjE/4dDpX2lv+sqJpk0noOfr2nfs+JeWScK0gWRoR0Cjl7p//iYGlQiIjDnNHDlDqWAOzor43w05
iOCx38rT3DQ3iRgwbAGKuozjLH/y4Q/CocJUreUMFnI7tFegDDTgXV9meTeoAcoOpV7p1WC52m4t
5aJY6USoQf6k+QWfsgW7/N+zP9rJ3kCHpWrKG4NkbrG30LvOQ3oApAoovJ7z5xPyI/rnNZ4dBiaU
7BGZhVuPj2YeY1696O9OCjNk5o5voVmLLrf9b3MQZ5TanTVkKVi4jUHpJDtc7HKtK1OcmHWs8Ojx
Hz+485DcNipwJsCtuBFjYkkVcDemrmhstq/veDPkic0vHGH0/m1PD8+1PH8wpMN/evt4F7iktKmd
HXq7hz7J82MUWJdbrJooDlTmVEWjGFybZJCgIO+xOaUwgB03kjOjomCxlOGN31I6HoJFykGbzBNV
xBuSL/7tGSf0XSx7BmjzKL3RU0shqsLVS16KAXNkkq3/nheta7EF7C+Y+rYFbQ9kb1Jw6U3kjLM0
R5pZVUWVuGgk0/oGERK39M8taebZGhOGVkimWb0zSBMTrMz12V70BpypAx1Km6G3sLNqFfvAvkVZ
wpRXsnVXmjVPBpwW6ENiGzL1cizHGDFA0UZFAwG6ewa0sI+l11QFNbhswlRePYnJSu34QyHIuwBn
cwzOfYWfruyEPBXVtNgsPoaEHE7yTUwZUDoWnuTFU2a6VAb2LHampS5/PD0PA/FvwuoHHf1lKHf9
1qaMyI9QpJNcMm60vy5I+TEhkyD4umyyrDsGo+U+iaLYFT2zJiCFF/ZNP/y5Vzsd8DnNKSWKyEm8
lY/O0utA+a/w2acYdjVjpvjs1Lg+0ux8Fb7X6k0vLOixSPDIicWvtsP8uCLcOU4G9HpjqIn1dzxk
CaZS65f2mcVSQfTxesw6Kv31aBmKYaqoTUvTHTZgpnYhRftesfZ5DbWaiZvkG0k4Zv6aysJ9UcfX
+qMZ6wx6bvJlkBNgq6sJHXhVoQj3n0BjgZGZF9sKuw8qbp4ln3dKk/tvg/R9GyaS5mG5dWU44fXq
cBw9Wa/jMjoInnaLPieUXATDN5IQz7weViQjEYBSGaE22lFqEfREHsNrpqH8KoskZXixoEdlTqqV
9Ystj+FqqEUqZf63OHFuWc11cpPghM2IV2se2S/ZadghfxkDh6403HW3DpmuCMMpKb2alY3NcEhH
EB82brqgKGYGxCvITi61z2D6tFjaFy0Z/MrnAkemda9Ra+1O8YmyBA2eKk1jI9stUfjJI6PAVbXH
sLqrq7hLXk+S7WEwObBdMEnjDRW9jG/i7tGVR+4VArKcnka/92tA+Db10OOML/MHmGiLGWIE3MHY
GqEAUm0EL1U6jzfUyRvr9XxZDWOS+iplP3mr3LgdXrFUkzpl/qfG17xKVc3qlm4gP09P+RjAvA5V
tumsMPe06FXQm5ssbWubGYA/f9NZ6dI8bhSsJSxuQgIas1t3WJeZFk8WWRyn71TqMr62ZbfVERBj
O1bGS+8IO4BkQgiVIq7xim12AdFI1JaklChj+1Hak9zE6x2NRcEhOdvjlkLF45eM2ohHdT6vPwVC
yP012l5LFVPzU4Cnonb0f5QHUe9ooKRqzOX1M4v5OtVCFWbkZ+m0CGuw4k/p2Yt/BlYxxinZPmn0
mgMm9tf/FWE2bHw0vn7qpjksCTBjM2PgPpuoM+vHJVLI/YI9mSQ4bEuJaI5hOoUOd0ZibDKTf2p+
oAtqpY8WtYM4lXFgbLwbeqLrs65AxBrDDU78/44qHszRsUosOPF3Jmp+3vOn12p3qtfbth0aWWLR
SFAt8kpfFyYCMfkz1gMUCUEgcLz9MpddQmikuucornqqbjFy2Xq3xjeoJkhAgmRRKUfzVLsE8qez
QFTGNBYEQkhij/V8+dQMXiMOyUOhucSNYtxWrA2aIG9jzgDj0K48v9oPP0uXsfLFcyQFzKjogNUh
ZcwA49sbVuPBicNQenKRkUHox9rGfT2uHN8XRUhaza46M8bfNwaBkaX+8IXg0jVDHV+cRj670N1j
vPdexLIhjmad7LrDtDRneUUESea5Nq1wOAbMDlADqwDtIR/ta1JdszmtpccGO/94h1FxnZYcBKeX
jlX4x5noPcwc5yFu4fM4UyRHoLbrEuLxdzbrZlIwan2YpCDN5+2DxLuPjFK3GDesqGYEvWBlll/0
u0OaU1VDBRv7CzzXPvGQp7Kri8Gpv5kl3gIAaPaaUlmXRqoH8JJ5Sj6P4Z2Leo+0Fu8zXZxRC7eo
uWsYOTrKpoFbzO+AoP7KCQT0grJD2Q7mWRvoUOXvB3uFXkFSPWLdM9nabekc7oQ6Tu0gr0OOEbU+
31QZIcekKX2hO8hlzQpuDcz+kSfapC7Zs6picg8k6htD+Zq3/x136H8Cqb4GMGbZwLNkby7Ihh//
IepuSgx7c70gFsY4nykkvJ50RZWtwqrLr2DxXJJeYdn6wjU9Zrxf5vR1bmEwhQ8AOBTJJPJXK5ax
uKq1AMDss/zr1Yew2JbV/hW9WT4puHtF1NZVRGE51jXjLKx/LPl7TWx/VQduGXTE+0pKopEtI3Ie
DAT5VmfKuU3R1Wg3BPFfDaRqHMtJ4BCqsbubGA6rGxdj+fxLPlYIjl5U35tZEOAUwkSItikgZ6+f
sQYejV/dFougiUre8FTuGu7lH1UEaO1fAjNtCySOUOyWEzA+1YXfK4FnoVslBKZ7dqR/K/vNDitW
9rIyB0+UDkM/VYJ5Ql+x5lm8tPqPSciA3Xg9uZiQVxZJVAjgRpkBdOrdLjE09BPacp2sRGJ19K+6
vujDF5f3acopAiU03kdnffnmKLfGvysUB7ifxIsTPxFPo1WiYt97G9peLEk/Z01DzVUf+yF51A70
aXZewdLRNesfiSiSFTMLV+Qp0eklTlKZzp7do/RBipzc7BOYq1hJjp2Rypnnef4mpv22SjVIGPXi
2UjMcQb/OfVYpFG4wGY3QbfXEZ1624aFWirEDrYmu/0eIbl/rQGNv/l9z+oYQ1rxDAIWAxbRZJdC
VDZzOyxhhpiqAzUnXVxVXVZU7FCfQASkerqJ+ZdDbdD7QLt0th6a9DLqIcH3VKFtsiKJbnea4snv
JSSlvWh19JaJSXot3FQFSHTbGQud7GBmlFxDXHr81PshlhARZxXj6d9N1RB7d3Zv7d29N+QykAPc
8MPmLUxnvzho6Lr6MORXOLCevZLa2uqpZbXOrqgnpztnUyc6q+Fr22dTNZKfcJpQI5H9n3Py3v2h
DQkn11lFdy33OotfkllIbuAUnu3hivSYeWCHLDxOjx1IR6u7cDeYqy5V/gbHO+Yn83pzCw3BbK+l
jgn+EohH/sqUXgjkBJPA/pMZyYMJGVdXqlrnGz8i6DYEHy9PzGkNTfmWkmOeLaoFab1+Ee1jtCS1
Tz4+PKKPTUt+Kbn+sGSFrqcbBGbgl31H9H0J8KN216xU2Z/SdV0+QpnSFzSFn1Pi06EZ4xLpBnIb
R6T5/bOVxWrk8McHvgqbNgYOcQ+B/fh1mtRvTqMh1xLUubIUJhUxUJEPltSkpxtDQF7AmW7fpZv5
YLgpWEN6Xik9Dj9Jj5PA9MoNtG4KWlPi0zwa1WWG+t1fIH4qDySD/50iS8U0sV2EgyAATAGNRT9b
tZUNf4k+SLvVjGyUZi7GP5GMk3ydMlcdjo6AsXeYFrm/FkUxNX1g6j/ElraIghfbyj/nCO4EeylA
8O5o26Y56+ipYUs8HRvoCtEQbkOok22dvja4zFTLwY6Ve1EJk3pNAeYJBDb4gLYIMSppbu9psVwd
IIfnoqlN6UIiIByYhBo2kLbgjesN7WZiHzzL3EGnCrrNmExtKoTvnh0t1iHdt+qKRSuRNtzv6BW5
SzUodxvOCX0R8Cw/EPfJzdE2CIG/gVh1gBdzvCM9qX63AeA1dWzWavDbSEagv/zeDXS95FkctVYa
QYOmIaFm41WQGfJEz5nUpmJH4u98AygfGbet2L+pwRrMMH4cnb88pPxJ8yKTuu/rHroeBHfc4oE8
5Br9YCxCVG90eZfN1BQc5Ej6m6zWKJgiKy2LJG8ynFBJ+zZ7V5iWUS/jmk5qrfIBM5NYJyu7Vr4e
Zm6c4HqQNwEGqcvq1NMCxMzxkl/Qw7x7QperyXq0MxS7ULqR8zUEyNTLtopw/hdyYnmii3lagigQ
+F8Q2q6Iu85QVzkXmvgoMm9OdmNMNlSb3LdnqHau09rRhVLZC7s34mfkVoTzm3JKbJ9bELnJ8Wxr
Jmv2/Q1FbUdDOtF+n7XG3D4wMEbRqeElEDmAEZwXhKHxa7VIy0Ed9KBYxN6sn3F0mwupR8lu2Qy7
QdM+7LqIt89Eyv6QO+9cn7RAFw1kG1E6UqPOEC12Fstgi1nRlKcWVryskxqTaCJbdxHFM6ZDm97V
9r5mHj1y2l+E64P1q2UewyFVEAdCpSQGn598Vf6Ru0lgihpZEpFSMGDsSM4bmyjRn5WEdRE1sQIv
4p679upchRVnEmjy3eMj4tmuqE1F8IYX48Ti9w8zZ8LYnCJemtGqV3A4n081YG3NmiTe7nKB1jGU
Dab1eKoIkDRKku/dQmAWygW4VPG0iICRIfP1rGiceyDLbm+kTGYYkPYiENaYjpkj5H4KJaYd/DIn
qBEYgeeUAMZgKjP31NdsWt9VoBjj447wPBYBnbYkRV8zqTwb+VDq0q1C+KKSyKq7E+vugUaOSEqv
9hPEV+0mu3BumvEe2pmZmaGMLqLyshfGyNGCAe4q1yVK4d5OUtdTflQiTmcAhdTCHtIy+0YILtcx
3MGdtIE3C1FOLgUpDvFOKJ452Y/8IziQ65rGHdTZJMKu5VkBd1Y30jkouVMlNrdjBaQ2E+qmXWGH
uL9VTDnnScWuzEDYMfE+f0fFf5V9iKmws1T5a0UcSSpGzxQrbGJuPi5jdyJ1IdjAigonfJINdnjl
nb8CAxMf6Jc2m/nySh65EXEpEoa7bsQ76WB0sowraA0igQLidNLab9G4TYL4kao8NOJfbxNk9Hew
W37BgznknPnugHg28NtJ57zFlmAQBJSiIlhdy+SckKUVBnyZ3R18DT/MmQpUySOyMyJQp8UoiQMn
/g66d6L8pmEa73pNcrvFcJXrBQ6RDgFQqkgLwJa12wWAGBNAr1dDTDMXnDy/ESbKlVxGEN61vEFN
JL5Gs8iRpnevu2ZxSFale2NiEy+Le+D+EvnBiAtdcPEsek7Li6TpGC+XQrmPIyP6kClyapbWZIBg
RpZVYToY1Thk2k3TzmNy/+S5hjmOLntPTvvN6UBdFU22+oCqxecGYJZ2FZzhh95dRr3OWAa+8Zi6
TzJGoTeCOhR6Crn3vVOsBjzcObFDK+EMge4vK1lbsD6DE9FZjhDL8g9M0M9mWLXf6AaRc6W+n1JC
UwlBdOO3RcYVWfwaoAN5Ojwn31UL/O7IYASOABoFfS+Lr833kOpxTShzq4GwsVhg4dAiaTmqhnYZ
MoiACInW3nR/8FbpgShhnTiTJD8ZzAVfP+z4P9sBl1N+o/usbQGmlkNlGUB1VFbzfy0zhJebM+0c
N4h56A63q0PVAfennSah7VEk8gFTo6TqgkwsnF+1Ab6actWWXXrn8kpXrNR5+3AFkN3xj5DDPJLy
hdx4dRM1m6tm9xTXP675qveefACxaxCsIaS9tvRHYcfxu81lbCfxHL/yiM45DVz/jB2e/5O2IJ+A
K8KvcdyyhvjyTkN/LBSUNoeBW3qeotGojuv92c9FN+OBuI5fwmsBE18EFJy7q3D7yNKiL+c1uqOH
TabMbZJjkKKb2x6eWCxieWwKpUjTq9bkpvJR98l/5xw7MgxIO1zTRVY4Xh329vzla4zgMA74pBSF
AGsdh0GkLJypZSfi/5iXv8o+srXX1LPy0LGeOgNEwFIJyfRsCT1QGRgu+w0ZjoW8RA+dsT0BfPhA
io9uY0voqWWgMRxiCgeiHgIGSZT5XKQ7CR2bccczXMhFURTHqkmjOvDusJgBLFhh5OaXSRXWhsyG
hWMbg0yq2NVv+6mR0hi7Rpv1/boNTJrDyI/7pDYCV5xnkmrXzPlUPUcTwltNy7xabAKFxCIYVRsn
rbFixnmWRaID5XyvH+DyOhezYDm6PnaHwI3qFrC0zfVPnbo16TfsMqp+394i8KS574Lfhn2TjZ4x
Fcqs1LIfGgrzUipJWmAGVFr254LeFP+ZJ0ZaFxwz7xVLrjENW+zP55A+XTEfQ7ogxMVhbbmEno+M
G6O1HUiVN/4c5UrU99r9YG8Vl7UMVWc0Lcn2UkpqnMa52xFrHczDTF2a1KgM8VOnCwEoMUHklRTo
kOnTNO8i3Izg7zsYn9nceF6lhNcJ2OB193mdLTSii0WqMPLpf/rAxv3WeiNXlnousApvXfQrPnlm
5risGSmHA2jOsfnISknMLMNyPOtFMZzYoL/ykxflnJrCL742jPQ6kicpr677WO/KyBicky/eY8PW
5Upg2Fe6h6QyquGujFPYPx7MRIC7zPXAx0OPUbdsBdXviJFpqb9s6dXl+f0RNTv0rCFRj69Zp8/H
JzDoc8Nf/EZMrVuc4rFSqicmh0VzZzQwIZ0yuA8zv1s25mdEcj7V0K+acNUAacLOWeJ8bcwBcOaq
LZohG4Is5bPyzgx8IMQ1h9uTFxu/OhnLnw/QeErLQ40LUJVr9feZGXjpZaD+tzo4PZ7VqjrKwzS1
7/CxQ1xlzFetKcUMSSJ+NFMnGyMX3rzvKBSbglfw4Nnl5o8XeDVCj2UcKoOYYIEAP5FjVmdCE4Om
IKpM90b1tXZwHNTYJNrPFQvroaJCpI7eq9cno+DoWVOSxoWacNW3uldg7ymIiCVhYa+vPH/DQ//i
Fzh/SZ70LR52MNxH/n6Do4mWRJ1SLVa6vWKpYlEnvtBcbPo0xseGXLk/gTwRBowUEDIE9zaVZvBY
S2T7QHLbCaIByjT+6KjvGKOXym9aFMbOuoree0ai+6Ys+qRPMYyO6UI241LePXYWYX4bkNkd7vb8
Tsr039H74whVPQoK2J+LxCiNMCCT93MhSermWtyO2fhv2Qes5AIpOvN1EHJMKfOvSRcGvPd/1Vol
bzvQL82xekcZTHk+sbQaBEBdIBcIyEF1xvRay/7gVNlVGSeudToIx1BbTy+iOIaxMCubmmXJxUno
03eEZA51hJsA/OajIp7luPyppHHHEsQ8QDdT9NRGyIVvLDXYHrnpIalDjTxrVp6rXTidGo02iNOG
f8UTdb84mKdOCNC62U2mCTLCap0fTjvKJPG7aPoLD8EAlE5Sh5h1QmmxXfjsEFKnQzg/CLIo6xGe
wNskol/Hgu3RcKu6Cn2iXCXMeOmNWMvsfmtQ1+HV8RdaiX5p/k+VE+aqaIRYmUUXwca50rA84Kse
0cPSVfdcAncbZqXE4Y7uOf0fheiFRj9Y9nT/QD7qbKueCVbxpE3EBGJ45UOK7wAL2Ag6+NLVLYea
4GIRY6ocftLoWSpZjz7NmT5/wDTKR/1YcIPogK9Qh/p4IeHh3tg6pqpK0c8e0oqqab3+fquJVeUi
DwNUbFGj0f4g3XbWURU9rOAzigk2ZRyKv+HJ+SSKDKCuf5pHAdGLHwU2X8Dqc+52DRUpvzo9OqO8
i5zCU+QIe44mFKZLVaeQwXHlayMx/rSWAScKkw786j4UJq17Vy5t3DQ3G67fgOay6o/NAAHOGVdr
0atsxyDsOYFaKM9aQDE6mF8bup2ST60/2meoZbfH9DOasfE+cdzLyo0T80JUogfojajAxkpv66SU
zDFd49JU9j7sYH2fFEt8fnDnMSeCAD1/BZ//MAhWuC/kYZacnEHH7F8x9EzEsJUHWwaXEWfoyVwt
bwZB3Dw/sLOZwZxIOZqHQyLSA2/a90XzKJ7Pg29pMWFCXzKZmLUS5lsBiM4Oz0/wwZ7jeJ/ObvT1
Ydkug+kmGL4Dln+JPgdo/ISiFrELZcSN5vG/cd5l89L21HYBBekPqUQzEEF3xo1pxTQM+S04I6Mh
UNhFot1XMlI8hA7SIVmDADJsfYcfaOtvjeE6xTTNTrVybRtTadAfT1Ik8jrd2qDmgnzCwYRO6C3H
KQ3T3eY7qPn7ys7P+mxI+F58gQMWPdzo7LYZTm36JdCswdn5XK6isL6bkVKmS6+pk2MZjXMVqET1
qqOyWFahbKjo6zLKPFRCnuxzaEVSGvZg6QfCBql0m1fCiQPI7m/IifK34OQN6T4KT3TXUU1oCgrw
dw5lf2nXRqFqHSytWrKoJ1QcqfdncJRk9yA/vQ6G2JHHexPTk4wsxozPTdETMSx+mf0OEJV9shco
VOBV+/pf8n39/X7MVoMiiZhFmvL9hCCGMbF/klO5MsNNLvj3BHV7ATov6Kp6VWYninBkWuUFXaUh
brDlcp4eVYcw/FtwutryBzvC6LeERErEyGhSVYjAw9+OK8jZ8G31nDXm8d5Lzv6AwLrVabvKSOKD
19nCSlGxjXmy6idT6X3qyBRhQ1IsXTlgDsksis95O2FpvUsfnauPEooUrR6C+mtGnxXjW4gbOy+z
3YOlKqKUqYHtPyx4SlNvmkfngpS/aNGUx1ZE0MLFisNGjX14ZXvW7rs+pAsJbRrn+bLHZE9VWvPD
nx42hln1/reF87EFNoBJPY1eupiShuIC5hMfC/FofZt+jaP4a1khIpGpEKJzrQR07N9G83iDu5WR
CmgcsRu5z+/gnGR6hviUoOEbK4P40TRNXJx4dU+72UplFFGyy86swbz+j9dHm94M+bQFdTlX7G2G
6NbSO6sV8yKkL3EX8Viv8ZT/ESF9Qs7eglq5nsTXWUfOO39jaU6RV5ZNUJdYkJ15T3hMxaYBGoty
7mTBwhIWoI0GLBYQLKF3GhziiZ4aTfhIiCHKiNE+TfOmTdxcax6n+YZvSj0fvfJRyZ4XJxdbIEOX
Z3oH2dMKmUc8R9UpVJukHekD9jm2/XMD19xIvJKTXlBs38A4sG4Uir1o8sB21xJngFQ+IYJwxURU
sVq5uHWBA5GMfjz/jMAVsmsDtkLrhtwh71TUXNSNU1km0u2WZZ5Em4hPJ5v/koevKKh4stfhR8Pe
Elp54vELDSd/Tt451fsnnVz9F5iF/NIvMlxgMDetUUDCT6czuydp9xl6YJLzXnCGU6MVwyMEy6Gg
JMrmOKEZXtPlpDizUx7SWDTDQIsLyXt8HqZpjhxi8YvbUmBMciFOBumGJnKa+UcIsw0mJBZfg/MG
QYTD67ZBMyjzrOSSuo49A0GhBNjie8g9nggcls460Trg+3gtg1KhffKs0hr0rNqa9RWQ39yhbnFD
DASANacmUcgahlj7qR1vs6dV5x0cdE5mfA+iPRBfU8CTARQuWBGsiTFgeSRGdbWJz2aTn535v1P7
y9gkzodYQy/LyAGVvRkIOIP3324e1+1I8rN7sPnaJf56QqQ9JV/CgFWBSecbyJJMvKXJ082xdWY8
84wlpCYyS5zUO2mXspgId7WzVoQvjty+AWyHo4juyrgVnCNBGEZaeK9mgyDZbuVwh3vzViN7KHpY
ivUXVQhKP8LJ+Bqt/PfT01m7CuYB0+1fFFqQ9TH9t4OXoYDSrqPd15jedUP4x7MsQW9ZZMk+Uekm
BXsQBBVTNirX4SYnF+jGV4oUz7U6qbitY1nmt+E75nsrkNP7jvUKX9iyHUyxavrXHll5i4Tz1VmA
Y3rjbzfnKI3bpnamkcFdt7HNWDBfvbv0TCM3BYlALKBbJXfMpKnPB9jKrLlN6xKJchcbmtF7orhi
00qfmyPB3+1LDBwQjOcXWWQGWUl9GrK6/Qfn+V5kLJoXkHmgIexD8q+yVlz/D31DTw4izTqC3Tz4
9AvXb2YbULnf1MiLDv/OXfiPpfihmtpQymj1WBuyqfLquzwDuAqElGIHoaRipn0W88VlzKjtfap6
hOmboucQ2iY/S0BqPnOwjJmGy/nthqCdzg9hs+0yR/S7+T3YGvCZAhP/MGk4eLNwMy6ge+ztN1qw
5JfpFDU46hqk4hkW1oXp7zSPVrB1T76yDc01k7snLqO+574qD8xcDxbr40Ltg444SvBslYa9eqJL
ncqlYooquS9mMBVw8XkCQvCvutdcwN61O/BY+yuFXl1VOq/IxJWsrVClmy3I0mV912raieyCG/S8
ysAIlwLnaqScKsiYspn/P8ENvh5/nDICJzfMpzxn6P1kPl09ozDYHl0Xfm63/yxLmCKRePwiLXsn
vucgzzmGgDjBxVdOgxIX0Hegh3A6MFqXsuTtv4+uNfdAlj8hTVYcrkS6fBy/Dv5zCVRf4cpOor6k
TMTpTptVV+VXt/wagHBljClPrJRXYl+WB2CEN8po35Irio4wRG236//cSHmpoIAMe/QCXeK71p82
1rHipewV59V3HdvT8+RZ+4rTXrJZUXzpvjv3NnKucQ6Zn66TzdMyf9cv7RvVIhO6WRthGvDYpcIf
lsmda7KVpz/QcBYynEO8UY4aVy1/dKtIAf9x0W6xu+bpXJQNpdov8bgyqH88I3lrkufE595GZPZN
ayBqR7nCxiJgd/VLzvMXWmyzX+HVPLyk6IEhfUauyhEgDpqga0M87/y7NEvnbX+Dr3Uz/ilCxYrq
ei1p01Ya/FnJtMnNWOJuhQK/UD6lPMt+Gk7/5s4MToTVR+ShDUM6sXKPvzp/ZXaoQZMdu25UNw7z
Fsf+16ovSUPeRXNMzzwLytregSdS5poGn9Phs7i5sn8NAB22nYt5bYBnH7ArGSYdBLsbbxqAXewK
rnJsNsP69oqpXus+7mU8GvNdQCj1+eGEFhX191HCuD4ui//lxaiyFg3x2p5oyK+IcPTLx/ODhl9U
LotzFsmhyUC4KKVyBt5SAoKnsAsOJU+Rd4PqBQABnrJRoEnLdAznh80rRblXHnHl35Jj3+Vlu52D
UyuTq2iIEA5V6VJN4WN9XNk9PH/TNTndQ+LnLhajBc/K9SMN2XIhL5ffKkrSR/aFBTeLKvm+ezPf
A4rtHp/dS+vZfcNgHwH2VHSsSYoB2kx9oyUlCHwTMlJItEPLRyGALKAcwbPjXjJem3EPZQ8ozsNJ
h5aHRoArzckqmLG4oT9w6d3CpMHWf0Cu5xT9YX0sKuFX2APt/4FSg2Z5fJ1ZqVqs4KbTi/jHjIa5
rRyxsgFwg5U54MeBIKErAMMIxJB3A83p13qAP8pFCBYII42IZ6HXR5WMQcsiw0xcAD4N/Qtt0Fm1
lt2586q96MGEIil6ZrTO+JxSX3hpwag236oXD8PTLrQsLOaMxXkKx5I6hMJl/Qn6jg+SzfYqj2v0
5AbGma1yNkRT6czr5UdJnEbCjw+QlbhtybD/ulIKOyXhEYR1TLAcPrZSn5CmSDvmoqG/9ERjudby
NA0P36xIKKg3L5FWLQMul0wM/EfxrTB3+IGPiuw10h2o8FDybkoL9fd7een0lw7MEN8WHdN0bkaG
PkwvTNz6f9kKjFE5hwWBIXXfqG1hVw9qU1MnSWwVPNplKQqS1U05bGOPLiM8/n3WLewVM5c4goQm
ctr9l8oPuLTwoS+2Ooj1+jDzwvy315+E/tJyf9oTD/lTUWeCtBTZHSnm6lEHaAsNX0eYyQd4tTsa
XarAnDx2YLWQau8uhRUa5AyIEVgLchIooAxNVT230PqaBgqcn0Vhm2A0VJe3DFS0+6ZtMYpZ2C88
mNFoDabQ3j6IZjNhQHA47t+9j3FGLJnRTzMVpeshxk/uYYlhx6i5GwmhH1bMgWpW8YP/bQ3tpWKY
27IvN2xkWn4cENs77tCg4QMpprEbxvybZTf16LDy2p8DJdh0TpeihmHon5Y3HZ7hUPYY6dT3vTmz
HCkgD447Q1Dk50ys7THK6ZGLmUALDJ3eLG+sTzphzbBB6pnTzC2E4nDVAFCRTMNlpAq7VJ4Q/8/F
NTgXRDOxoetF4muE5VNY/87Ii820hbV8+b+ngPTG+kLE4eTofYtIcq59b1ENOUoL4OTlbN4ZXQT1
QRrMv6PeMp0WkY3E/3o0NGIoFA/AyQAovGQnwtuYt8PE/kYnd4Syo8FllyLtNyCrSNeeNW1Dr2cm
LDr/vvyYrnIcHv+O8Qjp/p0abiK92PEBsnxEceeXWGnsw+RlhuHT80637Hjm2K349CvnNALiVifm
0FTzDXwzgAsNT6evLM3I6sc3qTwVCo+VgGktiPMmdC8VdB3qSRKKkBfheLy1Oiu5T6WPKCGjUlaZ
r+dsFJTJuCr6aduDKOs7RLir7LK5MhA4MNQT2lKq7stpEhPgWVTqv46UbPiev1jAHeojB4SSv94E
OyCkuhLWFWc8ajn9KF4gMDdDjx3fhg2nuXpKc6+B56D/gKCRJ/6nzOW9ucpdnPmBpMTiFOO72T43
Xlhw9rCzD/oy94oGn5zlF+9tdvJT+9I5cI0wEZNi5oZq815mRL3cPoJwUeRkR6398l5FYj58F5us
DvBIK6to+qonBCnd4lDUHfWOXGeciF8B/SCamaoLValqhaKMLpkUMMGgv16HBld5Df5JDQIY3How
4LR/UNQQK4vexBEQC0qknNH59vReeUK/26Br+TP20WzOLp0ud07biPpuluAEPhVbplCOfOT7Ya93
5vOIF3oxpPxREm+DBavAs1e9x3giC5xST5mHc2jFAbKPOE2tD5EVuOrunq8D3dfQUG+2R3KVBJYr
8QkWyS2B9B0gVjsdfcJHnniMBq2fwT8EeG6+sIOlDIycIRFsBBqwbXc1ajierXzG5PYTbbwuNxH9
ePSOvV+qY1vg+nQwd6DEUAtBzi0AGn3EhL5TyjbTsudB3TrtPbdfJB906cNQ0u65t556afq39i2W
dO2QIuZLrY/URyJ8lu2829uVR3S6yJ4gDNwj52qrsS4+qA5upyVLCAEC/JtKzB5G+mkIN8XX3uXP
MTBw0W67bxthyclY7imTdmr0qeukJqarJvsJEuTaP2ybBJcQQqDlCSrIf9qVG/tnEWNWzCF0Z/8h
YJbd5oDGyqHp9MJz3TfwrhEEXssv5ueC+EZcaESJFHm5AEG/ksKLgG75wSsczt3tTGQnhM3AYBqv
6Cat37XtnWCg+77K8vgrkRRvva6vq8lSFBzOBcGfgKXpbvfGGsKzgCxzYT9xIwZTn836nMSZb4kc
8EXGiIklwx9KQp1ypmXpiyar519dCb2Oi7i0ZktB2J20t4o1P9p/xd9u77sMX5clOJOkKNZ4OLsP
hO3VW/JHrfuJ8pN6Y5iL+elGGzk/+GHUnPvyuk+3F5u05rcUWJYKip39nrfJv0WZPduZl3GQ0OgU
cfJMAIZI9S0/wxou6idVkHpsvzJNJg16o73+zK1ydZbMAGqGMuG/9eYo+lw2uMqMqPwrtXRHlXE6
m8PPvNsxSOpP1s1KcQ5cZlPSeXUgB9PcSUaWFStarSdaMMWd/J75UdXPU/EsZTL7QvZmATVe30ip
xqc1pQQZ3ynz3anR63r6JJt/TKDiipq6XQ4llClx4SMZfTL6+4LqVNMG0GFa/BQ2BnyclvZWl50x
2s40b6GsxoG1jdvVR6zP0jPJ9C+JvyHaXritRQ49svsFcR3ZjihW/QkyNJHVG/bv8AmF3rclZEV0
POjfkWAeYWvHabUcozH/xiH6+ZfnJoelM/W5WwF/dZ1/5qSwvD/mX9dixG39hpGjct5bMJs8XH/2
RL5APexSjQ8tu5NE3QnA6p1dRPY+ooKmX3cTk+0n1YvNSHhZPJMEXIHZkpHWK4SrSD/dpd/xy7ei
H9JUY5GC0Dl9oD4RbCVWzND8+4ZaB/77Viu8tj3JwKm2/whcY4/o8P3xilnhyd6OsW+1jAiUvmAs
Yl3l3/n7igrIr4+ggiW2xx8g45I2uAWZrEBdbcCmo1htAK9YE7O4QsmmOdfL9VKb0SblZ+N1g+eJ
Qsjg8vxRpJWmR9uefoLcK2W0isHllxlXdrmO7OwsFI8Obt9LlbgvUS0Wt7PYg0W8h4/bfFBFFKB2
9q7d2vouQEiaw3F0iSkEgl5THD/lowCLqjN4tIOqfz+ZA2K1Ef9lgmuc5/H6NawP4s5NArc9dZIG
2wPmJr28Em+er/4DRWJpzJbCd2fJsbHNrYTltxE7mmHJDFssecCgPtcyKwF0xkAwtH1YR712bSm3
bkgB8GJvsTSmmXNwIJrSbKR1N4qZpMdjRTPpDkEX2FSPl/F+Infm2vp09dUDgMk2r58mQKFVXEos
3U31FLhS2FIJGt/Xr5J3qCy6F5BGvj+pcAqKsVPrN5JJ6skiYMHt5w6pNdnYUNUZ4meU9iT6Zf7W
GWAm3abyxugaPpdizkRYNLocEJ94FidZ6qHZdmXs2akS4EWEGGOzhGlddTHaN80XSE4fX2yYLTn5
aWbpUXMls+DTZZmCmofXtJfFuhrk594moDdypRx2y/VWnCdHZcSOf71MW89ak6X+tvT5FriKzoZt
aaWwLT+EJbueIyyNf8haITVjYyV/AiF+SR9LqkwrUOSswAQuqSzfNPxidAqFqUc+dJDSorDRszLR
9gshpZji/u37bsh+hq/iZrIhcS/QdO12eqH+SEvDwMcIKBsDU41UChYEMiUnuYZuP4ZRoPz2LlyB
Jd1I4rrjrmwIDH4eerqzkm1ABDFZAVi/c1qmAsJPtD72oMY4HB3VkaGxZwizGWEAdvgrIwhcJKkW
5kfGKekxy7oJU/DWjcqKcndUGuEjN0Mor9GprpRvNqD7fjRAz+2Q7FIA3akv+xFSpk7ZvDlayQIR
s6DHTX0Tr+KLw3m8+S+8DBAmKrtJgvtF1RvUok0xAytcubAgo73qHIF6tddRYy2S7VXvBZAPY7z5
iy0HD7LtkwJOJdwCasOpXnMB5CsUs2zMIqrT3dljUBTl0sg8AdDqE8mSUNKOWXG8LuGpkyRhA5Fg
gQIkZGYDkXvxURyrKJU0ZHODD3gdXKLXnXaHjqkLcPenmy2hZQATzg53m3AWDQKKun5F4Jw0BtQC
nBymJH9TgVOlfb3FoooYhF6yRSR4NEKbDvXdpktfkwUEJw88/IzEG0FeQzjIHtPgAXy1H+8Zuhxh
U5PgMwRqAarh19Lbr63OvVQmRZ2KmwrEV6bWnAryb+fH3vRm4cRTFXLyyw7QWQqXOfdboG85FVi/
y/K+Y0RSda3PsG6JKLKVd/PXEFVAw71bulN3crbbNP3b9w6RO6iU/ZYfxFuqnJnZn2uJhOfWBzIS
fl5pCPF/vD0jJ5+zAUTlD1C/HqQ0c3UY1IcvVfiLOW0aHoDWOkhob6+tXktElN4r38M9FYVZDTsp
ze1wIkbiX3vun1YejUFtnQRU5AIkaxXWWntbhf8SnQ+KP+4g5iPNBg2gSx2Ym/K/3J0n7U/Lrv30
53deOay/zdUhZyaVrF8fLfu4PPOnVND8YlTyuJZ1vMmwNPotG0U1fAr0J6RIT48sl4MhVdCrfyBg
c6iFdz4dbuUQ/ym+61OMCw0cFePAtibrbDEa1qWncsfv658Cyh/nj/niSbqTWMnjOaERfDusF/V+
bOYUGTrkGFMJ1aQpD1qx5DTFumuz9tRiso1sl1ZEvxK+0LsH0LghNJdHXY5sF1z83Fx8LxhmVJ2K
Z4zZvN1qwbs=
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
