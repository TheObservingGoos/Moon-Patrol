// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:31:50 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top hBulletTwo -prefix
//               hBulletTwo_ Head_Bullet4_sim_netlist.v
// Design      : Head_Bullet4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module hBulletTwo
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
  hBulletTwo_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
