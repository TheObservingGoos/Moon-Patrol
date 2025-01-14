// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 22:50:31 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_Bullet_sim_netlist.v
// Design      : Top_Bullet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_Bullet,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
L99IMFFObsHqATRNt/yxN4J98ed4glDQ
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
