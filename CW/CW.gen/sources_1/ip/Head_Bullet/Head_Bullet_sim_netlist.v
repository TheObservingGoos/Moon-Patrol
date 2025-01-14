// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:31:50 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Head_Bullet -prefix
//               Head_Bullet_ Head_Bullet4_sim_netlist.v
// Design      : Head_Bullet4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Head_Bullet
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
  Head_Bullet_blk_mem_gen_v8_4_8 U0
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
vFFnFlSkNbincHCqyt4/UsMIMOxt2RY5mgnxeDICRdTSyfnBZlVG0idPTafvRlaJ0gP6QGWtcdhB
XwQkaMtOVIQ1KS+Ptb+vbjB/bQ3e9dx4QPyeohQj2X8MSlOfbAtAiYUUVZKPeCMmuoyX7W5IRZI5
lslQSaMhkQIvwXb2x0yQg4W+WAlsrbr848n9i4R09BI/T1zsqT7mTiQvxdH54n7hFdgEl6XR73D5
tDpCobzTYbXZURsoHorUuhSydIupgS2uSGwkuU9HHy1IuEoVQ3oGoVWkhFuKka6jWN4ICL5BpVMn
ZwA3E+9YqDOCeVS7HOOu9/lbZo4p2RwVMVgg7xgS48zlIjWpP9qHCtvdO+MnjBib2/3+KGAnoFSA
H58pnuCzaRyaq8RcvzhzwuQDJPPX4weGPLIfqXcqh+wROW2tLnrZXEczjyxcsBbKtTjZJvY5Pvwu
tacZ5fDtnc8oy4nlPICj0+8Uhi8+5SXyMhYGkIKLaIt14A80TjXFPgKCMuNEiSSzT/Klt8g2kklF
KuXT7HJEu1KBDhO3QjDXNTiJukvqLwWoFSm92OkyHumuNhOx9lBs6o9YirtZ5QcCPqoCb8TGVqbf
at0Z+NfhfgkaSgWw/mTkMDS4yAKm0YEwCtgnqPb9NNhUU3REkhq/gLmggdxol4KJ2YrEW7hTLkM6
jp6eeuTZpuabI9Ro1J3N2sSZKA6PdZ8scOK+hf3BJPPSOeaD8Lur75SqrNlDlVIY2l2PCezmFKF0
dJG6bn2pc8MgYac6B6/6thPvbUrxSMub/lsPZmXRWJowPH+UwaSjx9RhSpLYqbUOWE5fjXU0/dGj
Vf4ppbBglN0QnL4mfD5V1Eam4jyBjp8Vzz6WNPmY7wt+62B1La2WPHT9baQqejZvF+ic4CD1kN5O
C7NQwdsv7A5gD+nTz3Yriiiwxp+D+0ls/zEC3G0DboR1kqdSrtdqeCNSscbWn4J/QPGz0rDMFaVa
0m+eqNcWD10wbAuTzMQBHYH/6Ltf6WocK8SiHRqz6lSvBolwcuOo8HIvOcTneL/ZAlEgQ4UUNtsM
AeHJSw+1D/iSwfB0AS/WXccBj+nDv12e7NANk/oBshuUGTsk9oUqnHuU1gzn6qr4yxVTip5/RZd6
RXts386/8p+scd9LHELxqdutn1ZqnMsMqAKeNobGWO3lI3DQrfj2fgy0Fx9hh1zhmtWD4UW5BWvM
gp/f1KrzpMSfcxDY3z6AT2JglP7+jDkrELYAZnFJimH7MEk5HBWayuKsT3yH2KqsrjYimmR8Ejum
LFZRDtzX3sQtgeMs5vo1QjXF0WFWA7EDQAPEMpz+6Ksv4DuNpqogafomiHehycQQVUCqh6xydA5M
3r57dXLhqZH0zpKCGCFrM9RLrUXdeQoAY9HAoS0tHYdL6oQGjRvcV+lE122+ahvbv0WWzbg1kzD3
qaJKuMENIGJeibxBpjze3s6ZwnILNm8SvKLQlRZmrIEbSd6+lZp9SMWtXbJGlcqFG8guE6dfn+GR
v/M4l+QM5Gi4N/auFPdClIP63IxIuFpkQI7bEx5CR3CuygCSvemt5En4ws3hc6wTBLiy74zBecbv
z7FHKaQvfBkSAg7OJ9IpG5aiw3UTcQatdfr9xNdDAXcAEmgV6f4fLM0wGDs7RA2e3SfjLYTRo/Qg
7b9DoytkupklQH1+b3mfwr32K5r2SI39IdizbdSiWsvLXJog1ZR4RtgmEhWdoPMbGFJGSl8UYax5
q0oYevO335PAzAc+rk/V/B8QruK8Tf49vUlHvIrLo2puQMPNvMMDngFKM+2tSn6ifgI92rJ5mJSF
EFQ+keuxq1Q/zwjBnLgbBu/YwPmaX14i/hmaUssFRaUGPn/qg/FkD93eX8mYEOggFV6r/WAcZzcU
ZpRQbQQ6isqru7buaXtb5HsW5Ryr9sG6UtIk4VCUZlm5C1pvP1x6oJkq5xTEodlC4xecfReZb0+W
uMpKHdPXIh7Q5+ddZF+QCTeZh1pt0CtqLtb+i2uQopaY6RLo7ZPm9V9LeBTbX9jngfPCQMJCM7/7
4W8gl45eRX2UkCp0XtnvvwdB7YtHo+pT/ohOwzY6qJWYWYHeCcQ5iUgMWHyec9pAOVNc7SvVi3zb
+tE+aEtzed0MynmlAq3hOW5DE5UWL7ipsCW9I+EFFTF+pMwECCb0oalOYSslORe0oWbq7hE228b8
YckCA9zbQgKSIqn6dAib7OWPT6hncEyal/vokZ0PVzhtGFpNaZi9Yu2Iihz6UnhTqYLJqnhAF1wI
DdyAy+HhLb1Fi8Kp7lMtnZWPb09sA1nDkc8+hMLz1LGyoaSMm9t090I40vZ9DDDemPWuqXvDidfF
GMcJGrGPjK86fC19KYA4HFOO8fTgRbEwqL+Lx17muxwqxxLC811S8QWAx4tCuLW2pXXUNN+R08cN
ERwUbz+fdEAqxw/pmPL6r/oDvmpr2prp2l0rFVNIqw/hFL9k1BtNUYhodsdkxjZKy/VGPlhPdfsp
xpjsTgnrswzO6kQlc7CvQWNX4nLyWQh72n5JaFthZwEYAmJzH+8Ip0daGLG8y+lIVUaWGFLHdwHL
a/1JcYmpn1ff2bQjfs4AxrM0DWeHqupYejHRc3RTh3QlrI+SmfAxgsFyXgzw+T0mN2ueIDyyj0R6
cfngtH6iz7PagGFnc3hFvj6zhrsoplaFvRUMEmRljoRrPwBj1Ykqjoza3PoCKmT7RZ2Fy5MNtZ6N
p8t6ZVm2TbyU5mi3SfF2avwvqpohB0cIElncL5s/kCpmiyG8wffrtvnThFWsxiCiAww6dh3XWz+s
+39d1dDhUx/V56gt7kMDWTr4I/f143Ueyd8+65Jxw/XNGnyLjEIH+Fe7YrAaY1i4WhoH1KORg/Vm
s4cCuqbwf652ahop2dwx1GkOicjkbsafyfv9UvrXSPaTNf5U560pogUUVQqqSa+Z+d5tuUvpDRgC
26FnD+sXybi8XUXdMp28ll5r6el7PUnZ/yW43A576NsogPKKfjFZS9Q4/Wd0aBi1S5fD7QvYiAee
o67M7UthLdwimOu8Vw0zDaQEcAjWCqqll0sSq+cq8N7+rb8yglovvXHP3XQLLAYPDyETDQiwjFOu
hAoMazsaTgNy/qGXwKF+o+zM+aKDt2D2IZ8md4lSJj5jNi7/Ckp1IKOO11XZY12v6Y/9+My1W+2s
n2CX3IcbvM90p8GEkmBjAwKk/8GHEMCmYAM8fj+wZACbXLtQ8g5QasFfReSm5XAjDs6X6M4idTOd
Z6lxSGMAJdoJesV8hxZ1fe8BNx1odqmdQqUpzdLwFxVwUgNpdMXFpSgyP+dRlyILqTc4CGZ41cK5
F6Q49FTHn5H3Fn8qPQGRRBh8rv5abCyNXmTtHWZbbKtrNJ95kqu4PogROFNUPczU5nuJzDgpISLs
sxrurVmtibMTPYpWxAemhYSDLFr5+ZaKexwFOaKYxhQBwhpzUYUS/89N7bOmK5TmIZmTqWqpwPHi
Ko2k3C3G7psf/PWr/Hi4Hh2u4upB5OVFHHxiw2vDOcjrTWw4R5TeTrAWWXixrn0f/yrNA4iuyIAF
/5sh0YMnlFWhrLiXkpnwyIn5iJb5h+1dDXMQLC6Hrb9thdQ2tKYI4gX/zqzdftKGbuW0rzTZ8Fsn
t9gmCUH3SJEynIM1CafhOxN42VjSjqmyFkrnNWTcPRQ4aC/L0IWbdotr8/03GL4EdGGp3/10HL9m
dknAnhWDXfH3vY4lIKfbMSWk9fCMVJYqHkb0CmP9GdkfpHxG5znn2X3kGGo9YilUYIutPWXmO04u
jZUMBrMV2R82OkyufowGlZcRn4nNaKlU64fcIjUnGXBE3fGUrsJPG1Wm8A9K3EDB37kPxKcYMG6Z
JqzSkulyfR1WwfxL/TnYe3ZiUs2w5GNZRHj1XD8cntKKJUT1sdYB4c2UXfjPDQ+qWW7+CgPnyL7D
GPznGHDnewWwJ5Bytmm2SfvltTNymNaP6D3PTBHdOLacY2HZu+oUp5ZDCbd4Beq+QEQ0/k2xhsrM
R+YpUL4joli3imBIH50UZrBVne4Kd9T5UhzqYUftfSkY0H0Zd2mLi7wwN1bm5MVtIUw4W/xud2sC
Fp8o20qaSJyMhqECj9Q0e3vCdhl1T5oG20McZgj3EAIa2BgPTcLD3oWo6BdcOlErjkT19DGz+ogA
2Dd3Qu5wH26z8FewTwZoi3GbZ3ez93tRqeb08950LhxMTS5EX0GpmEQlXnk/aK2jVAjnwB1UVdg2
3kCO2meJ0v6F/HiZJPGxBcdFHJbOuXweavTjHoj8kIZGBvYLnLgyFDAl/5IicRF96+wm+Q3BdP0L
e7z+wzYcr2zT3avHDJSX2eiznS/MYRMm2rgNMQGM/LSFkvMrNXlgZpUfKypyzMSURFp9ancknFkM
TIx/nhlv89UJhvHfSxTVmZKwLDPWW2mVu1Wp0OdVxi+JgN0TS3/8e6hvPdbOvGQpR0z693VUrVtA
vLm3sAel6W8H6lFfqIRj1BLIX+ygSLjZ5q/GUfzkuyh0ZpJalxrCKQAosHkx2Ri05Ssf9p1Ps3Vr
bMywvqebNCPRFFI3Q11vZvfFSzZYkfxDQs1GDQtSLDMel8Y/tLpDvXCBterZXmbY0ITp63CIKePM
I8LBSxlGjiTgWsuIxEvpaANDqf5NZaOoBobG8ec6t9mEGWIclJLw1ULGm0tOf8FaNtukw9ZVYgau
8V4q9rR0GzasZfWuOz5c+uKiUrUFOa2UhF0V9/Ybx7rC+8MJWKdFH2arz9okr4DgBJY5qP9mT9ob
4nfDc7ur5BgLcF+QrY3XuNnd04PHkbTu0pqmk0WL317TwOqCAged/5HTDWn8rADiAERI2g27OfUm
ERdifNS4pyuBVtA8rZ6E+X7n2mWsm9QEtSsJUdCPLSyf2Zx4f/LzahHSyiZ2FMmQIZixwlCrqBKj
6iycl3eP3pYryO/xoRPoz2JzlD/Z1klAaZm60lHgDMdcNquy302/b1HZF3KfrfpFeQ0+cWaV47DX
FuGMYMA9OqCYNZgJVHxfuuuR/yoAeG8qdR0vhQkuDlXHjkuQ9YD0ImYdRq0g8QZsnea7ZDlGuvpy
CeOdn20zHvMTLrrDB5Vu7AEa1lMZDbKsWHXZgKwv9DBOXTfHmW/XEh3ViaKys/1Y6laBP2C/pB3w
0njw+vTIZJpbsiJgh44UHRfDqteqvjomj+VvKtmru/r4WnlKKIjVDDYsiv6WM9LrDZTD3/0AFEac
HjJltbhOrobfXUnPE/LDQIZLm6KmdQPoJoZCGKszbg95W/79a4gLtNGqMxqMeWMAISnDYCchiIzj
NzRenrKe5xGGYw2n7ovc7QVRG9iqyXofXS8smW2ovv4rKAJO2lwJdshBoA3ldkbV+Ts8nQrxzRU8
1T09TcLexPxfVyXQLvEhTdX5nQ5NgXHK/V4gwuVircJQ3kql1fw15WL1x9J7ZqqJzHtiNT0H9IMe
FkLdgBnyK70Ib6kOY5LRC6cLDbe9XV+wZREFsqKO9fTpxKfCmZTI9DFzlhNqzxrsww3bmQPrDoWN
dA6sOZNURp47Jx+DpuiMWa0oBsqhyJTGeojUPIBK5cY2W5wWA+aLIsEUx1ZV4URmerDqKUm8jaRI
fjNLWEgZfAJlS6wN+3o5FMM+ELL1YpiWI2T9zst4ytymIPr4MLAQxEZKqPdsPl5lQswBb5QDJ9xq
NbL5C3exYbIkPmMtWODnm24ii2x5q4mwNeYLHFzKW8qUpDkJcFXzu62wnp02HEfJY8fwce7SevMT
5gCln3mttFFJblUsjb3RcfuRqon70TwV1OaAxsCue3qvzfvDxbs/Vh2FwWcH1OhDbu6+/yGLIUyr
RN1QoAjPJhh7VfCqzm0mDFbExm5FmZmv2fFRPpQ/coIDqh0lc0ungTY6Ow8Bqkh5GvwteJH3qUro
dezpo2ChyShcsvdcCAkwO60XruamwfP/kwv8cGBazlLJjKpuV0WWejPWwAmA+7howU3T/jrO8QSX
fN22CPeRg/zv87/zvojTwiljiL/lR8ezB7g6gQDgf5srEmtxocCc4mY0soMQQ0SRN8uCN4YIl+a3
l4z1cHRsIlAuWCdPoSNCe/C18pF1mJFgs39376J81qtS5IRkaJhkzJdOmMeNmx+b26lVUsmkvJ/z
29+V60ZQuBdO0fGKhIlqKggPa1Ih+t0tJtagBEHM8y6QANDJunIDd4+l9LaQCqdZYGg8c2g8REEt
RRjRwt0F151c5uIkOzO7qVjgNmEsURBRCpSuzIEWsYiqcYMmPYX9HqkqrqEvGYEF3yiBYi0gMeFt
4ZEB/MYt/gYdbNvAHFNRU1c6UHPkBWur5ASyVZhPl4llYaDMnTWcIA88aTudWA+AyqcV9j+oT7Gi
UCDz2+dAiX9Yg6Z58Dewq0DHV+yxRuQFImvPcf4aTxD5vmd19j1gaEuEA+SnRhZLE9M8oOMFwK4s
Ut2hyjlZ37O1fkCkHWm/VM8klk+Is+d1jVLsuNewi82eefjzTFn9QsbqCyLTZkd3H45ZxktUW1lU
3Q1XR93ntcmkPQoQMa03PsYinQWD/XSMF+baVLy/oBnrvyLDZBmItwjOwMDfxXj9ImCPIHlFpvIN
CBzNKbEwh6FHVV+8Oy+G0hGWfYiG+z+Mtj4H5tRdBi54mmmCOvnPuJWH4CnwtSYjx7Vu0RxnzBd/
eXRWJxHMpbJGV4md3u/bEAW6aSqCwLDVChHY5BvBSGFS0QHFj+FFo+xS+4KL/92Sm4BQhrFRj4AJ
GkGcZyRYpI/ob8NiDXTEjqUpNBq9Gf8mxL+6bPWV9whn1Kc38AuMzkl2SDKe7Awgd35a/Bclau/M
20t9P6OXUAv/j8azF1AyrDFype/oxBbalKOOUGVC17kKAjhlRQHparyMY9b05PSynaVK8jPn7ckA
gA/ZE5VJIr/+EOsa1msRYqBesxXNoxZByXtpMDPZrAdyhL4UWNXfHwkgffgouccNazRow7dHWcq1
Jv5NKq9YbG1eqYn4DMjFcsRd9dBybWuhMwTw+he1sc9/1fTw0lp4k5Z9aY1+BFT/NoUIYSPPLZPx
XoFeAju/FXK+cshFihHMMWpprchcpK7lKSNvfunfyBqFNYwjBAOMebQmvGS1r9LgY9nVLG1eDqu7
U3HSmMFsT3wVtdLPzO61dEIKt7pL7BHP9MigIT9iFQcz7r7jIoP9+EUxXPTrQE7KZzVTYx4cNV01
cu1QdmFYSdSM8Hf2tKdQbKzKce5k5zkD0iB7jcfaK58Ce8QdsG5Pb1pYGcJlaBF2jlvy4iZ5cBfT
DzSbFc3um5ythC8MgTGFKxqpSco4bAkEXeI7f44lhEhibm50w682cVfywzD1ZC7OTPxye+jWfn1c
FOxZTIT3fLOCwJCaIAzGrW/Ut2wJNAA9o6nPKKFqraWPrge54hciCoG0bp3fEONOEoQpEw0BGSwq
DEjpg0tvFUMfE0FF06dNTCUprTdg0JmJlC5zLUTl0ns1Gz7Efmxw0ujpsfzAQU6SUxDNRDUEiE0y
/4kqXEl6MFNUs4OEbKdMClYpCzcmTjkJ1uvDDSTr9wvOYBA6GBrbfpPHOAHrINqbHeROwXHR15PD
E/elZ6i+Du4t6fbisOB5j5CP5lG1YUjigX2PiRGk2Pv9D/9+LZ9jhwxqeKqPu/9CBCcOcFjbTA5j
t5+GrhbYFLMzwgNpT1Hy5FgX+xqRcDjr697pp1JdusahPTOUbqi0+cdVTxvQLuSY437lJ5VxnakZ
YI2zlAu2/lKvwSHupvGLYRbgr9UmKus/vlZPslM6bpUJp14TIGuflLSknIOWEINYzKZrtaYnSW+K
jUspqY4STINwnoYVlpVC1/2PCrCnccszu7YaHqwqWEGjhhbjkywBZX942TeDRFUD/jpFYec0hvil
rYcRxWPorZFYirhKceyRo+yuWUwcWNWkRETWNsfqRH/0pnCOOwe2MCJ93517IYTRpoZ0faNnO7WY
yMs43hH7/r+xPQ3Dpa0eNmhZSQrYK6eKHdrIRrs3Phs++pVntkCa0iWNGC4h0ruwbeMwyv503dD8
SvlW2RZc+XNXWs9jFrhLpKOFssvkUJYITeA1zbkcYjH7AL5EnVPqzyq2lHMiR1FJrh6+ylzb9rn8
LzC0ODKZQl6G+tipefiHC7KBWgBiVaagx2SnoCnY8izbs5TrXoptSb1XizfyZzEEYF3SUPuPgmKb
iNsHvIxJd5IAiU/EAvnUdonJXeK9o46ZRfzCT0IeUBXndxbSMkBf4DiBlD0rpWPrtRDnbFW2EcP6
JqvO7l23z5J4XvTRpKjvG3iN0mjOlc/R/zFaa8xooP45FKE2vKbe0RKfa1/jMtnQFpAmNzOLC8OS
iMsirIUpc55oRVaaspxKVkNlwzhk+TGMPGzSlfxylGTrBSK7uXFo6AfsKof+TAOICaYCxwcZFc6b
ndZLY3fkZgyQXCi2PrXVCEfXbxY+aauLwhG6r+td/BQBt1/OYg0e80eHJt8gp7khcIbHS5ckWhuM
TwXXQ63eNaNEDUzl6khzpmfv+r5QLG0uXFUXemoTLdpKUW9XE/hk+v/6V/7+CvXJxn+t0ajjry7a
zk9XJAmr/vkvTBYl0xoUgoOhQvuJDreLDqyNMxVJjWEt0JoxzpCHHgkjWGf7hXUsxnCJWkKGthPV
yl70F6piJHKHrqWkevtH1B/bbVwuzfYuU6pKikIPOErp5s2it6uDIgkdYp371uKYPqSMwRbguugw
KvrBQhyjE9OiWChADHbePSzupukEl07MsRK8EGK6Ze6XTsteQps8bs+P3EMjopOY8I+WD4o/Yc49
ATO+tXCuiNsEeRkcFrycdrpdm3L8Bbt5A65hyVa4KcwnR8FhdcnIaKLAJ3mBzray3qEi8ayxLgp4
6y1d0cUi9S97ysKJcvfQUvPrR5SzYN2DVrtQ97AVPGI13hImG3A968XsJyzsvbrOaS7Rvii5kkwn
Mven37BZ8QSWdJHuoak+bX4aYv5YAFWiqhF2F7R1a9aIkm69wbADf5on4p3fa56JlU/eL6asKQU/
lDQrG/Im8nx89mqW2XGr1ixvi6vl+AiOhgRJGwxWIFLKg+XebZBxuLfUyNoAHhFfkfTl882hYudz
/TOm+DlkcWa+R3nU6SjWwv9bSXHubc+H4iYz43daWZp+0u5N6Qw0DaZ/+Ja4dNElpxuavdRIfchI
pWjnUI7uvRFbH+WvS+49DP/wDrif4FEyxgc3ykn9dQenYJS86f2b4rnf5c8S7GaxUAF3jXbR62Uq
9JntHSQ87wrB+oxgT2z+vZf31l7D7Ot3c0+glfAwGaieNaC4+/UNCvKxk7KhokNUWH++OfhE87ew
1+ergp3ILjlpYT/HEsLjIvJhccv1R4ugXERmbRhbPl+7IwXxunmciVovYVa5f5AcMKJB21AP7PfJ
fLD+wg0X0aBFRZSRtFahxDcd2qEjrBnS9/Vz4Nho5rHYGbekXuARi1OIFmLP30Img/kLvwXZfrdk
4CwMXhGrKBR9cGxS/3idAn8dw0PriOJDD69eXhdGlCulFOdgvapIA/bA+/04qAw/p7OLSynmZzfo
52nGZzBIete7Hk4O3XduKnmvwrWN5yCaeRMbRBnQLslrSbFCmcqQwwH0E7UvwMpj1DrZYmtu/WpA
/aUNaaC08f0nLozH1Tol5K+Q54eZJQ6PnksigFO0sRZ89VDU12NsE4dIS16LdbwKjVXrJVSbmEc6
UlCgYZ8jOQvsStR023rWeVdsntEZHIII9Fj57P6LVxnSUdD9n3u6EORHafJ2RIqh/OeXy24YlwuI
hg+C7dCfMi8PwxF4qeezuOnrN9iUrF9X9jXbbNBtTViUMznZ768GhO8vWvlBO8MC01vK7mrxFU9Q
6gLz1Bx/5v5hkl8FoE/4azYU97o5oGmTqg7VYsYgCUgrDgBKt4nnQyMBWEnuzTgyub47SUte27Rp
ugK2gEdCGRCWYULnSV46ozBsNSk++HDztV5FKGvPxt7bk+qSx6UfPNB7CT5anXxCELu/bWt/YBBC
1jsy/Z8ZuzizCw1Fkn/EWvsuKkdwJNNXEVXxBFcWZrYsi2SxCSxLK1yBhmj2TwpWnx3MejKkdhCn
KGO16Lbxc5YgZAzE+zDHz87QTbv84N5KGAyXbGmWhyQeO/MHKNFjRTxTawEIg8Q3u7Me0OpoIKBy
7Ji7SHgnLrA5asDXwnsmaGo7fp1eCm+jNiFwSj+hH97rToxQMVQkfkQYfQ4qzRaU5KEAYOLe25AO
vNE6hihLuYeSFBkHLioBP/QLvApBdSH8SteR/C2u+cToXCPLzhg1L5jGewdsVm9W8vZa17eHR+Ef
9W0iLuJVndTLfelBFGsTlMgETHBeq90ImBoJvMtTFab2FrOPciKUAXYR6eaMdvzcv4LUey9b5asD
oi0FwJR1TkFZoruaYDFzkrtGtbznjp/FcdIQFEXxb4bU+ankmKymDUHLMKiFNMqojMKXZCCp3fb1
3aXGSpsQrsEH2IQgY50Nc2ZzopmIOFmlV3UfrQ+5nGp5P9QkOnsnSjLDAUxYjsX8euJ8sHawon28
bs3VIx8X6O2IekdalzNHDK/ommBX9wd5HeIcCnVoBBTe3tg7+8c7ZnsHwIiYEfSkWYnogFHV5MCk
R4gn7lRGcJ4ggZ/T1VytSogLRoKib4SpPmuiuXecIZ71Sfpgte3oC9CPn4cLosD4sqKhVfE9WjAB
iU8vROfSh7u2t4IeLBsgBNha3zUOpk01HtTwGUo2/ybp4+y2Mx/lbdeDKEhekTPQlt7b+8qv4aTj
Dw+WlmEGezxKbnY/2bWUpTAEOwA0YmQuRwy5dnpoQBbYBIE24QgixAX/XzVO8JTWH1/GRrHdl816
BUD+ZgJdrF7n2cxZ57dbUrwkU1q0/Zv83Dd6M2rtfQ2NcGk5fzA/9nkEq6XWK3OCAieFlkKN2+4m
+Br86GWHDMO/nbZoy/dpPr5+u1tn1Eth/t/gR2sNbicId+eyCCzTOugYtmViJw9Qi+z75HU+Bc+c
/AUSP4cCz5BoZsGMKkYSat7mB7K0ATIOLBkPRtrZRFTCdsnZy2X8vBi+3YOyA6eoQlX5ZXDHArrH
4qz11vsz06rOiSYqyTM/JBsebbpZsEu+sSg9T9E4Zoi8z3EUhGN4mBEYbqoZka+syv+20JaP/Jvg
LbTPiXtv9O2VI2TSuhAinM6R2EFEJ0S/u6DDY6C8wKZUUCEic8uyzbZ6DJGOVNLxkLM0feQ4enAO
D6B79q0fjijbDpRVb17O/iOHpNkMTvgkY34ql+ykShq08dbSB6clPTP5RhBcw4t/8qJfpCvcACRz
UKhXPaa/hNhkBDFbWWhKK2ik/6dyuxRbxDfljqXTm0i+gwxRKjm7NyqeZbHahYoj7n1GDQH1L1Re
ArPovWOYjR8JNjsVRuCZvV86rV8NCCKHL2toVlMUuet51j0kb3V1BKWmugAdILzRn7nR8rGk1xDG
Oe66nNq3mNHOIl2oH8q1G1oerMZDUbxLByJFEbNKTLZkdjJnvvLdzKea9ipxp4td/8/oxwtT9rOz
MgOMDFf2H/rHgzW6FTNFncirl43V5pMEhJZlkoXlVgowAYnB4cKLMuxcdGOp6HVyi7UmIShk/Hn2
Q+QE+gk3QSXL4O/eG69BfUJhXWIrFI32m4zOw9Px3gV1r2LR11NwmeXUjzve+UsG7DXYz/N2UB3D
ETBnZe1ESqIETlvOROIwDcUCrInCexttPpoV3zLYu6pkaWvyOObR7whVzWWcSIxZ+eBT5LJMoVau
K5HqpBsVqxv3cDG818k9kqVyfp6IiLK+H1mhDZHDF9v27xsN+VAYvaKRfMcFaCFpEU+gkVW0iPQ6
Bsy4nONHsU2tBO7rMBuGoETiOkkqs4fc58DLq5pvtwuvoYv5lbovTXkrPvtpjfKluHHDnTTPDPI+
6YVPFeu54H8bHgYHAsnpyJt5Y2V2IuWv08qyIvNBgs21aLGSrY92Pmtj8V4PxnqXu+2IkFXuqCuF
wLO/FYsI/kqd2a9CgbveY7ronLGHlMh4mtsxtH55iCVv8CinzXqGauWcLKLQVLo21Js+EiOqr4jf
5ZQrpTNL8CTaUbwJLniAXu74Nbc2yk/aJ7dC8al8lwxmDeWZdSpnUqZn8bJ3geY3pMzU7uvU/svo
fhKZJLWp+buAYtUj334CJ2Tv+1jiVU79yCyB5FBIuAwLRpu5cxIsARhJsTBESjVBmBPY2lrILWQC
YvPB50SUIifIOTF01pkL7/N/k1mLVrt4doWLQYORnSVladMDj/OtVsLmWXzOKxvPINiB8pO3gY5G
b/Yl8wcUMXzv8SGItWasB+qCBfR06rg3gZ8CbZC+ePrqfGRBsgrxJ1B6oOib649THnxL8Bua8aSd
QnK7JT+yun0nmoK2lS6c6TjxhfVwRg39jPhNghhZExOcSUL7V+d1cH8hBcv/6g4FhekOQK4l/Itf
MX++qUJyHwdfAoQ/Vg9MEkcyv3uncwhdrlGv1FhKZ1ncL6KUYVyrmG4GLlDBEVKn83BUJFxgV/nv
iV84ZHENyFkjLmqZowhwmOlCGCeLS2SAPSh/619/XwMx6a0P/peE0Z7oePmj6GqaxjvCl/scJfYT
aSVhGDkD6MheJC4oGMtIJ81peyH2l3pLnVoFIgHrduRuP7IaFZryH9fHjfdZ7wWy87slcKPrfsha
h5qqezHDaxEPs3uOor+PwtfS2AxCJT13yObZrzRQmZn/wtrMnCl/q1oUV7ZtgsmkFbRttOwZze0A
8L3PlsOK6JbPTLpd32ITsMH24SUFHGfikyCUF6sOTNHqambX4JBdX6/ekEucu3tzeeyWAW9fVlD5
bzncQxsdylWyyvtfcMGfGOOqr7oKwh3BFX4ShTDnaaEluv/V4QJGCyIwF846gpS4/oqrPCnsaSN1
ZgzTq7vhXiLscB8uK8DWI9wn3u82s2NVqkWMN70TuOU6yyT8SReZ8fDEgUVRl4dyVMA3cfZ17leP
Zs/73Ir6A/L7aRBRtAn2b+HrPeyf37bA7hKNqPatxr4IlIlep84pp4qgDLsib6mOd8dDB3I5irJi
mhjCFfjTH/GpwDwNaKD7CDFcNXxAx7YnygakXhyoy2+UzULlOso3qJ3ky+6Mur2hPnHgYx1UPDUN
694h8GlLARagzzucUxpR+Ug5D310jitqqRi+jkywrbWGUIrJhMfO0aNoHciiPkcoDoXiH4xUKL/2
vjbTRyuJZLxtdG9ykAheYmwQ3Pqbhl/5z0jx8ljq8ZanbVnsFPN+Pk1MSxpIbyjLpAzj2S1eH+Ui
4RZ6PfZSl4Hrb7vcfz9HzTPNvB3bXLo3QtDG1m70wWWR5HjGKgBntWPanABov/r5JpfIRZQ1dkib
QO5GSvSrSjNMLhTEdI2v+BrxMBZ0/MJ5J3YaCd/FIovg7ILPNNP50+uXWz8EN3B8+X177w5xv2wo
lN9DyMMpB+DtT5r01ANDy/NjrVYP1GZ8l2RMbqB3LDTMkrKhWpM2qB1nMj5UZppCWl7e8gyDh9Sl
8b0ITD2trD1/uiIdixqdgMVt8F/ziH86ef49Kcy8Pb8lQz3eM+djTqGm4BZHfCaGkdRuDh40w3wh
rIQWKIFas/0OhqWUpC91xLPVt6+EvVGdM/VN5PbNkwMt2ngjJox/MpzcSgTgs3bwsc3Hbn+wHr4m
SQr2w/EreLENC/P9KVoBdL3yLkfLZZBWb0Nca6VBIbj6ITWXbbZly20Di2QAXYKUkjtoGGsFu5sD
t5DfIb9ZjvfetzrJ9ZIOihGoXzeKCX/7X7OJEkaYykY4RF1uGUWID2gsoew6Nhgb/3MXoiz0sKGW
d2YiI2ILkc1Hgq4MDu5rvR5xQiulVKI5PVtWtrh/KDrtTFxS4dBR4aivLWCVADImmxxPGke9kEpu
moZCuDUM7LsKOUuSDWImfLVhIqqmEfEFjw5BFX9qLbm6YZ59zmCMDNl3H6c1QZKU/WagrjAlIHHI
SHPLefK1KLGmsBvMbwrBJy+zj5GJZ9wiFa6RQonF9Blcn5R+p3zRlPAOU1bP2Xh35uWo5P0gWE5q
Z4Hdyz+yQub04rQYUvc9RytgeAgz9Y9vtphr1TIEN5VVGuzNl2z7XNTDG62VQu8tRjIlpoQiLGDI
1uSMiqAzoRrMvQTLafm4jDiwcfPRWL+tscjPaWoCtA+h5o6UnmV9bcTRRZBiV7DhVI9dnYJX+mwQ
FqvYoHLPK7MqD6eWttvUsxzFpCQHuLZDij9ioWWKamsOAE43SkoIKaBDUXHYt5pAVtVWQsgsNU4G
TonE37lkMzRseh2gMFgT9RYQgOd+a/8aoyaLK4FEYnQ5jgZiNX1H4dRfKZYqeFCPI4p4BMn1IqPK
GEkUS9IEAN0+ti8IAdbRHUxCnDt45XudnTFbtAYX97gOIt55w6e+h67VyGJkFkkfKZNrvTr/LwM1
JE2sUP6h81DjB0YJKV0liKbLV/uDv91PDM37zXr6nOYJGMr4Vd/HPiDCsAi0hBJD+eWkZ4rPz73j
0BFRli9bZ5hnryjAjWmNxoLi+h7ofpzLt1Qe86MFs6IJQvnCHe9lGEhl6lu4mQypKACrnJVhddkg
M5A07eqwS28/iFBeSmUwXY7fPEglfY8jY1fKLnFwBpoEDRbIk+Eib9n32MSdYKNfc7HhiN/CNqu2
3MCVuKqlhc+S6dtwYdmsUACtoShtbXp+Vpu5NM8YDfgOBco7keY9IzX6Qkgb08JQXWO7xW7DrYI0
TX6Zg0Q26CWB49vzzufY9HxzmQ57b7Eq2lVnhk0wdM9Z3BN9LXTNC+CYh7pOd8dyDlUMSmrqaJVb
U+Y7QkwbSWUvbB6VkT7uGjM88XNNMHFUqjBQJ1FT1wmUTkv8WBpbIGsMZgzzEtT4GQzE9PF85NGP
N0SAHcH/hVEYT4c2fGPfaup0OgV6AiunKKJU2LwbGva7s/30nmVQPG52sOMIP8zmUhnJqAX99WIb
x+PG1nK2lfRnp3MX4srFKedHlO3yfLfKoYn/VRmovb5UPLOQib85YOpigEJDO+EdHgArHsTodfRD
ysDCJOjZbKs2exVY/2i0Sr4ztHdB4mgmLtrL7BcqwrJp3aHcBoYY2MszvgSIJ3TzJtaMdpy8PuNc
EfR2L5R8Gk4MUe98VWEt29i/mDUq80OaZcZ6U77m7hGyJl32rJ9h7LAtyy4te6pStVBhN3k1BXLE
2Bw9d+qQtoQiaCY+xb5elQyzRq+vumpHP1oLi5zZHbPd9boi5xhKQUHqU1djZ9y0PaXnVZ9IBYx9
Z+l/sX0Na81X8a9Xh53IKqepphBz6VRuUw30Z5P9GGWuVFq8/3UF0sARpfz2/VvLmXkcUvaDZcRJ
kdI61gg+XvG9HN/4RNQk+juX+kZ9KcE9xcplY58xYXg2ZJyFzkf0KUqLbAR2h14Vtq6Alf0rmplh
Muc+AS3sHclRZXJbiTrWlqTTbfauOU26klF0OFfq3oqDDsaQxoLVCPS7Oj985CLFjJKx5YrzjCvM
0QbiSjzgZArd23oFrHBlm0LEf3pTNI4Xs9MxRKiyx9qxW5PmMA1t+E+CxpcPZyUDRjboB93iLwGu
gwGydgPGBEuWDDMUgD2hEQw3na3U5SuZggcilifb4Yv/hjYt+2tq51RxzdracD6SvXlQWF8mYW0H
H+C/cH0vQTwpCyn0od7lV+m/c5M6CffjDYH08notrhb35H6BTAiOntoe2eP5k1Hth/tn3xCUHeXe
cVFZ7BA9bO6GQIcESilD+yTKdAZWTDu7lFIU9g0zX3z5kvnG2AMaxvP0UwIOqhyPdwrnkLTMfg77
W+WNEWnlcYdfn+AiuBngo9MjmHKGk4vqc616Y7oeNxCFtr0Ds81jKHOCrmUe/OUO6KLSSkAsy8Im
yXLy4QqXv0ZBEM00k7pQh5Bg06lDG96/Sdd+8PZhtHvudl/TkbFI5PAVJcHDP7oJhjKhL8TxOXKp
3/RvbxHbBHSGYZXw8aBiCneYs5F6cYOX5qvqtrLQQrRzV4ItgixvEZLERL+kUykhqTLMwg7PHYl6
9g172T8NXxsry8t+YyhhDHOoaIV/W2p+ZLdkKbCJZnWiEA9zFSUx5+ZOqk3L0K7QDHZyI15jz3sV
mKLLUy6oyoq+rVpUlhNB8vTWiDl4cOob1x2OzDCYcBRH5TK9EoVJY+cmh9mIG1h/hcydnYiiuErq
XMPlxZJRl3KITeLRxfAwdC+Ete73u1IbmHaiVXhl/EXWHUJqNlEFv68ESbbnF6JxxZy02tqujxbe
FZg5ANWOmHuxTeqnA/Pt5CS9GPcwebZOYogj9a4oa07Dh6L4xbkz4H9TUOQtTEsjb/7OHFeu0Fal
dM8E/zPu9vp8Grmh7Ji8eIeHqipf7z4Xx7nD7LHrDWdbh99e/wDWVnq6j1Cha7jEx9v+XyBjt+3E
O2i5YY+2CEdkzCkEcteSHodAlLGOIEhhp2KM5FVRssmhdfOs0Yl6DwylYeSJzv0cvGi57fgyKQqT
Ok3k0Z1C/kVKsL1zW8X9lc6cnTA4v/7bi8Loovi3gq6mQcNcWKewVn5H0+zc3GV3JYCrwYactWjO
i2zrFS6EU9Pc+cB+b7IbJglWp+vEh0yreJ9910BLf0Oim81YUWIA5+C4JcG7IfsZZiq4oz0s6yLa
0NpOl279MJCa4GdZ9GRBB+d1M9Myi2M2qRfmqn3uaQsDR+ZpDlJQfYykH85ecECc7nnENpOQiXpj
YtH1Gn6Kv0WUTBhUi4LR9V0dylOHY/elrEJTYpM7iRcHDhylQqmekfToLZPIPfueyCei1oRiGwp0
wzLkpq3FwQQzzu9//zSr2SoZEgrbcfhygM9mnuTNvAKcol4emEluMdQTfM+Y3ZyQvDJUBYwrXkOf
h9h+NnNYO8PwkEx5kn9yQBzpRIRLuUTsH/iGlxviWa238exYHvW/Vxpt039dOYMAgT99hSnlmtAm
2APc5KfG+RSs43aMMrpDWU3yPkqvRgxsCkpttqiQfvZt47DZR9PgW5kDIrdpOVbGMCClMtmpfPeh
zP5Y6OCFjpuaH82FP7S3+ZjjqaZJ80PLpOUkf7PyXgqzkprsUTKz1zlQIs6+e4A74twfpjbh9pxi
+eKSbR1w97KXcqh+dYKTHLwzLBbZrUYKtiRqA8c5pDGhnGa2Lk8nCcKS3VIQ6phyNcNur5ZJIG/q
19Dm/35dzXZ9oQREK3A6Ac+7hhNsw2APhRp3374RuXq8K+3NkPcqku492mHuJm4c1sPLsmqXLWbt
p9waR3e0jEv6dj9Ie+gJHICmckoaMIlk5Qdut/b4EC6igabVTQKg8aE3Q8BWJwR5lJfFXlrrtCbV
7BLKwpFIytOe261XFrVCnBjEHQhuWLk5bK5WW4iTiaJmlZiYG/4heLIlBGgSQroXwXTrVbfmfgsz
VXi2zGdwqnSeF32ss5gjVF3EDfYSCP2sIuTGhp20mXppkhF5rpFWf39vPQs87+B5xBLBZSwA3ff5
ho4fruMBE84eF8ht0FPVqTejYpnomysqTqci7upr7vJ0szGUs9CtIuzWVgyAXIrX+Wu50N6i2TAe
/RiWozOvlMUsVkke10qiguicBHoXt3fz8AKZxuHkdWwPLdl2L3e++lFKHf6D9l9MBlzQll4IfaCh
qwRo+nGpq/B8AY60PaJ+FY+x3l7Xe4yvLil1AMUGgsC+2ea0x3g3T2VzpEULG8U+ErcLzJiXx2iE
h9z33NNtPCdj0UNLteAi0RQN1KCZZNy9SVqvpaoAMclGDs1yG80X0V/vhbZsnm4Jr0m8oziBdDHW
yUd/sCpgwwWIRuMHn0N+BlyfsubCSNQ/aYPwjM123nuGmE4g0/zJYm8JILat1CmbOybsQMS0MblD
88YVgFUiui0HmTpX0neopXXdmuikRjSaGhwBjYiLOSnM2ak9T0Wr13eswWDUAtlyu4BwAd7yHEWh
I3ITGi4Qp3hQj8Tk4GY5I8CFcEjjv3tNBCeuzBB2NB0msGmn7YMOagj0lD/LIJ/Al2u0lonl2LPq
jBIBenq92KKP1SpK4oRBbBPHqAGGJIcykgFAOnHZJ+3z5TtwU6WTvDPTMODlXfpiaLp01rDKzJFp
yBd1Na2QYv5Y6Ajmm7MSKOoiUmoKkwVBmhEaqaSHPfyTHA1CA7xqNRFCMuT7FIYfrIQxiZgdnZLe
G9pdLVA2VMOZ53e6n9nxf5mxB3TvUhmAXBAWpUCDudgkxTLefsYAwnioraX8U0Rh5D4qw63Kh/fR
6lknH8/BnmtaBYTOkoASdG2phd9XI0OsDRE8/WETb2YhyX1dil1/GMlbCtedBIUgnYUEPWtfhI1g
Y+3H3ft0zbnkQwmJdsnPQLyjcSSnVv/ieSoZ2JmrlybTZsqY7v7NymQbx3Iv7zxWULKAVuBQ1bfu
yQIjJX+l4DNqILBnFG4vGSawGbXMyI6lArFTyfdR4EzkyTebQIBIDthRSa7T1hBIfoW0ST5XLxub
SLe1LSnjOk1apZbEl3S8ZZBIQZSxZCbjX6mykRvvSPf9r5iOiDfKqRgRwEzP2eQ4ijbbBwBlW91P
CbhoYaLQjHMPfpWszeoC034XLDe0MVAM+CPEECWAmKOi1AWveF//jRh2YPnxKXf/0dmaRqFlFjK6
FDe9q9TOTBF2sTeJHoNptVzfiy0FKFrmiEWRvVwPByWNqfc9j3uu+ZDI6X/jjUNEBNv5tgFC4gv1
9Xnc+9eN8dcb0ZET5ln6eyNoEck6m6K8WGJ+Wlm90eQqjBNjK0orsXMN1D8R95AUzJnsnxuH5Zed
37B/8Mgwe+szP3d5VQBZ2h+/0Y0i7EOH2wVm6naH+ILFCDkFn3HtFarXEipmmUG5C9qPFS2TIOCs
jm1mRC/lOL3gqF404s8dbebbrlvg7MkbQiEvA0Zf++lBgLKA86ezNkCVFuvfbFmVyqYVbWfWuWzr
wZe3/L8Kya6LHRI9+4Y3CDG7+NiKwhpjHJAnGFGoitzkT9TZgvkCXA6irc9IWxFjEDT3FgTExB7g
4hFPkJ/i2p+LYvClrtbrlFjAbvHyfOFqPEuBYjSrUlQ1EnGwviJZhgrhs22gUvu9H51Rbq9luFnN
pieY3iyxagXqmIFXbQC4FP3bs0/pRxswhfEFGYLu41ev9b+YBBYh9hGoIMwXNtyEvJ08Zds2Q16K
xDGCBRPl3rSpQwTQwIkAaTxaaHGBU28i4CIHgQprQF4gWkZRxjlaVwFbjykq+SXtY6PnhVDrW8t4
uUhIZSrbHHwBxkwbJuK50/cW26jgptRgrWiZiQolYrFnWqmtGZT4R2PlqU+K2L1CXaBn3qFF84NU
aQ/vSrs/SOSvsAP8rTUi/kOAHExhG7lcx2E1kxYHrx1dmVH24AuDtGnDHRyrw7WRi7oa5//XIvUT
nZMEGiPiFqSAnu4tzzMn02HjmdqxHZ1GjtP5q1Xx8CY3ZVQ8q6hhtjCloluzWbigLuPRD9+5FB9a
0NRRqbgMzq8HQavxPTnHR8seWwSDD4Jm+HN6vH2Kp3LmpYVa8VLlW+2fv8NDT3ON2CvDN1jlEmex
1i1AOc7xy+YFXcLgy6lx/q4E6l5dflXDqg3zLMQ1XwhMqpVZqvosZd8iOXMPaUG46iRfE8223im4
ySMlztJ43NaE56wz6anKlNstTOgc3MvGWzJbjEBZnlBtkt85YBz7ihx258b2UR3T6Y/x4XDmlJk7
ZXHYq6h1CMnP5kU14zR/hjqISjWwpJL0POtgK2WcaD7pQtGW+aVwN1pXFAqOR9jd80vGKPy/vkSF
sIN7sm9tnsJTnE6+63pLrJHrPQz4fjc5LZ/2Lh4DpKbmAlgUYMqT42mCiyvK/aZbQ+7HmCSMIdYr
E3F6u53A5YxKwW8DJm2DU5hY5XPw6xFHKmrkuB0eLnPvJPe1ztArAWH8VVIdIstiux74+wThxCnN
riPSRV5NO8cij8hjP6zxkJOpy08eA14mb/2sJPbDjYXceVaXDqb3dWQmoLmLTIKbKMBmOZyc5kkO
iqukRT3R6hWYSJhq1hFoLjCXprTOvK1gStcyJqg5V7CQANj6Ez8gKQ9ed5ga7FZcf8s2NQzHhBVf
gmsSDa0AQiB+qEZIRwL70DnzpdxBnYtgL5GYyrC6eScSZYGAh9/u4Uice6kXEWmuFYbdyQ2FBmIP
898QwjalPZmfTEgYqLaxK7WVesQu7Sdkwz8oT3cZLKgu50XVHij7F6OXV5i6A1OzBXtDmDJ6I+VT
6oc/4woXw+2d2EUld7fTUW0KQH/1aYNdvTH0t/SNIqlov81Lf9M6sEZQDF0CXcQBKl8tbUsSxmAU
UqwZnZ3bcvKF7oAcvbKAndHvFKaJ4H99MkZYil8TbcfGCUDEk8ixP3jZDlgHqTYkgzZKiis+b6Y+
DTM3RGb3OcN37IrEOGHLAnwxNatjmFizUOOzDXYHsOcvJxkuC9fvWfDxBDS2b+NBCFUpwL/uHg5q
R+GrhHAGfKOFU7SWuOO5Z3x/+7x9B4jqrgJAbhKi72hki9HBQPcYS1HOWyX9gAHCskAydZT6Afsa
v+z3QNtCqShsk0Fs7/8AZCXOjJiI0MJRkvWK+QEb5lc9t+X8+xoWtXQqJlEhOk4UNqolEL0d9oO4
2aTR15Ft4ZRpGv8vI72HeSq7SBBLFzdGDc7ADAdDolsxIhrYmispdUX8sbegNvPH4eV+NP3nODlJ
4hpMFF00cTCDT7XZFE0jlucBdNcedNNaodsfwIecp3m6R8vAef5P+M6NWW4OtmxK7V6aoq1PT7l9
7LHWS97wfkUcBQEr6mqx5TitKuF4jpc2B/1P8/sHF+oW4ciA8CPSWv17rOobiHhpJ5nL/FmbTK1S
A9FEHqOPL4qehse5alio6fp6Q/xUdqgLwB2kmGlDpbIfY2BSBgiUi0GniSX10R8WVgrUEhTgQM4k
KOOkOKFHhjvVxBkgxE82cP/EWZYHm04ARiXCD/wU8wmPoOGKh5/ZJ2hf90G41xF7YTBO1sOgAIR0
xH2eW9EznVk2Y7yOSdMP4UUOgQOvI6Lq/sCgMlgCBWgxLHPlHJ5+zejaTSjbLVjaQLhBJXpq+w0f
QRS+muzRhxuMno2BewpXEoggZi3i1nLUFLVxn35MkjATA5WdxkH7ZMwJiF1PSlaQIu9IyVf1lZOC
PgdR0Xr1yEi/An/7Wv8wR+MWw0ryREzCOiZ8ByELUAyxJh605kq7i+/Puutu3j6vkOCoRiQCoKYb
fYQQMGHznzr5BmOgoqVV1v1JuXzUbqcoatfzztfzTVRZAAblBKBE2Ku3JVbQstoonu/R+OelU1z2
u2YaaKo0tZkNflQSyMNvHfv/iK0eyYYXJJ5RRMP+p1l81/PEivHysAHxQFTgqST+7qdRAmI3qNR3
9V8yx+iXsWLDSbJvbTRVlWTYN5nsoLq2BYYJEbQBYtzRSzmsQGnTLcLL2yOUZJCIoDy/YFtAwSZp
r/heh5JnwlaTn9z8ecd1RXGxWaIqL2tyjAHiTOkWX6aEC6kHFWHMMF75OD5qyBdu0LBoG4A7i4uC
SyExvH/I9qyEV4jn9In6vWWttquawtMAnubr0zunrTis+3qOPFiw8851OOfx0zf+HDRuEL3CTnb5
XCHSPTGyqmsFzhcq1oW2FvwEJ6kT7h7BKWDhV0QRD2q6y1+R1FcC6nLyEvZPWPPVY9SMu7N66lhz
O8RrzEYud0KAmA7OcSuYksj+hQ5LwWBwBlrQ8sxHzCFUZckHU5gVNpjyK8tjQxWWsRDWujfvdVCR
icSmyKvSPUWNsjdMO+KI9Tahf7AXxwDCU9E1/yKUbtpHnEcdwTo5PY3ntiI2CDaghFVxLkRaGw0d
bVCN5ZB4/5scteByEHwUts17BUZJAxuoTXhDZ2ZJn5ghZ2+/kYaJ1fpFHSPqTJIVrNFd+Z4Blxr4
KYSma4sUd6exHRmSV0hMHw/X9nQAE3SMsrMivs1c6p0Dj/VXK8Y8YIwtVeKlw5ywmxSFJWmY8bq4
r2BV2ckadi9mGrTLyQqAdRkHSO34lUtqd6XWG3YY6P0rr0rH3rFHdxXi6tMbDY0Xh/8yjBHluPLy
Q5uLWm82PY4yLbN8BF0Z/vJtUIxmymQcsELZLCfCZXnI9PeMfpTCtdDIRmZBnTRwVy+hqw4C3h48
x50D3pMR9PrwPt4kc0W51vZuBRbzQ/pduKUt78rEiNCkg1i36EVNeN7KE+OYs61hGPtE/sptIZG2
FHUGwqhBhkDVrVRhNQkrtcFj2TES6W8SlD2R+CAyCRcmJn8Fq00Hxi3mDiG8vqrwspdu34oe+tl7
xx6dLG9GCsTKmTYLUTf/7g8QHfSSPPgtCD9bL2xLj5Yhc/ZJZXCfWTgjvVwE2kORGRaZ+aoEr/1Y
KMNpXgaEoqLkgrlSoA/wD4DCgVAc2Sro2yaUutxGcHMufCUaAHpcBxLI32FPG/szkKssyTOqnsTl
CW/4Rto5BoMd4DzwNs8QqEq+vn6zHIz2NkC5Jr64uxkTsJBxr0tyhT1ZLhBgfMAOiNSbZw5zP0p6
klx0SAPPWyAzl8Blynt1UdDR8RHHfNfZ74iASVVmTFV4PwuhYA7dQ1PGjwrwl6G/oGi2BW0kPBtu
lQkGpMYOuMDPLuTbtDBoN7Ptuc0bMQV/ReBLuAcgDYJGhGoNfocM60KTDBEmRg520W13qoFqSi4t
q7M/AV+Fron2AExXVH9/BZYdQU6/RqKrArAoUMS6n8fZLEhQcnA1KS/8cE9MncVZLVMjhoi7iErJ
3WkIJAv8VJ0MTyxlvbTFncCscSG0HwsUQzD5h9hJVEkUplHlMQhecqtuPmnAB8bAp9xDk8/C24ZD
pEYFcHs4625LHuoFvLjbIyATcmVvHrsb18VYtYO8FdLxNqsqNtG/sz+PKPmuE28QWfOlzDP2b30q
Ns5SIN7cK00RLAnwByKz4GjyaJ/aCNWS9VNdXb74A0Cnl1yo7iuE1/9RsrTuwSRmdLjXupdqflw8
N7VyGrBI64kcXjYj+FjOH/OUZTa4X+9D2ECegymJ5GEmpG2FfnWBFVF38hzV4sx0VeWmIGQOqiE8
f8mV3mr+Y/ZW0mootpuB6YMdR/Ezax6ds6oRMiVcw/eIJZnbK7DJOJQNiGP7H9r+McY6TS1yFJuU
eRbIq0apOW/eP1XZTZq/zT666+AQfzRRExZv6hq/UWJof8/dJSUAokzaNxBIuqFqd/cvH3ooU5Me
uqpZikBWC/ujQA1TYcAzYEcmfzHJM1qvPJMNxSR0NPybNzQ+FJyU626eqn6xdNAL6Rl01j79Cjsa
83sP1moy3ZXxNjzvHmtg9Fo0Lealcggd79ieX/GMlPh7jaRILXLCmW6NbOwM1uLfTZx4Sb5vkGQI
yTtVJeWzwSiFUiLB71XIqzL8tw7Chrq+MQk1uVcKfCQAvJpyZsNMcPIoiiX0gFlLF1NyQiTXLfh2
UCHINeN0HbiUJw9EVipUtp9pTqkV9bkMazcmpAf2G6QITaPF/oDlJFVyaJ5e+M3ZbSQdr1yD910w
3Gs6keY/TCwHhw4R/EbPFPNMzXhDGxC/awhB01lfnFmST+Qe+v3JOhRrRQ+IYZDP42cSVkthLeKN
qc9tPhUK+X5EbPHGBrBazMaW+xdNM1SZyAQyiyiDhHtQk27LNj6XifOjHeNR6Y29rREyhd787/2C
sYY+wIWgGJbb6zfl2+gE+0HOPLaBAcVAVHPv2RzpJd6CWOFuA1Xq623aJO+VtiuxG6jxTgVIR3SP
mKucyCgI/5EJwD1M7BQGi39Zb3ziwDNIG78kj/TjhRZHkmBWxSdwseDYSlbt07sDS32NJB+kk45N
dI+BeCHSdRVmzjwas9IHkJ+rrAUPVJgs5XoIlGsWb2gOsfKCC6s/VMp91j+JJ7r85xio02vKXjca
tnzmV6gkbj/Wmi1qShfp4hXxVufg3SH4xFwGNzYQlQSHjSznFHAKZO0S35vVqHT4zwd4qFYA1Nat
2nTlkYo7zYnAASSGefxcKw7h+xkJyPJrELjc39ddTPbaBnRN+SR3Eu5kaDahp/t9sCZciu7MlTgw
PpNmrOx9SA8804mBOK6Z5GfMEtHX0AAcvFJ7SKR7JnPc+vPgWBMg/9fBp0XcFik+mvTo1qQgDeru
m/BLiXYkhok1T9W/7V5RRtuaOhSpbqca79Ys0iGRiMvNiWeX311W9inbY/nsNsHnkWiaYcVjlAXd
N5SUTeJcl3bD71ejeM+hSm6nle6HWEdZA7xyIvs7B238UVwqnJZ1hXztkIdcTAen8dyWqNXBMj5/
/n/ZmndG3X6HNC9DE6De4BBDOwr4krb3VpkD6BsaUoetwuvSoY7QhU5sRfPYqHkwGqJu5KeAiJdg
NlrYzOidoOv9WVlCLzdGp3hr5GMDK8V7lW7MZqlw7lRnxNc+zDmjjAFCrud46AmIL4jm76ysZ2Yz
L7S/CICx+hnNpbALy66lwwEO3PnoB9ZZTZlYUsJEPeaUcpysVCnbdRhtwdh62rHe2Kv5N9Kqtff8
Pf2MIwnGZtfypfSTOpQZhV1jOE8ePIc+rB5V3esL06cVx3/1Wq2/+N12Fjqbnlip7HUrUyiTmBAN
9JpPT68Z0p/j8f3EEKaQ9rqf+u1ZauYsZczQkWDTxMbasfXVhuKhaD4iDQHJr7alc9xCtxp3AT2S
KOebvvjLiRm7zt9Jbv2YvzKhP82VpgT/nIzaDT9JKDXdVRDs9nqPHusGfOXsVtpnITKms9SwigCW
LnzqeKpVQ1bhiaViAxMFtEJeif7Wv+wjn4FAnkMfsLybg833SnaHv1qFigm1BF9s6JnbFx/f8yAB
RcSzlyMkQ+XF31IK1WBa960c9smbE+s/YefrM660uxLS98XY4ucZPWbIf//1mpFOXsi32duwl95U
6AQr7DX7+LyVtw+YC6RvWlKOgrQl0YfjjxhCIKD2VdpeYZ5yOAI3jfbN9nfgVoL6sNxXUxMIFmXb
XeVKLj5AkhVf/0sMh0ZeKUtQiJRncy43d3ab/LaX6QyZlKvpbKdvlIzvnTNNiFBlSmWuwRLVfJJB
fVgivtM6r/IjxVwJioAd+gK3cvbwb21PFAzcLvo86rkzeVRw4xVJcZaUVte731NjMjNr8khdjvxo
tQzr9l36Mjmz5MyONcU+irJ1gj9qBAKkiRf2sdBaM/JLqXX56YzF6FbOAr457Gv0Hww5AckrPol6
a7KfWNG6UryYhotiXD/X/xKnIZu+T050O6GkqfIH4wL/sUWdcVFDE2crxYnwT3Jo+zpAoHqwIEg3
xgThlUxvuz0O9yAGpsEZq15kg+8cXsGgMJ7ky3BM/p5VKmfTt2/64SDponU7Hgu7d9huWK1inxcs
FuJ9un8ove5Y416W1AaUiO2r4Agwn/Hgtq+OlWTvR0KnL/DcSKcUhwHNOXhhDOx+tTdmfJ5XMQxF
BS+Ob0ewFC80PmUq9Y9Xh/ZDr/pWRpc03XMjrIWSoIUUgZ3wvL3NBV9cmLbbJr9A21Ncc5kIyfrS
ukW+4sm/Ve0zup5jzdkV9rE7sG1pklAZaTPFmLll0dgnpFkoWGiTX0Q3ldxo1/9YCubkSiH57BRQ
u39/Cfsl4wD9+Ad7Olk6tXxfnnZuRBXERPusyLXoous4TXW+P04fQkh5aXPvf1tbVHVL2m8Xszqv
83YKCPPS6ZH9s4+6cUAz5VOKuuViM7NOa16/4OWxovILNVlbmVqHy4BecZ+92fu4rZYN2AgFJ4Sl
P4o4XVWWb1FJRBpYHyS090D8cNMKqrbHjYlBYHcL7wfe6xI7auF9Cr0uTSBcHQ==
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
