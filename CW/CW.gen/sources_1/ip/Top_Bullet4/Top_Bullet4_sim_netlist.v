// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:50:31 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Top_Bullet4 -prefix
//               Top_Bullet4_ Top_Bullet_sim_netlist.v
// Design      : Top_Bullet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Top_Bullet4
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
  Top_Bullet4_blk_mem_gen_v8_4_8 U0
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
