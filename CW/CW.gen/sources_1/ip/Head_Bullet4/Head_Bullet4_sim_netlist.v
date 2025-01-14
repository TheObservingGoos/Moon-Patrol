// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:31:51 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Head_Bullet4/Head_Bullet4_sim_netlist.v
// Design      : Head_Bullet4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Head_Bullet4
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
  (* C_INIT_FILE = "Head_Bullet4.mem" *) 
  (* C_INIT_FILE_NAME = "Head_Bullet4.mif" *) 
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
  Head_Bullet4_blk_mem_gen_v8_4_8 U0
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
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
hj3OY8HdSAY=
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
