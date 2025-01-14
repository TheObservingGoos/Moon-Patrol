// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:31:50 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Head_Bullet3 -prefix
//               Head_Bullet3_ Head_Bullet4_sim_netlist.v
// Design      : Head_Bullet4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Head_Bullet3
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
  Head_Bullet3_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
G9bPVeo=
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
