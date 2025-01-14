// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:32:38 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Head_Bullet5_sim_netlist.v
// Design      : Head_Bullet5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
tixGISw5jT5Rzb83GaKGlOwmOtA5lxsR
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
