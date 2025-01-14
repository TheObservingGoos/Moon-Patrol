// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:50:31 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Top_Bullet5 -prefix
//               Top_Bullet5_ Top_Bullet_sim_netlist.v
// Design      : Top_Bullet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Top_Bullet5
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
  Top_Bullet5_blk_mem_gen_v8_4_8 U0
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
