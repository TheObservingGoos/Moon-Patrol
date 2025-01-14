// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:53:51 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_Bullet2_sim_netlist.v
// Design      : Top_Bullet2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "Top_Bullet2.mem" *) 
  (* C_INIT_FILE_NAME = "Top_Bullet2.mif" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
E1hgSbyBzZDSvls=
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
