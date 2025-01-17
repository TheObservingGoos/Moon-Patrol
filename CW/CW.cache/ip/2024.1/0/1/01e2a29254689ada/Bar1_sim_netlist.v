// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 21:25:08 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bar1_sim_netlist.v
// Design      : Bar1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bar1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "Bar1.mem" *) 
  (* C_INIT_FILE_NAME = "Bar1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2632" *) 
  (* C_READ_DEPTH_B = "2632" *) 
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
  (* C_WRITE_DEPTH_A = "2632" *) 
  (* C_WRITE_DEPTH_B = "2632" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35296)
`pragma protect data_block
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
2AHtw36ypgYPXVWwng==
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
