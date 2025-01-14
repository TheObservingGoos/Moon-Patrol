// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:50:31 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Top_Bullet2 -prefix
//               Top_Bullet2_ Top_Bullet_sim_netlist.v
// Design      : Top_Bullet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Top_Bullet2
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
  Top_Bullet2_blk_mem_gen_v8_4_8 U0
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
