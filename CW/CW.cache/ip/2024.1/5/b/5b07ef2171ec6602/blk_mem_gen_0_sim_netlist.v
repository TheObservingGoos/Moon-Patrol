// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 18:34:34 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3852" *) 
  (* C_READ_DEPTH_B = "3852" *) 
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
  (* C_WRITE_DEPTH_A = "3852" *) 
  (* C_WRITE_DEPTH_B = "3852" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35312)
`pragma protect data_block
pVIUduaVLkcb/Z/HqP9l+jLhXsUK7VrzKiRe3E2lK6KQLQZmGKDlJqfAL4HDn4bmMm+Rx2TkArHt
QV/Zl+ya0TwAvWTneyd0EEojdbZgH2xIzGSyIqm9MRDGiC2hofPXRdtE44+gwJQOTwM49SuimAZ5
0ssWKiyXKFQwBkZohRgZMNC20ezjEvYpyylNnAri3TKlDsExV/JX4/PdJcSEypZWJ8fGCVfULePE
WDCwDm9bsnzuxApCS193CF6bcq8TuCrC4pLwqwYH8bh21VlxifCl6EUEbTvPbj1Nl2FOdJzAk2p2
PMIsN25P9ewGTXGYdMxf5I+Ec7ZcLWzlk9o1n6vHIs52VElqyq5ZRtbhO1MlNA7O+Qyb81xIbSmv
ynaub/ZEP1ucN2Zr4/g0M6zQKYZ8YVjJQF8jnVInORDi3oQRRW6WE5w89UOY88/Pyar5NQZzgOcX
w9anxOa+CPuBFwItr/rJWl7j4NCpOc7LZT1qkPEuYtCYhZE34aJrsaOpSEsdhMgsqXEFJlkE3bf7
kbab+2//0H/D7bR8yxdecBErxLuiqoOc/1ULXRIDfQ9YlzxRRAEto/fUvF7kv1UByc861rK+8JNg
dgXQpKlHO+N4ZNWHEAUoTHnWz4DYlcBRFlSWwXuJlHOOFhygbg68IR9SMh49URT2bx5K6J9sl+WT
08OLTdbaBpiKjz/4EHIUDfGgCJ5zrPFO79YJ1fJvB+lpqgZyVdibCJmNy1NWhR/zEXIhgU4piNJ0
syIE5oFov5SLyorar9P7fJlBroRDBJ6HIlTF1AulHUgDjV5JuXHC94aqyDGvjE6KfeilV38aSCOC
RHCT1BPdBOrymTaMU5wrvivqeZX/qHqTeb18+tCG7Bz9hihxw2B9urBQwYl6CRBTMbmXaEuStOC2
+wbp8WRbOgKFh1p8+f0CH/Q1RsksL+45vmyl/UF3QfSH1X2gAFWKNCpjO8LWMZRD8W0sEZicBio5
47UH9qMjAcuqbrmyNctWS+xGJJ/fJZhRTnm/8pEG76hornmfqmZQ56HucJ8ga4j3Axf19+L89tnf
FlOr0a3RiSwqY+Sif8VflXfJ6ECiEuewKWwKVjV4R6UiGYcl/QfQUXEnDi4WeWGpl/daf+KtVePu
tN82awlrtuiTbAW2Uz0IRTr0zVXlqT2V7hpxjiqJHXMHbFz+fCVMbp7acds+w8JCoZdfH4V+ZDnx
RFXeo1UsKaXdEwOUscN9FUV0m/3hUU6nG6UiMR+sJojrwfSa4JXJA3CK1I/3kCBgPEC5u2gFs+qO
CKukS2GjnMNxa4YDTLViPxl9hxX53E9We7OKaiKFCq2hclCJ5fD/aAAEaR7yW1hkV0/5uOahk008
600HKj+ZGkZUnqcQR9egQXHgZt8+BmVRXnKQb5lRTx38enyy5o3RyRdGpPHx4LEBbQ6kNZE4AwLK
Zt067ZaGTtLKIq+Zd2xy6wDf2+k1wZlR6i64eIQTTfMAFIUEGUTGeiiNjfdUPImLRgkW78RFVCyw
433UbCh1Vwi0+SHrrkCpcAnlg836unitWhu7BJDguYKbMho+JoKxqeAqk2qv8tTabV5BTdZSFXEj
A+2SzvPX67NBQD7j3nudV8px4jrg9n299owSmXua6iPdAl8b6eIHvRl8oAeHZdqxGsrju3ESs2JS
uWyvnhe14csaDCQ6632qzknyFhVCVVIPZnDwPeUx7cRNa+1K8HhjRV21bL/HWBMiuwKomM/Jq2Gw
VHB2GSPoPQgogxqmfEG510T/FJnJ9kFGk00L8l5OXMZNison8ynZ9qAZ8N7fp/gOgeHF0X+839K6
iuRHDyXmkHwDK6RVlndQeDlVpkpwqJZ0f273s7L+pmqdCFzHEYU4sonSWMU8f8/cKknBrhk8OuP/
yLWnKananIYejN7prlD1fY3g/enIOmXCZbfXyAV99VZVva2E3sdBngzSG2o9VKWeWJ4IVItpjpCl
oHmb/iAjNIznQYeks9Tq9TuvPc4yxmTSLyUzsJ9kI2lu9TGGn1a9wCGgIjvvMKVRNk00y+Jy9mlY
PhqGynIie8VKa2ASshXfJbBkzrmgQr0SvQFeu3nwQbqfFJK768Zn5W7EGRL+54v97Goa2oWr5Jsx
UZqSNvaOKjor2cvuJAl4PtvA4R+HBExAtrFGxhcSdGBEQWxjBongVt8dMGuQfoC17VPYdp/bWLr+
Ks6TtXkhx4D0fvrNfLbbQNWmboicPKfUD23zozhLCCDMZempYY6Uv4/czw4GMfro8ij3KfK8yEdF
vqrYS8FEgkVkqCLEzkColnq98mxHgtnsxyP/pBAHoqOAB8r1/qQ19Vvl9VFNJZfknUi5rtKtvCay
XhKjh5ty4dOWgDbquNDhCZUNs7sRifI5gHxA4vUqSa//s1eDf0W/CzZO6s0M/ZF04wGWCZqwUsEX
jhI3BUa/q2GJDLis31WzXAuUm2qoUlSipbsHJfV3VIKZqSNi1P6oFhzzzG/YIHTSWjmus6Kb5Eja
uaJY84PQ/tnEruJkTX0HAr56gGDt8ZwupsFF7I058AEerejk2wiUMcgIT6JhOYtW6umhtwMwRhZA
s3R6VysOCmnTwSzw8PLkaoAJbL239sRYYPeO6dbi5XIGrBVdMqwxmb9dSz2tJUWXiVmu5bno4y6c
btnA1SzdjFtMlc+FhRC8KJmJOtD6vzrq4RFPWJHEpk8pvJmgG4yEd2p4Wzg1QtsFDyGe63CKqXBI
gEZrqWAMKQlN3FdVcwsyIz342ZL1sujWK1LFtZxJIQlUGGzOO/E63/vr2LfE9QJZSrIYg97jB0vo
hGIDMKs1gJxoFDIEiZ2HClWs//DnkqxThbp6aeNQlDTCNbzg+Y47b1/1gf2ee87QhVbVeNtx1mNZ
oDm2p5nlK+UIIrda7u3DjuusHZjEZgY5nB+REtKUMruz/zrVWJv+KlSJ3OA46/o8OewNkUREnR+S
Aay0vX9k2zoRtf6eMUH3jTu7Axx8pnU5ujH6ZM81MKWnpc2K5i5TubeMLfCrj6/35wTEGr/LMBLK
vNB7t5oO6dUi9//IeLysVszC4wFhEBwvFLdhHvcdwfPWAcnKjmf2hWaQ5atAwQXGA4Uyk6PhJqGv
VnG4BNJk1gO/idlS7LPEWUgstFMQqlX85bota5zqykN+wcNldaHz8TiebCCkaKoeBy1Zc9mryion
mG/ZMyqDHCUnHxJQBlgqh8Q7xF4ZMB8N5Lc8QqMLgnddI2iD/BySSjj5mos5SpcG7ztnokGopCVR
/NGQIvGY5oN/Ae44f3uQ1BOPWKhnG/adXiJUlHP6OKitNZAlZ+mEId2L0YZ1fHwwDVWkGFWEcuyf
ZIeaUyh2kn48bAv7YhXkrIjbeHdZjBMZTSYCqlsDojP16OSlZgwgITIJefh3p72XngCs6Ufbsrvl
W56yeTCdRSfNpQn4ZY5h525NpVHOu1fACRBVfdtt6H2PrBL26rD+QUjPogiVlcmEq3972MNPAuEC
cuH7ohnbm+PcPIybvcsB9StHA58xDVP3arEPIx5/DohE/sxuF6CJeLoV2NSJ1mDvn06nJDFRKBlp
n0JsbgsFIyLeTzMSFG6qYNGrkxYRbaa2+uwRpxdxZ9u6i3YnxNAkGbCuiymoj8rVankPLBbQgmNE
W4wPwxYkyZS0T8aGWsV9wDVRBofqhz5AUEVHIY40q8rZTKLMvjvwgAt18g+IqjLj+e+T0OyvLIaf
PUhaQVjzEHtMvTThZQpiBYiVqZXup2n86XKu4mnVGbLutNLIEpMFhSuDPSpLo7c5p+30c6/Dz583
/Ylr647KVYmG7npVIby+opMbTdX3DI44gYH1TX/C2WURuADolK51WOtUzwhyi79/9hZmn/ewGrV7
ycFc2EDoxcW2T4dGWnOExm0QfnfFjJdJFjO2ZA2C9bIJQTjuxChxhuYmnSodYgiyNDy3B2PJLu+Z
HGJAvHDa5xKXc0vpMOUkIp382bSbbCsd2ZuOebGsk9NBZKojxRodBUkpHHi9uRqH+oDnjMt3huTY
2mLe71ah/anVDrxJWqdboiR73pRFKp6F/WudCpktAFkDIWKquRoWFBGL37V9ef2Wpw9CIpI78mV0
ZnMcMO//NslLqETyN4I2sGjNgOjFXLILtKrU+Qze5ka3AEoh5+EDRDcOah4a43H4gyuF8o15LDoq
hD4zODG89F3kCC0zA+03U8elHlhzXJDTtczrouKc/kPW1yxgAVcpsnjGmyFm4sN9bxgalFWUSmSB
WdP8uKmmBh56TjkTn/9WxQ6C8GYDdGZxxX8oaRgk7yBKuULlb6cEuOBC1ijKs044Q/ANMbM4hOHz
Di1V2pr2V35VQ6QU0UsQfzqrsub1k5PERx16dPOPDmUICNvcU3qA8SAg/K4W/F8S/w3IpO/Yz7u6
r2e4z1XpmTHE5EwMVwoVIHzqGMfjEqaTDfZTmVQCD13A4rfEE7nS1caIsZL654NkRCGTY5aOU1ER
SAhK5xubA3b9rCY/KsEs5N7p1R1eo9771qz2Q/+NOPTEc7AGMARgOut/GBhqqJUezhhqVGvhm3ta
pQzwoGPVPQ6xP3y/vrztGZ01RAIsSG71oAkat1z7Z6+c4DA5Fl+NBx/0OxNRs7pRb07ol9U0Jbej
GsmqHUiRq/Dev4xmPPmu6/S4w1ekuxUS//vD4bOj+ABmTrtobXjQiSSrCs+qHNGdEqa1mCAM8xrS
A2Bqc/0TtJvz6OYJSOnIlrG9c8POFmrG5tgJb0wVusZQRDomNCXMckkuLwwDOu9QLznOqHsQsXC4
PrCBS6cfublOvky/sn51rR0Wp7g6w6kkZwh/4qG6mHdnvCwjRydOpBX/tB9a2oTCZfRlSbQToQ8H
bBf8fv36554hdfSUq4rAQme4AT+QLyyUKGRTH230ZWIDk8ZuL10hZZ5mpI3jvCp0aoythYp5BCjS
syPt/rvrY2ghjmAaB20VUzdSIRhEVGjgyjVyTi8BK5fDwgG2AZ0quHJ8/ZRIdzbQYULHa+fuksaO
2xAAXt1FIgwc9uVLKhfGM9PgIzOZAcIFtanGP5YAOuvucIEd/x/LZPBZtbpmXX8cPHBqZe7woxYf
AGSexby+UjJP0U580/XVjySE6I/1g6xSiepIDpx7GajHgFqKVJY0VA9ezLsZzpr5yk4zD7jP3imm
xkTTfNo4HUCC7v2B074SU5EehGMUJbCd0F0NmAwdyQYA5H3qZIgP8BDQOro+T0sa8CQ7I1lpxfdI
V0x/CYXNqStRWig1pK9NsWIxMA+XezxvH/uiTh6sg0L2VqM7t4ODolp4UqPdMZolGGr1EhfsfZF8
9cwqPojXPfokEtw2gJ2b4NI+6FUDWALLa/U1Qe/3SIs5GmtzQASzhDXXZdy0ZtXxH/ywNVWbmKnc
MVRFV6kUUrJf+p/rAOxOhpt+eXcR3XtCbwxqw72WjLkabV83ZTP3fHdf10cGTc+4KWqDBAMnM97g
DOl/ZHDf2ZdkZ0RwLkgVZGabeurQTaypxw0a/5W+cScT100FkMnXWbsQ3uFj6TA38g+yeXPs/U5h
e5mlKcVXXYal5X66OP3sqWlWPTWWMiF526xRbOuaU0TMF73ouUhU/lO5HAr33PzT5VH6X6T9aW8+
GhdULstvHdlfJPbgPEbyfxGqWLgjSFZlWvHqcYtK45YlnHuKTpIpebFw1sZo0i2yfRsb75FsjtMo
I0yUgKFR/twGJp1cPy2hAuWNrensa6v+cROwA78PEwpcvDpMtGSHgDYOLr17j63jOBM+7DGGqJd5
uSdXcHZgs/uLTYedM5q7K1ZW0EZBmS1baAFE1XWSKlU8JtdfqxnAeRzCgN6H3Q9iiahTfcOmE4dc
vkqZ4CbtMqFv7LnDFyw0Lfiu3//RYwVIdsxtj71qet/lG7H+8Q0hid+oprZ55KwiDKhZBvqCpnyp
fgt2kXbjhX9crU4WkpzC4JVx1fBI0FDXcoD0VTMZkDvuv4BLjcrJfmuKFhNt4yUVNC4EeAtRBKyJ
+TUUpLGAsWCPE0k8/A5E6YcKUridtECwahVcxiO0Gwd9UKLEq1eXCF52m5ZdzgyosaK5MeFVSQb4
lWx3nd1QoImDpld4q9UDzEQoIAV2auXLDAEDEZHNtHA5U3+3OwXyjkdYzvZRJ0eeEu/RT5m8spLO
WNwZCuyu2txaDJS9c0h/BskH46uTSJDRWuHvde6dFtPNKagYGul10VkImci4g3Hkh3CAeRfNB1Cq
cfKl/JTupkRbwdIJWTO9yMjBwbM7gHAE6bV4vBFOh3NWXmkVPCk+tZgdfbEPozhb70ptBshoP7bY
QMf1KfVfC3wiMrN+8m+fKfPztdIMmEPrlSVR8rbwkQilu7w27G3i+eRjvUvPUDBIFebwVkC9lYzW
T48iueaSsavJL3KE8NH+82L1wP/a4oBgs2/ZHJ+680uJbeQWAzib9wCBPzYA0cZptAwEVvWLop3n
y5I6Hu9PWc2Y1cILQZWsA9j5Evar5pdzt66ATResgq/YMf5kHiY7Id9bx5y+VG2+STY2u2p+1oE2
wBEn/xsOK0v6GBtZoMRtTkhcB2MSH1c0dzFrB0WYw1wf5uBBmT6b4bDFio5sbEnccWaDHbExXHgR
+1aAGP74R0MAy4xODYkm5ge/bUEX+V9kk6iHtJ0dG4G+Qp/DCDr8SWw6M5J9RU0moBEjzCQcaBkf
U4DAW3P0l4jGeDk/y0MOvN5y+vii7l/DXyHr7A6MDYeen7WFxwtKpLCM38c3IZb4Z0aWsPQS3vz+
LTsn8ie0Ph2tDpEUdIblTfMcbYIIhdkBbTCx7TEoOJzgs0U9UNElLyjl8bFIhwZflhowEYPKm7zW
T66CLq6yUV429MCj/NfajZbPG/4jlDIpAuSKrU8xjI4QO52oXNHB5hfe63z1MQGsLzdrgTTxIHhw
GVNh2jxt6ccBjNjeWcvAo7T9K21UUKhQ6spR8+B6mAtnMrcK9VTpyh3pdex4HZgvZSayyX2lRQDk
9v25e3ejugHk5FJBoTacvKNflhJTyC5kVuf6uY7t0JrbnIKDcs3rQsFzXhkw0NZ6+FtIIb21yfc+
49CSUC8neVjIyycMbYurZRYm3bRsr08Iv0MjrT3vTUHiVaC8RqwJJRDCLnAbKuyu9iE4T+JPgOgs
A+xv7axCVHIMcC8WNewNZt+QH0H5E8dgJTxdX7jkQGsmw2sVMKnbhixN7u4GbcP+zvNikd2vPjiG
TsjwNXL8ZYVORlxQaAljhN7CMo0mEajRAJJ+sVDABw7IA1yc+QHmyh619QGFvoUyrYwhDsUFSp2O
7xq7M8obDCsdGOCPbKdm1ApJV6k5tBBZtj1/lIr3tSiekLGbTbHphXZ81f1xHhSQytjhq3aW3GU1
FijBzQ1hYuLT2uGBG4e907pia9xnRc1aLt81eJV1P1dKnh64N58SdV1RDT7/9DY7ubQ6tDB3JQNk
X69O9+RdCTAIyaFoXvAIMa+lA3jimapSo/xYhchsJncT5JYLg5GxfQuFPWwBnmSKZM3yyZi/Vhgz
UGB3QwPYChVMxswLfb/Lty5OjzK2QBDVPy/qmuVJePfU3QO7Ojfpe0xiQT3MXqcZPzQW+QlH1/Cg
pShy+y6fPOr/M+JgGSuCDAC3bKio/fQITOf0Wr21iq1eWu4jcqBrwQZ3UnRcoOhi8MIZ7tIM3EnT
uB2lBJDn4KOunBgzjlAgjqH9K3mcUKv/AxR8TLGcwyWYGpP9CFF+/famjNMoZ0AUHgnW2rpIgmmx
KKvQzl8m5nuP+75xMn3z/ks/YkrEWp5cQdCeaN8pLFg3naqbMgci8NyNgYJGfsmd1TNk41oP3hW7
vWJv5HsRzEUMLNeMntzkrHbY6HJOl+oIz9I12ztmcH/IEQiCJpRqYvAmYNjysWvluPJ/+fnQh7Es
kp9lwgheNJSvULV4bKDJejUoUBBQzkbLWgT1WEdIylpuUB1i1B74FluxEh2nN0uiMjTQo3SXKJyF
kfluIF8UOUQq/VDn6P08VzJAXII93o1flSmDu3Tvku4jKLr5I/2n/sRoeDSUSYxSEoS6/cg5z6WB
3RdGfE/riPj0b35moaCGp/U2Bac7RHVkMRf2td1N1BMH51f44QH6pSsiP9Cqc8Y1OyqVPW0wutUt
P9vgn5m4x6f6aI5LlxTDs409BX9OnV4WCR5x11/fw1TyCWophAqYtlh9eUkCcoX4QzNeHXd4XpgH
S33R8HNe7NsiWo1NtHW7NuMBK+465HLTt/8xDm4eNx2y7SJsV+2dmqMpWncuBAT4A19qFcZBuOpU
8ELrSNAt0NUQRj7za/XAUQsH1mK9kOrbLaus5ixBKrfcpiDmC08Mk79h3dvr/oHTbxYGXYM8nzEf
06LG1bOPJ0y+dyLI/LWHZOijWSpci3cC32F8CD4IiZ3sE67nvz373BxK0jy1gXsY+U4bnypQm6vG
fRproryHNApIEWAj4LnRfct1e277Bj9CFnAfqqaWmN6Q9L5V04vQhqlqyRABcGJF0kHVcbyjChUU
LoO+Yx5XTwMT/NLqVQ/VorOciDKUu5Ml9e+WmGbrudeMoHQ9lcYf4MbnYgdU6fOgJxA6VBZFbs9I
ku7rpNhXQXAmiRS5gcaAK2Zly2p9yD1MnAwh3Bz00Q/YNiW5KxAudpnZ92zscu0lhSAnMeZfD0CL
EeYunATQPCA6vulMC8YhJimwDIrwarY1y7tM3KCdT41KWICAVZ10Yg6Yr1Itpcs5Uqr9BP1qRzgP
r8nLzk2CSOHdbREDDouVykg+A/dYb0ahnRiyXZTrQAgyjyZP+CeVVopW64Q/lMSZAhfbkMcc4KQQ
Fi04cVgnrZjDRn0YDDQqjcjuffPmdrKb+8rQaCCfZ0CnQ1Bb1uiC2hnoDOgLnq6NRffwjp91EUTm
DIE6btN6/KbZDnjI+EV64ryeV8acTqB8NnH5ilxfzMj+Eg+heqCzIWl6FGpzV3VGsR0xVgjEKOoI
NbxYDhuZTbAPOaVXyQ5v3UD7LFvq1RnbgUUDOpe41kZEiycdKTeeFZQaH7W89D48IvyWpvZuTTCX
jTbJk7i05c73ONU/0jFAyYeNO3veLCEWqVWfuS+QSexuG4uvnsZlVfsTBsVb40pdLvdtDKwxmGlP
N/Yzdz5kNqiLV0S3VeUH8PTbOcG04Fzu2SE86ODKxPS96t7Ne8mfMeudPAz/WqiVUJLde47kmD2a
T429Mi8OTjOcHUYYUcVVIQL6jDp1ysM0igw/3qrseMyEoBvlDwLXVuH66kRdNtCMFlIQ2N08nLl8
VbnYJJeieR6DD79VgPWup3PPpG+hXLH42YPF4YgCMybendqVDWWrU/qbvQDVj/ZnifYh51klK0Ih
SZVaP7iM7yQOuMTRW+519eu59aPViayiqzHaTQHJRimTUhu1snSh6/em6TgaXmUZ+USVSnulmxQB
qgKIMtOHy/GdLQSpBonbt3z19KkTiwKV7U6mo26tMmrmSY5A7f2nDt1cxsjJgyu4rNVrxorAGjRC
+mbQo+0FXClQ0YD1m+n7IexRbNY3x51fpfffBCU0DsISH8ukBbS76CtXtQvTbhTyg+HcQK7yEVrg
u5rHkotSfcJoRqAjX+OJY7Bp9Jn3Q+EpYPmBg49ZZ+hcmP+A9+DzocOanSYzE6cvRfGCZu3us4UJ
p5dF+ha0VYEN663DXSNK7osBJ8gCFhGZUPCWR9ITUde0hTSr4eAwlRhFlpnDMukJFRpyb1+zxhdl
K/tV6ECqj37RLCX5OHQLw4C1wKnb5VefWiByfnl0hT97FAXZellL5kgfBPJajon3XsLoi+71xTd9
cS7R4A3ZwN2cAoP9DKR4OP0M78MAL48rFCi7Ixdt7GI25yQfPf1kOVR9ZaGy24xusrE8mLXe97SJ
n0AVfeI992pTNQMLMfz/ZNJGarYXto/VNkt8h067N5oFR43yWYbiU1iuTdM2YcTytjzwEE4CGph5
OlGh0ytKBU1CT6kC6fSxn6gXVF+JVaH15l6YoLaSVsPVkqjk5uowkxtCWoV8Lxg8E9sVeuP3jeLl
8BYTfkpuNpNum3GsrF8xZETXMrIXaWA1vwrFpGYmXWY/Qzd+CykxOvh6PWIW9vuxWDEaKl0NroC+
U11HWXnTJBQ+UwQvJibUSMEv59i8R2QZ4h5fKH8WCSZSL+7GSqanlf5fVjXMNkqwYXUu39Euigyu
peB3ETdfs78LR8cMsSer9bmG0Q0dhNKhmH315CHmVzxXl8bFtz3EjLlRbfHtySZ4UJgR4CN1x5Zc
6AnfaaJEvc+sqb3Ar9sKe462N456Qz7XOb63z5k+qfU/KrKczkWq8VQTvSkDDi7B9+MRW9mHf5LJ
Xv1HRYVJHi5SsJaSlbScGm9C8cO0Dd0g4AUG641sDQoq8YfnMurn5Z8L2uQp+qmeI2/rvgvFkkf0
e7/6ccmiah3yffx0r3gZMGk4cA8fwBuQxjoYdKbHmRvZ5vMdiDV2y03pw1qXJ1O42mr6AJJ1iGlg
n03TfQmwg6bsUarAI7kcp5NnbBfAnaBC/q0DGxALWic7Izz4AYi6Lrwp51f6u7rcbImu4RmwDJ1o
qjwhqOb1x1ze7l82ctzwVgdLt8ZUhAUJ6w3C27DWc5CtczU7lGvIX9yxiRWQsaYRkxvXkO5vU6lw
qLtBh9dTZuU9Ae62iUi0Xvego12LaP5HL1kiZz2gLEwtHuL32JG/0AK1ghzwH8re2nrJ2br3qwai
caiJLtNHs0WvVvCKJtIrZFFUMjenAAjnu9PYK4wxuwyOct3vyoZi+1maVySh1uhPEy+2ZfofKPto
dJG/2bhpjjtKuvminaFOo2bJUHkmgMfrpm5kTa4JLH8J9lQv8+CN2mKv3ZMV4Vm7FmVVKyFlBd5/
NBlrfamA8UKtOj/wytV5+i9zY3F0To/Vx92NhMg7uGDOmf8CfKAb/A4WW4VZekoX0nTH9cjgnn+b
K9+Wx1Jmq4HuOsT4Sr3wyP27nuz6SPgs+7ucgtVKTjOazDhWvjS5dvD4wp+TyOHuHAL2op7lGAsm
A/Hh1uRrIdpeGYcQ8nb425lIpWxjVodI4g81vvGApeKY6bglcVoyiFv45fbYAhhUCIVMjwUR1DJm
JsHqvOUJ12vkdyrqc4a+vl/rknry58BgBhK+DxZ48lqxopm01huLsLixfEacW/ijTrfwj1zcWa4O
8aK0+Q/HUo37jG5Aj4G0Q33lCAoZbufSNYl/9UhGlo90JRGtECN0rbvJM11XhnC2WhuiKsQw8bfF
BRTDToh37Ib8tE9MI7vIHEt4Ds0g6wmmje7Gn6O8nf3HDWU//dyTitgkFvdvElSL9woFUNjEjNYh
NT+b2PQdcj42p7BJCt4JmFFDBPRgV9gSxD7bQnROODMQeMLuHn4etjjolzxo/fZLkP7B6up8W/5p
WkKN0GmYinX/bkFbkKSlCo+orhQXnTzkNtw5dPFbnn3E4SfBM1g+QELB9f1nkxG2RFJ2Ay9iC45V
bYVTdCSDJaNbA2osv4L/ivk3SN9OeDqOxg24Uc9VbbRCie2K1ACcCqgwtEMwL/gG3LRAPDuZWR9X
geaVmfbeZ1LSKYj9AKnYGMuTRSAjM53v9XSGNCKhpvf6GDiEnBgYEdFiOGZVvWBJW7KSxteYDA5G
Tup2+kTpQYs3Hp83amggRal8FhPRAzJ8nz8s+PSzkChsAsHptQMNSMB2IFjzzdjSCFS7ylnlBpmP
WHHsXWuTzw5gG+//PHV3GIWOsz7NinOinVTK8gO7b4SZzK1rvr5rZxktrebOQ+PErToEJV9yB8pw
CUR9RoQZPdrWj/wJ06lMJZnUqa+CrUhM7GKBfGubhCcxqoX3sPUlF5NRidCKmZ3Sg5BgJipsFEyA
BTpDKYGgwJ3kEOSHK3PNJWhnb96DGVXIgfylXsm/+lasYVP2bvy1AQPZUmwuFAte/PUO/FTfFGEk
XH6XKevcjeC//E/0GFKgssOetG6xxontYxyjXUkTIXB+oJUTA5QpsPtYeKI3OWmmpWTsIfJqs7tc
1XrALPj+xhfnJUJFG45TnNXMmmIaYh/xlAYSMbecsTaMJRfUrKKt/N9mfhuiWsAdLCLsy9k5aLpN
9fclMTuppIisFjruMQimvIW3RHpvqVlxjGS9BaT8gc5rRMiInpsxUOcwklOFDRqME0PawoVTna0A
HphzHs3B9gwcw7DuW34f3nkPV/OBrfBCUb+abgjcSJtz+qELq7TEiHkW36Usim4VzZ0TF5dK6Qbq
ENk6FnKa2et3UY7bQ9h1kxElENzEGunEnL7asD0GWL0h265PyVPeE501EfyYl4QqCPNyKxBUcuEr
0SR+YvQbyOI7Uin9sQFv2AJ9l84h6aogCRIydCzw8rI4j9ch42oCgc5fgjfhxdvRXbdy31FHorJQ
j2BlcLof9MtAmVox12QKG6q9WVoP6A34QOMZqd4RbT6QVfZy7dv8oIXe1tmh1whzlk9S4qUVTPxa
O1HR1qrAAwhbmxT444qNXDYajnTqNBRzxivxAuoQM9uty2gd20d1ExCqAxme0X6e6cKuhwo7C76s
OSV6LYVz8Hc5iij8izzjO6q0RjLS+0tz5trx5kzXBl1+8Nev7J46qjVqLGj6xVJsq/H9VOBuQWCU
M3kIqkQlt1WktSC3pO9Wmve80/blz4Ql734gNwwF9aHwZCP3XxyerT+8YlYXKnONGPTOi8Fx6puw
mo8cHoMIKv16CxCTBEWaBc4QkYC65EKuwZYO17ghVFGGDHpurtrvsWhfdNv8dAHc8r/Gg0iYf4Dx
CoTZ8PZFNbpuAw++zv4c07yZ6khoJ/0D+i1RWKcz728G2w8C62yq0ul6egAUXrO8DQV25JSiRs9l
SYuZw7kxLaNRCkz9ctLlnMCXwBgSa/2EQikw+6Osr+ESc0QHR2mBByO5+92nwtzel56Mk7fZgf3s
hSDgCY1cRwYcTRUAtzHt7p9496D4b/OMgoBprH+IjyZXHOdCo9WUKbbALyoi5El/Ybh4T9xiDQTj
4zSDE8R8sUKWMvoLoV+xnsamUzzh6C5EY8/L93lc8NMosk9n/uzTuyhDRFx7VE15R8N7LSWZmbWK
YR0DZ5BeD9zMDH3xuYJSOpjB2cTDBnTeFGKPelrbP+oezt+yzfinK5h/6BM1mCrnKc+CZO3k4lz1
+O385+ZB+/XcJWq9ypiRPEJWfzjWKuqB7hsqIw4BFX2MbztWXERWuCOyxqdDAfCu+p6c2v1at3SM
Dp+GoHj17puG4GIJ0ckEalfbC8BX1XsbpYSTvhm01z7rcAxVCO12PomVS1n11cd60Syv5++V1GDq
pzR6iRsttHMMPA/mtrq2X7BSUi1inCJ1tesRWH1bx4v5Y/eil69qYrk6LPNYr34VP/Bbshhj4cTq
i3EPL7YxuJC06KKukO0CS35vwVrge/RqasESAQqv7ReebWgLhPjyJdjAXsluipaHRn81FxeNHmPk
Q9QiPBW7uN58FAOLQOy92/tq9YIguq/OagugVUnLkBuG9/pwygRrjRFZ8RA9h/46KqdTwgL8KKj2
vy2V1sT6ll/t/89VKG5eiyFZb/pIHNL7oZLuNpHhr2fuxG+GKHppjoIcUENmlkDzJT5WSJYo8S+F
uSerK9Jl1SLVorHGNaqBjnqjirTHjHLWCqKauctdrCMgh7TjwhkcPT2iGz58bIEPEauzFZmtQe8L
gKnQWqSvSrZTsvkocooQAv76Q6rPeMNhkMfrlFHevY+eQB1Z6+IExFS8/clHJx0jT5SAjD1OEuge
u5fdBW5q913slxBrB+PN+Ow38MEyKNRj8588Im1gu9r9BQMe8SgaDc0RO/uA/tbKixHFcjhEiVsS
uVwZ2ls3UjAy3NvqHtn6lBCieBDb2AfzXoA+p/uo83nV+QJQxXV5Lf40yhdkXLIo1468HyCbV5NB
Zik9wX2bjaPu6dQOKl59pPQB91X/jLIvuSzZ/QkkCsPurLhYXhmLV+w03uSAr3RMaySY63wedQe2
OHVDVH/MQw1OydnKN+dikh2rcxmtfQXov6ZbbWqmj/L3GngAcByWQqgcoyXDaM2wWca6WX7dKP0h
g7J2qRovAVVjKNJCUXv1WwOUm0/EBENtKnPopQ36fbgxwdV8d6RiTXI28CHYI+sIHWEn5tu4OmM9
8drHWdVcmaJqH+NzncRzGKSHn2uz3WeOMN/NauJFfw3AbsmjwdGVOCJtZOqrnlB1c5dZAbIlCx4q
FhbEoTAusAhWyegmJMniU8g2mXfZHSN/e9mjggfwWTfPfXcLgT285eoiyKxzWpqs7pXWV8mYPwvA
4LNjh0a/MNcsnoNPu0CWr5meh50MbSxGILsfqEmEpTkBASnjc4AAW2EbU0Rgw5bQZo0XXEzSRB/6
hE/4pcJ624gypxuluUU258Zp+jNpbWGgT0Gkl/eTS0YS80X3U7DX/VIq4OorgawuDGgsZFnRBdU5
Izvn4UbZUzi/+lPKM6Gl5n/WWRQB1EOFp276Pb/2A+uH0gZ0BajMQYn8BdlyJl/5RDnn9Od5isYg
lMN4nlRzJPq17ccCU2MzpvK0HJCmPsB+M7cS2GIZFvoUnMFBKnna3lN+oTUuZWJIAtU1lAkT3f49
/8+C3VCgOBHlzKAVuFzHvQplxZyDwLsJis4PhgbIrR6XNA7+LXHsLy3I5/CEA2SMm0nidazOTByq
Q5GWW1JpKUsoQwPoWXxx3195SRBMEWax+9+xU/H+REGb5Dm1UWb4r+fB0UqrQHRE9JWwUYR+28bv
lDVtvYAi4sHTpq+H4njr4txtxMuwlpuxfdk7kikyJfqmuhC71w9/LLgv43DXnpLqYVWSgD56u2XM
XwDyCwkeLt9MZFwla2EkrNk0AugIFfI/gp4Ns5A10TwSnix0sdvVqkNguXb3E3v9tzt/EQNyg6XU
q+zz75//pXtcXZ6Nu7fUkRFZDry2Lv1kB90mTt2oNVDhe/kfk6Ws9idiPi+yoqWIMkyDl3r/jCA1
3OEjce9IteuRRBdK0ciaE75+PuFvurTvG1pAMn/tFjN9LkKc4aebMKt4cAmh4VJKnpjfk1HEcDj+
Fy3uQA0ZyzWnjXkm4zGKflRu2TQaFlWhNsp1trGALAWJsm5hCAamXwCTr/+NB6djRzpeVDcsne2t
c7mTIa1jLOpDk9YmboljrhvgcQkgY/AFT5SJm3BukG6X3GV6TL+ORUimrd+XrSCEj4d7sgZ6fby6
RY7EFCLYWCDq7JXLl4+hNctDwKnmYST9oWo6FGHyWPI21pr1SGQGeWfT1Ccg1JQTReCU6dOee3wJ
iDRJ8fbBRr9CzTjl3rNiH+seaIecNUa4lS8v+kerby4itXbHh0XtcsTsmmkBWdFRMPinGjSN3ZHJ
WGh5xV9Wj5V8OJzma9gj21w5//EKhNfRQcTtbH2WT/vxFozCsD8bo5Y5rY0qUEvs3Y+F8XA4rwsE
bC77Q1sBDq1NqZtIC01rLyxSSI/T2xq+h7Jz92wY6/djUh6N9/tU45NN9Mc1mIzp5IDYnD/2DNit
3r7PQYQbao7epky9WRsmJmZuPLyqjXHg64F1gRS07pgxTAveefVn4HKUAG8tdovBI9m2Oz3EXG5Y
G6abLBZD6awcJ/vBUfkWyivC8Q+Qnv6SDbIuAENz2TN2oVpTqpJFIVBU6NFxWKyD9+29uKE2Ffat
XFjohjRMTgvnSmbNe5JOAq1KyVpjSDspN06S26yHeQRErmYbA5grn6C/Ureqj3alqsblGKi6ij9W
gxbXMM9F3nXyDoNq+C9ynPbv5mXytoI4t1QTDHSksmtrW/cCcvdaIxAo+zZeqtrLLe+mm9iP3k8t
+ZE8aEl0hhfPuCKAxDfDccXZqEgs+Kapi2nbh/az/dTtj14w4Yl+i9oTjIFXTXjpdyHTvAR/Zl67
wgFeFfhIqX7J8VRqfVsvPr8Mf/oIZ3vNvabOQSnDm0Ti3Dcsmhc/Ks5N2zhnFntUBUwTclp/tzRl
+9OZfk/1kocq1/mX7/t2iWBBllivXDvkggL7g1lU/Wx3shKkZ1PNUIFYO6huhPfRYwxOEs0xTDj1
z7meO2/qBjh2TdwKZ7QxhJoYokDPOfSax2K0rfFdIJve54Bialuva35nF7z1UFT1GjJmyfQtBQ3R
IEyMV3WR4Q3foRdD+9BhiZftIafAmK2bSSO8vKeVyOxH/ylHyFb09Gq868qEa7jKKsrW/hStxE8D
+5v3ikKOUqBbPiEqbvHE0PAphbwrUnB9qLPz35nd6oqyP8sMZHQ+cDTz+bnrK25AyKfNhiclN4vn
8wJDWxJ/aVWVq5g7B7k37SJUOpjI0tS9x6IEyAZ47dQdxJT2A7BNp265swnFHmsNA/QBJ1QlRgSg
4kaozCqbuRneQlVxqMpDJ4ebEn3bb1AMAuup7dn7pgL03CjY6PM602nv3BxZI0XEVEPTmR2f/qVE
Nd8dzf5rIYazgSALXXLA7xbrpB8tg83lOhQY//N1ftjSDRJFbI00itspXBEaGb3MVc+qCHioVAFP
HoqT/HkcjnsKSVyrltUQi7apggwnBL00oPnN6eosO8lJrzFHVHLDnfBoxTsUmSmmn7OrWzNl/gn6
rP0tjOXm+zauEyo98I4JHoXJxxrA7fCaM1fa7cZViOr8U4bFa1PP3GooIqAwBoX45GOG3Ca6r13v
rAkyb+OuRTvIgMcbJr044VtFGG5mJ3uuOuglfQ1G92AQqFQq6c32CM464Of1Fb9pMveF0/O0U8BE
zBVFiXqDKBL1VwMzwzx348RbT462mtFYYc5XDG/N2pOLkrzYD5DuAK/clv9t1j0KmBxoAzgvIVQc
+UxqeUp2TImruHMg7Cbg2hGwb00zjEz7gZIK/H7qkjPRwYy0ROBds8YlM/HQNcXMBLCJvUC+BD+u
JIaGQ5YgpiJklg2MGo86D6pJ3o8j/OtgmJ5CK/pGlVyTykl96jicez2IbUxJRo7fh/qVUyochwRi
uL11uhr75aHMIz8jxVgnbhndtz5DUJdLtb17ttW7jaHvL8646CfWYEk69u0Dtn0ZqkKH/4tkEKD2
WMQ+HGlwteznMywMnN0hSNtWyJTeEx5+Uu4CZ/WpuelajumqYGc7wTr8vPEGw6/uUBJCfpL3tNR0
gUt7TSl5zF1wRANQHsIfvdTj3slHRytBt3nGykBQp0m982vNjeHTKKsM0DWO9yPZaZ5MzOXQgj2Q
9wzueqVY/nbZpiwHxRTiBJiViQAiA1gfKctR8oOVNVZiFIdmp6MPsb1ttBuAIrwdNxoAFP0OLJyV
2IZ9MqlCJhaRE0oYD/8NgCS0WCmKl6kjJjeW9wPbldX4BDD/RXohYAuzD9kpdM5+UNWcaLkts0h9
6yqOmRXJlNTrFNXn9BGASZrt2rQ4h+6EfAfKLgupcqgn27cnzCSPKId3LmGpQy8/EyQ4IRaKfqk2
mud+L44JG/9MUl9xvsNh5ZVj7y2Icx+nTZS/94eM5G2AOXDDPl0S4FBMwL9L3WzMwhN1FtHmbkbd
TlSlxo993Q4POVjaU2iW3kerSEJ4fpwPeuARK9dq37A0p9vzAnHK41mUAPGC4iv4bxqhBd5u2lLq
njf08QXss6fPj5+dEywgOlr91Xb5jMbfOrjMTFtoq1yL3qSYU0+bVqzy8UxA1DyUu1slKmWsH4Fo
6+L4v2WIUWUdSXqgTKmxUTvQFwCopEbba/VZmfIVtXDa7Upz7HROdftZfZUVEqmlzvReEYQ4MxVl
AzccW685Z1z4kI4aYP3bOe6NAirZu4FA7yFMHdplykXTMsFXItnFjWFNFvQyz9bH5IWDv96/BYpT
TWzOoy/MJ4K2gzPR1Mi1ZjDzTU63CTsMindOyaHeqEe4ZtQv70ZEKye+bEez6XtL48Qdna7SOzMg
CwhDj1uvxUpzl6w+UVZwgVN6m6RN2PxA/e/k5/MjIkprPT9EI+9Z3twfS+smyz1lmGhbzpKEbB8H
dm12KiPyBxO2ez/ASFbh9ZOQ6LkFcbhTeb9VSN+I6s8Cm9Lbbsro3s2k+rxGGaeDoNMT0zXHtuoG
/0A+cF7PF8aacxbldbPasBYfgTehQfKeGASqc7S5paIHkyFpGr73ML56PEhIspGKwVoP+Nvf8Por
78h2hrcr3wpXq/iwm1JmGm+/6H99ib5Y54QyYfAH8uH0yoHqVDGbiBmcIQEWiYBlIjMPbqhmQgGl
zZjARAnZMUz5c5a0q7lsurBB9bOpFodRFmOhv+sRh/1CnWS0USRgRi5HlPKHHxSQUwNuPlLPCbsV
gluXlEtzuVi6xJx8pq1chFwSywrpmiZfGCq+VEFfRgVCqyX3QQ7yxSyADYIZfRQvTqj+ONiG46gs
1WovW8IJ6joD36TKzlvjELIrdPBPfahLPN5fkDR3bLkdHuwvtlE/akJrTTflhpOmkNBbuOhdCO4k
JwSQlUBdUsumvKBf19FO7RbTwfBEwQqApi0GcgQS8m1yOGA7OP5/C2FikeX1GQ1t6Gp44jnVnUPs
G/Na4g2K/pXJkAURfjUAUsvtOWuniYViZ3SBCRQuZEwcQW7o+m1PhPKfR0fec+Q1RXaaWXeFR/yQ
4L6tc8ZzX0qR+VGmkyXiqGcdEnv8ggfioqXLYUDW+fMfjZJi4oPu75w+NO1xvluriQHgare0Tu0d
6r576mGw+9gl7NXAeNcOzQUmGF73cJhQklOJZNAzFDNKwO3xwM5AhNQifCPws9rMqV/PpsVxaw5+
JM7fjAgZIrJKga3QkbDTF6DStrMv3YJeyE1WUFAaay83LzSfNJplBD0RUPUnFR02GV/XAov0h+NL
Jr8sx8S4L8bjk09q9wVnOq4OrI4RPTj4SZ+hJ2k9tdkjOs7UEtgQooPC9VodjDrhWxTbItUylRWd
1rsD13JzadsaGd7LyS3KBnch/mfIkeVb5fWDPSrzAqkWvhZb+DpAJHBnggw2yQynnOYCexh9tIxb
zDVvh9vnxCEb32RH05qUi8XoGPb6GOdyn0qdDqzDBVEbd8osB987coI01/mb7LkdmH2e/F9crW5b
Mjr+GIBl0X1Hlhs3Rvm7njJVfCmclekYXj9GtVTnLGOL0sevK8MS6gFn+4uc+r33JRwdUYT8/MGw
Vhx/gQ3ZzQq5tQ0bSUNo8+36FuaszrhQ51xQUA2VX0BEBl/GnVKIl+VquvgtOiZH1mxYo91XIJ9N
7ub1DNu3saqiDNtjkZsx82EZEuRrGVBsvaF3znHmuZzspr8z92ScN3Dz81QKdMHRuaXdnRUBarn4
6/QfaR1lR72gdD+H/LmHzYpS9EdBbpRzV6lBjnoy9Ep+RGPn61e3S/awPkzP3Zvu9bztqs9QUgtY
FwrPFZb6Mu3NqesZikQFbD+oPr/o/P3dpSwsmhoPf+y9/OZXlGAsRwudgsTktBKD5pQFVs6or/3z
ivhY8FQa83dfrazsgPR109OKr3m/5Eq2szbOhHzkOTJQ8Bcg6jX/m3qTblnX5H3UxHg4bo/p9Y9g
b+hmrKydr6JJXU3C2+E7IJ5VKaPB+fRHeK6CJ6GZl1alUtqX79bZDhsI0OBd8t/FHbd+ZLHHMYAd
J3hDB1FUUWRRk5eeCNi/rfFc3a/180Ydz+B1cu2YZG7A1MuBuTlydMOwptG4/Dc7cQ55moE/WiSX
Wl1je8bitg401E3PY2F1KfGyrnVjYIjHz0n8eMhbZxldQLijENoO7ls4u/kbyBc1OhN44gIJItra
kNS2q0yFLJfMBajd0+C0UYUMj7NdTDObEmp4G/JjJ4AuJhbHghM+lSeQqXibnHFYYsLWe7jKWOt5
Nl7H1/t9Els2syXvxBMekS++gBg5tdEy5vw8oCDoB1Dr5IUG/1+ZTOA4sHBh2ImU2T7A40F8Ip1c
YJ6YMY6DhkJgYm0KFzI7iF5fOHAiwtAhBgnYNXWBc/mqnUbYlmljgg5W3EA8KMoAxGj2DK9g+GAQ
SqRL3tnzpy7/FiuT8T5GadYyHRu3NwITo1tQciRUm1Kx+khqfa1FSGKDEusXIW1tRgxpaSLcy+uD
vKFt3Nr7prHDutyxqFGujxpHusyQ6r8ofM52QmxprO6bASzxHja/m/q3bbyh46xewT6EMVlZcGAa
lDtms6YndnqrZPr1TsKCpwhg6NfqGemwDqA/VGiI8w7Ooet8ezkBGB1lkqH0pHUe8dPPP9Urw7Wm
moV+Y0mLANxLsUPOy6VVTVQX7mQ1/aQFx/AT/DQ+jlrtfp1Fn0+ZgeDtMxYYUs++NFRBl+wusPC2
mw7bNwsSXp/Y+kvHyGL+dXgtqEQyJQyHMVpY0lAi8w4ae5/DcACYkPfFZQ1Kwv/BwzWqDm6nh8h7
vAwjyQy+aU8ZLC7AbkW0qqi4P8Gg76rMDeeXfbw5T+6YXwHXNztUENIxqTzAUOOs/qbOLbYpdRhU
nO5vfGvMEzl9j0lBzXUpak+mYlclvmx7qbZ0oT/XRsgFnh36+6nl2dgBRAdaiH8014fqVQ2GdGe7
u/E5Gg73Uju05oDDrCnRLLUhChJXrU8HDibdD1mPc83dp4BhwbBoABC+ys9gTepH/EpdbEr56xcF
0yvZExHwTei6VzTU7vOUZC3RcnLvSDgir/KDpTGCEivLit6zoJOilVa43xqj2FPOELZhdzOFD0KA
etGgeDWp0D5bYBq/i4T7q5bFykgZprva0dDN826iEyPhDkHpUAqZlcR9WsTFWNmY9O30IRwyGIia
M2Y3sjlB5olBldMl4K3tiyDhmSOY3EC06pKu4kmc1iB1SM9sqzcxCtUi+F4I6xBi+Ngtj/5gGkdX
8uqwriMRklOKXQdYPOVef+b4xwU3a9Q9pf7JbL+CjJ7T+74RNRdeFud89tghEtl/ylPqmsdZMvIa
miFOcZI7VfBDseRMEGguZWJcWkZYg1Xf+mnOiWD3uDYTrr9Z6AuOG2q0RlYKyfd7d3+WDVebjBwi
7pWSrgyhuxHhpVSC4JwZBiRMvQ2ENIYvpVD3KzCmEc/ZPvFLk/AFiftwTv/isjMqhHpZR0/Rhmof
nX8Ia0LhuX3eCeEk7D+/hlmwAv2ixP5+WMhfI9AdLDF0sVupy2q5A76L+2oBOv8g+pSIkxsHvYc6
ZEwHFjxS6tJgcIPtTR5ke+eIlP/472SZVvQweKKBKxdXTPkJQoMeuUl7wf9r9dlkIztbhqFKnlaG
i91mvVU95qFePeQYuO0YrllsXPQLuwNiL7UGXhRfVBT2LD/fNIKko+4lFOHW8/KBpjgvECx6t2/L
8tJ6f+mBviOzmDvBtm17lRCGfbChnHJJbFWDO88xxr+P9py+Wwri/smkBZtCVsVs8NNHjemLuh9w
CphsWUUyhYi+rlf0HU6Ymfz5z0rvpzQ7VPD0peD3Jftfs+k73Nvl0Oivakoe8rFSNCPLbJCMkrxh
jSdTL80WdRsSyqRMW60k3T5j5060trzL8Z3i8Jd7L96a/Q2NKSE+/pMKfwSFP3RXu63jSnJTwz50
M1aZ2sh5JrlkFCrNiiGHN8sLiQhNorATWX1ijJJzmpKRm7W7mzZ8mHMBkcL+GW+UKz3rQOOaC8QR
JDMRK0SR76odf4JYI0ydPP0T27JVC3hvQtyKKLWc/jCH56BBjFXBUKfybLmcnAOIW0uwIuFWQ6ZV
GRtVp6X5P8WFM8xyzQ5o147a9OQ8QHP6gVW0Wpvr3nr3KJt/xEAlpWU7ruZ8oTR6ge0rAzbm9AOs
5B/r9RC72Osk4vYoiFN2dDVoTM9J+lpck9gJ70fzVBRZEe6qg4U268yuVGV5LDgmYnQ6RXaa+rNn
CnjK2wcrOQnlWyKfSiNQCN3tXSwGAJKf1ncL4LYXzMu/UmCCb2ou9gp6k47Z2aO9mXR/UVfonQm9
WcZcgSUgYcnia5djQgm0+i6Mr+2N8jSNFDr+y+iS1ccFacXrQBKkWIcS1jOGWZfGD4BACHhgw3E4
L+zW4eTDKE7LKr5p3ZsZ9hlzQBD2USgQhxqpym4vGDCxuL0V/UOm+RXmBdB4lZQYGBW8sr4qka3m
G1r+0UNrnzPL8UkErSL4sSeanqSETi9T1O9WLikQB42ALIh/n447i3YeNLQIJXk5yY06ibEpFXY6
dRa17A38pd7poo+Zk10d1xoAn8pVG8bQ1Ks96P9h2zGdEPTKVlbbnbA/uGR+Uxbx9Mm2ufCSRrvv
VCjLgwuJIn3bW9TiWtZK6mPjtGPEdQPtHzrTqNXIfdARgfIFkTcD5JrQEONnlTNDB+6EhI9rOBzP
V4/kaOjin84kOf6eshaYb+0fMDd9aR1flXRwZH9zYieVV3fM9EqU5OSh5X6EcA+BrsMk3Q4ru4jX
QQQIO3cFRPr0zKOAko/BsNvsae+4qgza3T7JtgDe+8suq91mjb0DDw/J+1BLvYqmsyXrT1t5hKBP
noth+rqztzgpeVEpTugJYGdbidd5PpJMQAtVUd7EAAKiqQWAsBAK0QTdutnrBzBDs1k5W/axC8dM
l1KYtmbQum1+7p7QJS+FhJCpUwM+akE8TBD5xJjfSes0SUPx7INGgimZHXBzD+TKzFT4Sycv8j79
eHtHNbWNCR+65BBXpOEzdKzgzdw4aigo8y4IOcRe/sAsp+5L9O5mKcTY/332JJ4kTF6IX+dbSsxA
Lv1pvX+PJ/it/XzFbtyDKwkZgK3WGTx/ZPj9Cs7YGPE84WZme6cTlakaAoX+eoOImSkPUZ/YZTMS
YJWF0TjMPlHCQI2ufV6lRzDwSbV+oXU7JADsLzBxugbfZhAXX9fgkNR4xK4aYEcdfQsEL6l+pMN2
vZXV5lqCtWnfwZmbptbs6A2qakTwNgbAEUII51d4BRkVr3ePBV8WXAAyiYrurr90QYDY6vkWjKIv
u4FTrOHIbjzumTrtM7aTJfrFcKYf6ta4l1fRKWd5ftrXnB/2vD+K6zNqoD8P0eeyy8ul4n0Gwzrk
rJmHnQwMsz2geBm19CS3rbC/fPF8Y38N7Sd5/2LMhyLQ/Ja4BBa/durV2V7XsUKSrqo03MbDegsP
G1KJYeraz1g9HMoT0o63J5h0s1RRcE40rynX74wrstOaYSpIL01Gsce2c+Rujy98Bu6JC80W5ism
44BzNxLGP6O45s6xF3qaj91zkuc3F4C9OceqhcimM76920Rjjn4/ytnTsrMsG5QWxtY30Z6PPmTe
bVfPkxLPNWPmsH2vMmQfQHnLb22K4++F85yfVIxIMVwY6yqqCrJD5M+/Tq/WMGgy2AGM2bay6Tbh
U3+DRdNPhWwi1KONE4G/C8LajBfpqDC6K1vEmE3UP33MQR7Uap6DO4uaN0i5zrZaRSmXdmpCvWbq
T+PhV0VAZda0Kx71AWT5/b2bkONOIdpDqJ45i9E8M3L8OlqGobGqeFXq5viI8k2AIWnbJXl8m4OH
2GyRF19jTicFU19Z6lN8wUlfnjOOztduXFEAxYtOXMJ6qWAc4bu0+7I0YuiJNF5S2EkS+0/OjJvs
mfikM3iUnFTKhzGkw1tp3W8rDMWfpi/jtcs9+hHsyZV2riEJt8FmCxHjNjGjVqX+YmDSJbZhwOCn
0mHXZCffZJ6pdeWjAFkaKDQwH7cKIB45DdGCZcyQciZ3THeXsMPE4wGcQnWamgNNI5UNFFkSNjdD
/26W0Ary3rXddiy80P+bJvguDat+DQhjUlgNgxjRa4t0d8gF4QTYPvWl6HS8CEEXtjIlLQ3sFD/e
2lduV1vFIxAWZ1I5+GhGzlWVZDFKSeVwL0l+kFJ1Fx9IeDIbjyVjSY4lQ5oBgSnxl0ueZNUTOXH2
PhjVyLoua8MjS0BXoFcffhn7L1hb7NV5CULbR0+1ePSPdywalYs99hBzdkXTF3FCCkezzzHoljlv
zV3ildT9PaGXJMkSKZeHFhnYXF8YKzWBCMLfWRtN8n6j+7eHCSj9tGE7SHTYJuDlkqzBOpmTwzgi
cp0w9e01BE0mClIOEi6aeKx1aN0jiOJUQ9u5wa9ZO1UQVwXc1SaDwFchKLPkgUa5cqfahM4zoxX7
xh/GvGcWOloYsW9m57SHFxTWZEv4Oxq+6Uob4F836OR7THnou2MatKkKDshwcbZg4AU8zEt0t4+j
POCrTTfn9O3ISR3koBIDRmrr6Jgqjb5zhvoYAxERX/imi/Yelbss85TDnrASzievABcLZQGRJ6Zu
fb+bzBsC4/X12NNEbrgwfjp9+BmfJDJlzbmlCcaqJMvhndhmmJZ7VBuT1oC6RsABS2fioJZ+XfIr
dBfcs7R4g5RIbyPk9R7ZqQ/qIRbUd6IamFmAXMh3HyOkMxzZT1D5TW0NeoUaw5Pel368b3mVI/qg
azlZT0uVFMaO7Te3SpV+U96TpJ8dAjZCkXJDFMCblyKYSN3WlgY5VqrGgLGe/tmUs/9NTsLpsZ1E
2PAxq4+zCfZULs/YZ6uP9u6jj17gx66IiyZujpyzVAbI7b7DsUypbNxDFuWacz9UWVHmU/EWoR44
8uBJqYBDb2ZT6cID+d2qLh4IZKY3ns29klWw+SBuuX0MQvf/gZMlDATf6gMSMGDD7D1pKldW9uhY
g+71OkYPzze0EfwQIIKdgLOhDngXSFHoAUXSSzWaNPCDeAAAMq2UkPGKYsdZNF4dBSNLxFcyEuOz
86k3j4afUR+djA2EpQyrTofLVwf7qoXe0EBy6C4jIPwWdil5+ceWrnxth82WWf47I62/7EIIBkXN
ZfKjtiGVkw12WEnV4UJAai9yvYB2/t9VqJFYisL6Dus44d8pRubxXVGtPGuE+9JU6fIuNGbOclta
hKMh6mywF4mZiduBSIzPlY1a4+oHqCg3SGj7lTDNfzzAkwRjp/H7Sv1j5cITBdJtCsXTogVqOlpi
zg7fjAsRt+bzLtVhwohIlxY2A1mG1dUVlOWA5une0t9ZFPICdyMRCZW6qRVRV83Ldrp13jz6EmNG
0bek6h4Nm2eD/O7ui6YDc1BiNub85pDiUCty7ENngZg17imKtaqpG7YynXq9URIgjgJ/YXbgg1FO
EpHOCvNEpqkn8nPCa1mnEFze0bRKwDL5DFp65QSrMWrj5gzU6NHtZSNikqxbnSOpu0Xoazhr3u3F
O7vmW0JoBEq0/NbfX6ElwhX/2kJOCyLKLtq6CPXScz65X9wO/yrL/LF4F9k1fBQXfMrFbeay1dmS
Ska2jijw/ylv0S4xYqNXq4kG+MNdDLtBDo2MqyPv4BuoC1R2D2rIXAoumorpmcCFaYxvrtqVuTjM
45rhQ78X1ImiAnDK0bXmiBI8LAQQ80YT7rb+cyi2Wo8+voUMhVXCodK6vX5NsmZ0yGDy3Yvjy1bE
ytvPqJ+UdMvi6ARPjedWVwuccydIwHB3C2b3NGmHUNru37WFM7wMHk5WLIXTNjsItaiJ/Ran1W9Q
Y5/IvYtMRNDRJvYQu67aNaYYas1eHfzq0vF8wct/dBFRoi7EgjeticEYUeLOnHX8LVIc2HASdDsR
MsZUdrvldPcmoTxWsfAEyG6/avKl6ak4MDTGXcc5EkmEKnV6+jM/90PoHexVkeTKo2MKuBK+x5s9
p9umRLwpVh/o4oV+wcBZlF0Rc7bcACWNfQL/PkUfXGulZ+0C6ZjU9opDNSkXiK+/Ngxa/QCF0m7P
zQ5BPwQPlnovIDWpmtyaFM4rj+EXv0ESJhdlz571ARY5QrEyhvVpd2yy2Heuv9tsIjRLDvSKuke6
2QtNSGRNLFhkWVsVJt+BfTosSKkymO/60IMQZr8gyKwvbzHsdeSnAlaDKoauU3HBH9OAntvCQUJ9
W+6NLIFfXAtzAOmo6jzL6uARmJfnJG+cT+jXYGAFkQ3suSgEDoZ5/SKz335hhrBRLvQcl+gy5zm/
/TMqYGNjACoVT9q65ZINr71ldwAaglJWHlRuT6hj8r7RAxvErlX3HG4tjJTxjEwRA2yh64mqzI5j
wxAvh6ibxRyYzdY0YPFoV/DpYN2h91PKxU+vMkhhRt212MQyAmyEzI98ocunvaLDJKfH6+9fFddp
c22MEGZtTtE8IoSYmeObOoa/IQPyPNPn0lcu45yWe0xg+PF/i/jCHHTllradT21xwfzP9OzgjEr8
6eGKD1VjVjSUfP8AY7/dhEcRPj5Ks5dhLP3BPXSdRBCEcuUgojcI2oHGETBvZvAo6C313PAA9CJ9
o7gVuhyCsMDliz2FvBuqaVsjU89N3tvOVEBLTuNeA5wcqMEslhJpRF0PKVJeF/1fAtiz6KnBMtvA
Ba5dV5a0Vz7EkWHWZFVaKuXHPPQTbpbAu+IYqf0uFkczrOrJdle4zaSYtDnmaA+OeEdh0b5NjimK
WkVAJnCE+CW/TxTvO/ulNjTWrwa6HnGyiYnA8wmyAK8oPQ+aLq1UhMnu0ps1Q0fQGbbmajj57EYI
N2gvcywWMzQWaG2/8n3m+ZHRO7vL/ZB9qHYv8bh/dt3hcwEw2OYvO2m3VxyCp1cp31FckxCVc+HM
URQNYZkFseCj9SdzssFCVkdJOq9kEpIhhh7ZH4uxHJZRviuYNjz3zXQ6VLnKs0GMwy+AlLzmzt8Y
hfKEmXaihQ8f/sbElhnAscDC23cCSOhWtxPXLZ8pnEpOVm31Tuxn/jnjBLYVhdqDIJZfkRg1Qx1M
tUoNjvMigk6xlcuyjb1RB0CT8mYbtg7bREK9lQieZlp4GFVJ1CcjCoJ9RDeOMDOCHE9gX36d3Mei
teLqaKJiNJxSzEDwzq3e0cR/n9s23MjoQTs6zdECfvLDMcqQgVIjCgJcK62A3GIVHNt9IXoX++42
i2UDYSRSWc8PzQcwStWBY7mmtKeDxiSrsi2MOBZk6fTBOkenNgjscOZ8YlwkufU+IXW+0IWAZUVo
fuC95fjJlq/qftwb7eL51u3WgofQU4NCbvtqfCaVAbEgssM7uo9LFV47MWqTqmifKkvxof5SdMgF
KUjVJ2eDnMu5jIVPqxix9GE+Sl2RVQA/NHfGbcQGNT8RIKC+07vZmV+z07AMTBDTJ0QZuKOT+G2F
h+LrJEGPnetSaOSpJDCqigVXXq9kejj1WMt89WniQVUzA4ha7/EP6APz034gKUILUSamxMBOTo0R
aDPk2xXao1A+lofTtebWEAZimaS2evT9JWES5BDI4LVDdq1oA06jQ5oXtCNUFHCzHukql5JXQPye
EMFfdb+pYbtpDfb/27TbCOe2H/TMPqfeNV/hpgs9FdqPvJeuekGnWt6AufDObML9gF4APv+LYyF8
Xl7tc6zDMsJ8AvOWbz2B8CTITmWFpdw1vBguNDLkTMXsq6+Ad1q7PtO2oxuQAEOkIpNhHuDNtslC
f15VLgA8tKpdMlIu8rb5IF91WMnoK6YPL4a+reoknj1bqRXRR6Xo58Qv8/S0rlW1p3D+mPwhbloi
1Fimj8q/8RSzWYQJ+SrI5Y9b4J23Wia4gL/aOeHJzYK6O5cpG7+7tUNo+HNTVp2P0FdSD95R8+I0
nOzRomew+Su3WusFHVcAOEpE+CgJEQOqX6jRhIyYf91hEDvmaNQOaMZuEVojRes2j6ZqhQTI3Q1p
YE+WFMYewe3CMAS4IMQo0obCJHxDJ4HCajgmGffIngex2ls5JQkq9KrS5WdC7A+j9tFVAQuzB6UR
gZLDAiz/qsM1W/4knJpGxroJJhrPzO1/KzjqTuYw/S+JKFYjfYPFyGxB9BaUWy+Y2bDXaXene5Jc
pw/Aqkue7Shpj8oEuyXki61BOw1s0L+PjrI68vwVO+veLIMN+ge1UcoO43AUgNd5ABiMInbTg/gO
lcMfQoQK9doRASeHV9dvoSupuq/ILFKkxeA/JZGzj9fApZNs5w5uIvkoQ+afinTBQrcJu8mu22ss
oXxvZdhwLwvbu2d7lZ5/jjKezij5ebo9tVoAkCIUw9bR3QkuttxYz9xzfFjTwx+on42OVUleYGCp
vVpKA8FzlvK3sXY/j64CBqT4LQ0MA01DMgG3XGmdaAGWrORHMzRu9g+BnDOUEYjhM6xt/fjRDF44
NimCwqHkZJ+22hjv/X7YlikR8UZcpnlYjZJXE3IJCudOgVWqEmOKHyUoQiygs7LA6wTVVUyH26PL
NH5xjGAU2PLQviC9Ny3OhQoDqU/u1NsEdGgFzWa035e4jQV7kRDPS4fLdEM/lBxuWyDjZTW3oRXI
L8mjHADaIA5gbnCzkwvUzSLoUxUY2HSP2nGz+hVHer8NUAlll5C4EzZYqIWPUqnEPU2WkGy49rMn
EBLRjHth/cwN7nD8t30QihsvTLCTQtXUzRvX9/yRqmppxkpPRH0fTuDVGi1XnPl3TKP5pPqgAPM/
uVwFx/ugG5Ghm3bjraAllvNLLeW0D6BgKOFflVmMvPjIWg3fBJVpou0NhjQ7IzU/SgS7sdaip/88
Jr9Lea9cz9d48qA995DR+ODFx4CtrsUJdmVbETc3rL3ahSGbSgV03XKAzwPR3jb6EUqzUKKc+I2Q
/evsrs0nn7aIHE48e/oriQ7DPwb8LROAcXHy010HtdATeKIL6Mf742I96inqYspk9/azYDCARD+C
2PL3riWH1EYS/1FmfUgFcUV5Bx0cZQOWuNVWhzeeMX3YfJDDhtLPpA3zjJ9WlK2fbHNcYXT6Eu7X
otN7prjByLtaSKFat6BjnMjhfz1vusA7CEZMUHIjx0/Ha/oUROLm87lh0u+Qi8+7Z570gXBfb+C+
4maaXDUMFwIlJPxUJZ+KPsFfDzmAUjR4Z+z4ocP7vzinW4NYcAcIaJI/9lj3nugkPuge1dakIsTE
lTeXygoE4rl0HUN2YbwyP04hNsUc83xb3WOsyCH149P4jX7hTwSnBf9sqhvcLjfeKNXGqufXltx2
kEtRkthEXbS97oU1vzBohp7Xq31J/NC5GwB9xU4eNg/Ora6Kjl/es+EC5o+iIrX1WjHsxNzBGPnD
Hh7XX/kazJkoWomAVkate3KCyyxiiU9tq5g9Vh4p7wfpxYElngu4SIRMkJsE+oU0jg5uGEc5B5jk
sOYU8kcbNFiLR+5eiaeWvs3wFDaIoPqgr9xkp8gCtAzWqFTc1tgKclfd+/P4ILGkQGlVnghWj6ou
/LAwW5uAZ2rwHgBCyMbzx3ASwagblEKh1lC/Nsg7+zvBZxnckYyGAmWfefCziDcTFhNlBIq2NRGQ
FQXRnAMIXmfLXO2di6hpvXLjwK3PxP60UbGfSfFRsnT02W5KYjSH3cx6tTTYP+QxeevJ1UdVL1FE
mBEQM/Ot1c2XB2G4iIrll3rG+CI1Rv5Po+TJZ17sRKCsdqijh8/Am6FpXhV5ejR+zwwgTVWGOi+1
wR4MUUoXR+CVlU5Yq0PdPqFrTNJXwoJAbj51FIlz2LebZUJjOyiEcgpqRQI3O1oOp7gW6UTA2VhH
8WTSzIy1DbGWuZ0mMbAmSe4qzcOVzES5wfMY5uhlT8HIZ6sCOVrF3VwUa2EzskDP4TrHI1AH4ofT
ZNtrQ7wMWt8jvQjJ8j001ebIev1kLx03V145XD0aaoMhUN7iH56amWq29EnIEKFFqi41rRdHrrG4
IvDFYvZNxMQLCKud2z/qJycI/x6jZ/FGG6DcgNvke9qycxJiiCf1f+9VMyY/0fb3EwI8ShKXC8VA
fVesKAhaAaP8BUd5TxTZEPjfXCo3X5XaMcskF2Yd/TUgys4TNiBgc0Zso2Jf7RH2B/afQR7LtH/C
KEyrKyIe2dwB+c6WJs4mR75DMJ4gcBLU4QFE3Vby559IKHfpHtPgvtyqq59Txn6D/x99c8Jx2BeB
WBN069heiZ1VTjWaT0eolT78hb5Su+gVjZbx1lrGlN+Xw8ng+G4WH5QHeKkXxIwo8SCovIFl+C/+
ELONp/HIrJ0chuLUFrZbcSup/srwh/2e8P069mUowSA5lofWJDmRUm78j3iqVMm/+ZZ10zsoiPU1
3HOXGakmnh2xZwseQxqYtjwmImM5zUyOzE4dZNmZP+Kvf+V/y6AmeNRnzsOaUnWk5mOfADuin7cx
Yg7HINdE0scdyUwc9K0swM7TNi27z64H5PsGOvlo4D+thnCLiZo4DkK1/PtD07viRi6CAAgbL8Cp
rQiPfLsw74nthHq8izACSd1IrVjCuYR4KiZ1+sFfta5EQWKZVyX/c66jMy55+9OKJFmzgddHLckC
n5OtDRbnNAEvcDuVsXXP9tHej13zXvF6VZuZS0cQ1+6C6tLSMIccVj/iUHCNA6FDbfLs32q11TF6
gbXrNuqwS/jv3MiY0UYh/Q6P19Jc2b3PVZ7br+GkuUQypGyTSiuY5vr7Rno5I4nO22irBZVpqECE
hqraucmGlZDHOx/MDJzSsxd4E2gTl8YtftLwRWi5aumz7DzdHhgqQDGeUIBFY57dooSXwsk8qCmD
JplkNUM7hY5NnnIfO/m3nlv21I8GcIBedZuaRLPkoQcs+xmg5nY7BfgaZwArJCTeJRtboVYKZ8/5
veL4a5ocsFf3ekO27yKL7VF7zuKbkc3ZhBcrHY/HceRPykH9FHgqpC9rCxSOFzc8WAAsgmk9tEmL
HxvXZqrBPFT+mWE6fW/uwM451JqaZhj1T+3lNIBZG1NLts3zIvPET+Tv4B+L4HJiO/CnPcR/JtTR
+l+un0cBYLn1zNmg8Eyni37/HU56zzkYl+WFouYfgyZ9rKNVMLMSFsCkXCvvlK7og+ikWQaKmYJr
NGnMfsNVZUW7zsjEEy/lG4qS8YMMlwEIRrrFow76vtHYFga6SEHYdF+0HKDEpqJue97Y9rKoN240
/dwGpd+Nh1E10wE+p9DhXhBTYFFfyc8DYAVrqqUC1BtLSbkXB5+kXq8oYYH5Ph7js+CFQDi0v857
D3A+Mv+hZw/Al/qlJqSXeeprnT1+Lhcb/xeer/i3m5f+6PEkKG0AJ1/+8784t89vQDSbjo073LLF
tgFd7ECpx56fQjHC3+Sn3FpSXHuPzFffaHR70qLeXvChfWZgW8T4OFQ10XIPondFAQy9s/WaBUX8
WmLTWd6HVdIGALUBjb6pQL97e9Q1LdbWwF4RMF7SOk658T5XmSs3ZB15jxcPbce05KbArEoSH3At
fY6/aGM4cYVOaBVHjlukHVAclG5jtRL9UQe4xOfX5oUm4+5wumlwzFvij2YZNGKnu+bMv0P0p8yZ
U9w2hOkfk6pfzcfe3YQccLGw4KhVvmghUqbXF1VqJOCE/atwy6RhU9/y3ZAqnDg7UENPJD/95NFU
mZ3VqCqEO2ohv/xRzkfc57m6DNYl7rZfVtXjDUpv7NzQXxrVYcBughcbHLZHKtfeNSwZmjWR7cW+
F6RxD+lH3tRKCXItbMbf1WNctOQ3WTb6thIIi6RScOIz1KoMfHXWu1svY4meB+OXCmxNVqD00aUI
uTLdiuYvas2HLmr7gnCdcxEevsYwY10y45UENCbOOZyPIzmwVWq6+hSGqvAekobl8+E2wYrZ7RMR
s+RioGpRQs90sDlIDdlBdxOGTnJhcYD5embR/hI5qHQhejl5yKNw9aTyd9Tp0pgJpbAieK1wtEVA
NImizKiQ2CbKBIRm9n9t/Ke7t9GFNQZc7/fIKZQM5Y1RBhq0tw9+q+QiXmM0XJc6918MaOP1W6ZN
G9lyOOaLHCKicS4tUVBUcxV6ZJ6bfeJN4jsnvER8GLS3XpFl2I5Fg59HNRRgo/hPhVKvTmUhnjjI
16oBErNMU0GdmjMs2p+R2AbK8h46HSiz3XCEnUVLLoSAk9LqhkpKruYRdz9GyIkcG+sYrahZ0D7I
TjRrqeLpMCBB/NNdycxDXrxqFWSJ6bmgelysjyYixYxfo8qWHOxkEQITF7Pl7k4FHHuF2NuUHVga
A0AroXjloGCESD0D0myKIxJw9hG0jKA4UhSSR/GfecSnSwBL97F2S0JnGTEoGmGj/TqD1UazXKJe
izNEhBVlL3j/vrbc7425fV4ehNoK3v1kcwNHMyMnok3mTvmEySqNViNCiEc5iXFl4rdU0KFYYVih
BBVH7VlrozdXW1X3cZVgFEfKgO6POsxBZmtXZhu45oD9SRPuO/HF9QFp06DAwJIPGkp4X5a6Ai7c
RYIz6FpcLJ5kbAyZkV9dNiFa3HFOovr6NtgY3Vx0PgYuPxauZkRRZdUqREWL+KETnsFUtxAIYCIh
uIoYTqHqB54RXSmzCklrjafNNbVs/Xx6Cw9JcZVvdtDnKufMdopLrlETJvXesjZWCJhmCiKEZU/1
x1f9zcmLIQ8viwXXAhGje4wc9NWussjCfnW8AttWEFTjsA+FHH7G9WEp1Xo5PdoelP4Rp64AiUdo
eUP8VnkjHkRBRsmdoi07GjvjbESF/x4zbk7FWT/Dqaie7Iw+AcVT6wPXe4QX+Ub31iLZapYpLO08
IXo023nSlW7u+ZRJG/enp7B9c/WfGqQR8OuJppxuMjWVd+ZjuKV9D/4fq7v7RQiB5blvh0N5OrvE
0TS1WIwpu8gWeXEcYLC5V+eBTJi9RtoJ/YNcIHMKzfi2TBqUnpisUZaI0LS3nd1/RMRz6nWWWigt
g2UVR9SuLwdD+IZkMwgIgGeOaDpn/EoipryR/sxG/8G+bslQLCkxTShGk2ddoC1VW4CrtJqy34PQ
JeNS9TbtRe2W8Qp7GBeT8lge/R6p9xYSDU3HEAgCvHnwyvWLrcU+dAR+HWnbTzdtQ4lt79guHI0l
e37B2Ntq37P3PrMSD2aNHflNB1iUEdEyQjslTMa6B4dEwBzeS9kDnpoPLfa2B2jRj+E5pEvu1zwP
CpASKZxdE1EOr82IH6fdJBA0ngpbEnI8KgprXUXGtQJso8FLPT31ZtNUjWz6wdMu1n0mKHTehB/n
FhX/mWIw7TrVjC65pNAiprC7JktUurgwAvNKN11DofK1LjFRdbzSHI810/BM3BmL/deCfKo2A6M9
/CmuFbSYgth79X4wT4kVhySJd06ZkI6TB5qk/Ifv5sihBgHF94ZxEQWGQiBvv/u9cmJL2SNms0Ed
16ceK82DYRJS+4w/qrimu1rPrV6dSA0I9YICtyr3Y4d5NQXOy70xD19w6TFUxp0CFN4OfugQ9Sm7
Meq5VLtC/HYeS9d2hdLv8QVaapZS4Kgp6ImB8kLzG1dURhTVcjbNwTx5zaA3HQsfzievUntrIigt
HeLrG2jf5QYflG0CfqWwRdLK4FjJpsLVdkVRqKHHIXy0zjLAeYujfpROEEOEYCfbDJG3K3qcNcNF
3vT9yj2j+53MGIe/lgDgpTNuHcq1wEonEId5Msb8ZYWGj1ILxMxkJjVVHEwLB0SDFJ1MHQf1YFJp
ImtUY/8aZ/3xzQr5ShXsFS52kooM0m96a0M9ZmSK6cL4aGhcI71/IUSgQHUSt9JnGcaumgwO4bZ5
/8rQ5zNHr6Mx+Q51vzfUEr8Y7REabQ8QRgjpRng9IIYtNYUw5h9RPSrZ7es/YSvXkl2G50mmf12F
BA6oPXa54KdrQaf+2lkXlSgUNHh2EkhKIVegMIVlytm8SA38gZn5zDQAFvSLM4I3MDMiFGSSh/+S
WPy3zMFALVsYW9NHZhupcGuUil/kg38aM2GkvKB62IvgNJvXg5s8VFbT8tWkWlysw/T4rnzbhtmg
q7Z/38Op9O92TDEW/SkW/KUpMPstaX48hCkBenaCHzGhhpNvygyw/xFJPHPxQ2z4UJ+k3OzJZbQf
vbv+tU86EFsUyGsSKvJhvVy9NIppfXxNypC5JW71RzHbhi19g8chWIAeeRZ3aqOULAIcRpzeQ3eB
eD1f+MYpQElYgO45bOEz2LdHZMrRPm1pet2ScSCrmNeVJkrI6kVYhf6KZHlFYKrk4tHj+kzVYmoX
oYHNVQz5iBMRavjvS3g/Kv7kSEQFHqdN9q0kYcwz2QIxmkkfEHzqYJd0VkTYqzrv0WPgzAwu8T/k
6sI+tOvQfhurnGqlzZ9hrtFUrb/qm5Xj3CeTTobAQzPCnopY7nLg7aFfA626Br6sNkJZARzp6fK7
9nnvlBORi82f26F9y/WOlROwAf75fcTe1AEn2tyfRK7KeviehFsg4vch+EKB5LdKwxG+j1LNgbYa
PZ0F2WUFalqSFVbT0JmpT/iltim8HJuuBv9KWRW9TmDq9SQSCuAvW8BhIpyIDhMhEM0EJLwx32h6
S04MC6d94dERIzVJtno4eu66QHkyyXKW/H7/DdtZhTmFbVng1MZFcOlelopA0ligzQAFWmcfLTGv
8mmmnAZsa4iRpKPZxDViVWz08iSCQKYkE7etKVZEsgPpcO+TWRO2jBm3QDxlDrUPZ9nKhzhBOgZX
Cldqyrfm7nnsNp7xgLHfoIPbxOtgqh/+raNV68yKMCzQhZsRK8S393Yr9v0YESii8RE8tJIPE46h
raYEopvqyybdpVtOKi751AIQ2hG7VOsuF4lULWWy46s8nT6tzA5c0EXpEeX1DcbjR6l9Hm+q2cJI
kI2ChwaIAPDd0LrT0fDguG+k7M0TYiuGXDwyKP/0HsLdXXUBpHHm1aasW5q/Z+RDeCWiZCn8m287
BvyOpK1z9z8ogP5PgI1TGtJh4iIQwvaqYsVP8ty2m0uHrn3B+a7xfea21lfNVwEDQC2EP6jGTJ3x
9CcVbxYro+/oweRImFAqKX2Qp+eGrAnk5sIuSAu34cMhDt0ngPxfx7ePDGfuMwK4Efvtt0yqedec
YkkZ1Rkn70CDGCnLv7ukwr6E5gh+RX5SVMnEc89DCNypHAMbugoAq39/jwbXiKsabohtXk8QPrLJ
PwEolCCwnDuQhjI5xxHRU/b8L3cbptkp21GUfWVceRN/8I0yWG5nPdESp+LeCRuGM0IuOKqzADqv
TiJArZOhjIliHtyo/aptP+7BHxNg28VZDXGt5wTtnFXoRc5bkHYlGU9CAGqa8dZGmXicLYA5jimF
TrqQ8MdDhOg3y41zGzUdwfBsP2+G9ZOVLaNbOnwtMrB+wyZ0oxjDC/JvmXfdRIm6+GZ34FbEjbKK
UytejvOVy9+XXuswiDTem2W+l3nfSmDSjUnUBNP1ZyeLxJxZeBcDlqsaYr4gvmRQdhAto6Y3gh1L
MTObt7BoHI0rxSp1uBxNCFUuTSiTs2cykPWg5AxwRnSiIQ3rNHGkEOsv9atLmgJ9s9WEP8drWlJL
8KcJLMGxH9KfeVVw+H8Vb8CjtOU8Hn2cZS4O7rtzoPwE7wNcOIJfW1nalqKar9zsET3/fNovE7vJ
lOcE3mJf4pt1X92P8MLfyP9qGr29fTxR6w7P/ia7PNbIJMgynjnbwnlq+U7xhev6Ss881sO7DJ/j
+Vj19iETdVnIZjNWDut87A5Vt7eC3N/5/r8Co83pMXKH+zz0agdp6RairlQMwd7afrhTdvXXg/iG
oClKldndre/QQFim7W3hslammvc1fOSsFMboIOWufbKPy2yTGvsaMim4VCieiRHsTCemwBgeommU
03bshMPzMYpjFpEDlE0ev149UCkxRNhp5crqEv8pM9wzYJUqCFqST+GVEKfIWs8h7YMr+1lqPRW3
fWZFmabtsPkUykDv6M2bGX7nUrvbL+jvTfxctOz4X/iLxdkOeH8NpCskpHpviT7qttgePXTBHLAU
sl7TUEXnByRZ+d55jT669IgNmKEeRCVdeSfBElwKfLpDDCM5Q5QMsN0uyB6zw4xrfEp8dhcgxuMd
g2AKvJCJHtVOjidz3l/czqUYJvffFdGWw+x8NNhIOyJTbUMVFy+o+ttqTtDqMk/POjgugFUEPU1t
h7d4Yv9RKump0uKKknQJ0C8QJ85tAKj+b2HLooPNxd1X+hAM7tEF7n7kXwy/HyTJ49w/rs8KKk+p
1V7q2eAOXoDyaRr5d/2yj2/fgCTbD1Wy7N0omwWAbSe7HsL0M2bQNwF9lrIstIaNePwXxrMakPZP
oFVvzLnITDx+RcVICtnQz/sFsad/YZ/qSdFGIXCGJEzzvSYLnMJ0gzhczNJlPK/PD78Ew3NrczhB
Fb3pJ2kcQe7HqF/ucUZzN2gSWAvTx+UMGhMri7hFa/xg/Odfi8UfmjAV6o7idwAbx8Gk46iwLG63
npZtGZ2HX6MuFWuYqbi8xr0fswoXLwmdFFQmTyuynLcX5nkWMpMzehR75n1c6See27CMyI+vJGGd
KA/E6SnZzY/YvdLTlUX2X9LpXK1Uz7b5ReilS0BelnodZg16aO3pld+rrznB0jAPdfuvltfy5R9k
qubknhTiq6+iwRqRbMzKa9FghFZ+3N36LcZJNCahKDcQmGTK4LLBytRbtk/DDjsti4fmwOuGDdBK
CnM+sgRvAi0ciNbCKHV9gUGIvcYBAnZDmx2ohwJBBGtKtk7v7gF3WosTDxBUfWMN0RT+ySgpocsz
hmOzfvSxAv8R3yvFhIkRzLNURwup0A5GkCxzY6tw/7i5TlEH1P6G4EI5X4wq9Ji47HsM2ongHROc
BYGuMdrPx8kE01C2grO+5Zd/5kIIKOkh+rQhsvnkKzpxqpYMcHYRe3kx3O0UstT81n/duz4/YvNS
YKBe3Zk9CPp5+hhgHEoE3fvHdeml98BnzeadcOdXC0mA/Ykdrk1Ry8ITUxK3IbO6jKkzvaWEbXQD
7THiVRjE7QkZ8s4C1yoZJERRUS5TN9d/U7ULmA2o1XdMlrWO9KDSIR4IbhEJfwThgH6CViAUYx/R
rfkXfETlywNrUNc+S7TaXirijLQjRlUWW8/8PCv/+kf0Mu6eCuqrAqXGzpQc5Z5naozi1DPI73uN
OhCgoghqDpyDYDVJ6dmMj1MitAp/b2Pdi/iiw3EiITJHNAMf8ixjXYDxKrWbiN62VP2l2pBBL/v2
cU8ap4j9HjT5e6eG4u344uHiSOBllLPkb4Klo+8og8ZjzAVqTRMf8PT+3fXvctgS1pYlIABnLnNW
3GgGfYfKXeptGylYjZxr1d5nZvs6T1JBfdSRs/RXJyL57DrxKaeKcb0Bdzvjq4eId0c4zpV3stYN
GJEICNcDNVlbvFoPW7DT+ZD5rIGLXCH8CHaB6SAa6z3u02MFyolWj6VGNDEADhl9YX0SHY0CL2Mg
DW+6FCxE5fV6H3gf2umHOGOE1JkHWWzmSgTveD9MD2MUHT5VAVsrxk7ELEaofgnoKsFDmAuKJ418
Zmwb9L6hAK4fppH8YZoedkTrm73N93+9qpw9A0tKQzRtBCX/tFotO+kmMzOUUkZLVUYBRZToAkI/
esyHI4x6eVQhyy7FPtUcAq7nI6mRpWEdg6rlDjRXQ1QfoKwhkgFhCzPnPQjLYi3Jgvdn89afkglX
xKSxd7tpf+qQwcxOBO8xhcGCzCZlAh9jL8rw4qmdJxShwsJ5mCRfnyYBWFz8LuMmnjtivwQwWYHs
EORrR15NY1H17tojj+VZaE3HWF3IUwI7kbGZ4gbNdCe9/9D/pMx0XK+WcH7zEH+kg+6Co6sgUdKd
v+ynC8gQF9KRDSzEwrG2lWbgNkcbPUL8uYAu+waqv3at27EuCxPOddXrQxUPACuk4a/L0PcZ+8Eg
GSH0enx1vGc7zuwW/jQM1zl7OsLxOeRFzMzz0QU+ITSBprI1aXh8qQHNt4DjA92hr/U2bCDb/rdN
Zrmzhqjz+nDT3aX7YZLBrRFSOKejOa0iFcuxs9rQiXq7CZ52C7GufdobGDs1d+SrB9tM/3j7xLP3
AIBqegNpKMAUpJxuATFdvwWiZ1ORgCxEgh4viM88wCAbC/R3NR2+TwtX59KMWmtfCu+WtTCWQgd7
6Go1cfumZptcWrlMmWaMdupbWhU7tfTvQ9Strj0srb5RiFWhh+weLSflZ+FsE9kJyoRhso6KLaqs
0sH50iUEntfJYwkemtPhTo+HwG4nYUlDIBf+1E+OD9eCULhuCrgrhQAbYUXr0hhxBBnaYQbSZdUe
/B0R1GF2lfhTxFcrYHnm4KCwatS+e1Wbt8qHC0hY78rJMdIPlfTsEhf1iHWMbnpWZxuZa4HKhMn+
WYWzx89Cx/Y9T+vIJpdm1cW7QfU3u4g6sxbaNFjV7vGuMdw5pM14qGmg1yOTdX113snL/rvp73Yc
K4K3poQ8bXFZdiznMmpZkVb5p1cwEIUml279B5epUs7Sl5fcpWKod9gncV6k8rUems/PpDwJMkLQ
bYbxPwa4ddf2bS5gkg5V8EQY+9NBEraS6PVBVZ8PaL5HsvP6ax7UIJsVvmMX7JCVtM+IeQqIBofb
7Rhq01qUSoZ9HufiR/pk1Ac5kXxCajLE5k0A+fTEi+1os/CnFY39uoo9RAnOr3u2mr5akBxkDr01
DuiJmbh63Rhspq8/j0E7LTu4tJoh06Ed1+oADbjiJJ+R24QpJ7+Dz8ZupWlcs5efy4eu1rkQ3ibB
LS23ti9DfLhQss9ckKh5YB1P5Evj1sxUabTxrpR/xi3nlx5PginKOmsc9uUBUkGEosGO6NuWpffW
uSXhW1CeG5+lSPg4348wcRn5ah8WlGbJGpBdmpDTWjHclLNuBsqq8La5vWPupcVAeLtDPHmJe/ZN
LE8m3H+TtdH4yVBLsMGnnoQO2A3tFDisvkjYsPtLDvG6CwO0sD0y14pcRMrBoz0lUi2mUe1kLjCg
hNYWjnFKHHDzC2XOArKxFbhMPgtfFwvMfyGjZNsLWR9uNGj6su/hyGkEjvqzF/NJt0422UdUiq82
K2kSbdoRACwnnG+GXbIaXneJjX3x34t4LQNhu9I/8MgRgAdKFjdG4gVxH2hXmzUf+lE6oYecRr/C
bZ/QlUn1XJwLT4lSqz+YvT3EwF6w+X55uYj9FdhDvfob+stYMSwBwxH90iVQHwk3kuK3+MGVdd1M
pZvUe4TCk7VF9njW9Rf++2B+W1AOvlPOptIAb21C9Gc7wdl2k114+AFoAMsNAqlv1Qc0m+2p1bPB
KhYsD3ELidNeSihw37nlvlvjpd36cG81bqMo60lBGuZrgICLcBffMSr3pCXQ6PHYUnBKKZ2+DH8A
VKQ4i2e7dX/CA0gwGqf9luiqTah38fWsl1nu6PlSFiFltfVwwsfewJr3YqZHPdhI9Xz1DUbMf3VM
WBIeih4l+gUGJcwQQQ6J9JgldmNFqnVRkFjZd0TC6xYWWqujv18doXNgUNZYU3S+JCprOxho+DIt
sTVKZyuGsl6jBgpzazU9X6ILI8JGecAwQEZFunqpTySiH12H/kilosFSRXAop2JE5wQWNdjFosGD
kkTJR+t66rMgxwLT3P1MseFESHPqzdX8fFTqEtRCKcGi7rpc2adzIyeQvIzPTa8hGTI8F5aMN2V0
3GC8o3oHt/DxyhTdkPNY3d+/Vs/axYIwjjaMgOfFLPqG8xUmhtdbAql0NClpPWyoFdnqLakvSEh5
9xHTzw3urpIUNh/jwmtyZJ8am9i0RNau7xS+o7UI/uXl3GQayKr/CnnQ+f0RxpWoqunejyjwMVr+
4V4xcOq5PMDhqB52A9s0McbyBLdZ9JLr6jdOQvTeMj6e5IZUbTrK2FNhBewmloEE/GEITyRlDmHC
7zmQhYirLpaio2CD0ERpY6NM43kcseXb+R3jMCQhaXLkU6XB/5zG/gDVt0oQQjhTLUigLAuJvLJa
5d7iNDeICO54iZ+XgBi90he4gL8dVbVPTdDdPITwkHP9OiVrHoGxp/Hs3iOxoIKmTtPq+HpJZnpy
JNWjhyZH9dp7Xv85M45pT242rljyELGPolCA47JMrs30IUvQzTfmfUAw7UM/B5cGVHSjvnMQZGvf
oHaz7bMbC/3mhpK/XXibU+F74yys045zVr6zBVFUe2IFgidrFA6JmkGrjWnNmYXBfomjO61zEBaz
GKuFKWcGE0Z0FhFwm0BUy4xL9SrB7OrfUVnhm4rSpCJA66gZwtwDIXRMCO34cipIzOdt0XuRiwMP
InLKl39+Gq0vXBjZ9VT6bEfRRdHt43T9S48976Zr/ZUJ6VaRxUsWoDxlwAVsEcpazTcLEX9cLpkT
nIKNTXUAN0KEGfiPX1y2/JRy3SY1FJwDeLNIbcQHsvwHkgqClnVlrs/jCAJZKoVAUcgkJGK7Se34
AiIMwOtjxfJ4UQyukm1R87jrNa7RgJBGsoOKa8vtTCwZP8cM2p+3wswHekIpF5lKNzwn2NMhtPiH
3otyKyaT8hB65HJ2VpydxNPr91lfyXO0jxLbl735WGU2SoXaYu5W0wlGWzW0pU7pXheSJHiKceoP
8fMJXrVFLIU101GrcFJETN+LetqneY6McCwPMmINxTZm59n7F3Atv/3/jNNKjiNNpXEUWBPvuWG0
QdncnKYq79k+3vvoz3PGj1nlXD2oizQGLIVnO16Ek+j6+qrT0FAZhA4l0/VYj/8ladRxsVAYfpS4
wzl5bzuCfomjWOStSz1SDvUSiFxycaUmjQTJnE+nFpCtWDME2IfJexTCaI3rwx7ds3DGVqtBU+dy
pMgCZH2UwGFNGbQlCgvbRrFEgyvLZvBht1VsFBiEQtoyzSBR8RqXEGgQKkBIn+Z9AJF4bZlPJU3m
zYu7ZktYb8aMofMCvEDhwoV4cDjfBMpPfJL3ALjHUGIN18UO6zBVzecwXoUTHur1E7TdJDY9Hujg
RAC7hCpcoYjckOFwZwW9XQLZNQSvc0cXZFYOEoCdDrRKXabjp4PrNj0jN3UC6EZDsjo3dMlTKFjt
2G5dZ3F1v99Mhswro17uzO/54FAPT9N20HUVdRKz7iugcc9TMp1pko5fcWWpw9MIH86beRNbB38z
8Xo5RphOqWMynmIVwS4JIByLyIDGwepa+mjwZ7gH3nfecP0lNR3XteWRBThXu/Da5uI1M/1ax3t1
BcfsvhSKL8r2KEWoKdb41lfhvicF+oJHblaHIptGo13ngXsVwGLiqM7duQ12rUrymb5OdQyFlLRh
0waCtWicKtGOgtOLEbT5Xf0n6vEoBWDYdjzbSCxpbW9E+a+WSWLiyUYC0GxYtjCbviejLjzT/+Ff
Hs2fa7mKxixN5ISnVzCavY63NUZwlr/VrTYAgNyTdqe5JluXNXHnEvf1rprKCW9U/5+zgH6Mf428
lEdhADokcVzGrOb94bgsQqbeXslF7oiZHu5Kou190xexuqlAaxiwnqP8AzzHXk4Mj7hbkEL70XqP
TdNEgeph4jSovraAEMeYSi0K2BEqhKeDwL5uCEmg+qSkTZaCN2lkxKH2fKqlj9R+rQy8GIh5gCFB
7hutn6lA+ahjA7LyEcqIpsPIt2ymcJFDBg7V9ftigKE7SrC0BXDE0a4Gk5kbbrv5rbdoDeEHkFT3
Kodx0hdRJihwaz5cWPkzPsecTQlizIv0R+mf6Hjyn92/XLzT7+Gq3QRABfxLOADdN9GusyBasvKB
WVM8VmIISEEHaCVE5CTX1XFflUFByVuqw7fXPoL/0Bxjz2Cx0kgHn7I6p6w1j2mmBW+1hCZnFODA
iPksucxm8JwD4IW/0Un4PBYDyls6sdiklSDFdOu6xRoVchUQuQ8YgbQtrkxXSbAcTpfpS4dXzh4G
k02Ukq2N/5VFis0w06yQVteWt9nyzgHyggPpeAkbLXn7TDUsZROvL2WRjEw1zIggXeKCTtP1a+b/
ZpJpAelqBTPjECQH+SUwbIWiJcA28hjyijGgi3bGlYPRARlshF+7IQwr0yJBpKa4jYpAugq5Z1CO
uARU3CYBWT5xkwzuJ6EfhK5EKMZ111jjE9CwyS8YZxrL3Zxp0DtdRK8x+plxDR3twpPy9sWu+PKz
dXn25eR+fkyLSuTrNgsS79uYjhnrUDKH9pGixUoWPchlE6bk420MaNBQekzEDOdg845vBGLlogdv
CeSJtXSijmmiuEqjRIsyC9TMLQb1yFisMkhCz25s4vMsDV6DncTovSuZiVXPqLA5OllJS0IgU93w
cASh+jmhF46W88Nh5PKATB3VrX1+8NenD3q3b1SIJGzy+h8apGOGZoCuXtsaPML9JIBM1vtIfMFS
2uwoiCpS4MeeH2LCRTteDUa/st2ojwtyk9BltqgJRGXERwlpaYfofafCGAEWyiXh563xt7Y6jQ7i
nqMNwFrtWT613AeJnyNTBWlCCamZI4hN9vAqoYZtOoFCGL2fM5szQtPU3tSb8grQRRcep8trOmLt
fpxjRoNw96PlaPntJk/FM03Vob8/fXqsbusmyAKvitc+C0vV1XGLjLqSZ/xp3nIUZzt5XcSR8XEw
9g4ZHKzT7vw8LeiVAzvZPuq6Ib/PZ/jDop+5H1bvPpBmQWk2WBhsFeGeRDTURt2hO5hHPBbxXLGm
CR3+090mmJDNMUTc+vUNQEPGXKjZK/GZQNxllmSyfr5l2L7v7PtUpiNTJcSxM0XG0L1QJLvDT04n
/9gIkB1KfAj2QJ5sHWLbB3td5rIXxr7ja3DYXBwdteHJWk70nKP3jk+cpB1JMAoP3Tf4Zw6ObWh7
M6YQso8+7bMcDTzvQqzCNB/MHwAdzb2WrvnChFv1bzJPt0qYajZLvZYjMuGmyTcNa7CaPuxHCpbW
HqM5EKkpR8FuavOTt8qCmsMcohAbiiz0W43J9GICdt0IT5NQ6FlCSqa3Qg+avyPbxfGlf5u+YXOX
fGr/qLrh2bjMtXdtwEW643augRPeVFTeCdwjTBz+rpfWsdmu60xRZeEP9xft2LDIjzgMiOb29uPh
o3mke3BG5hUvZj9617VbMLRQEjdBX5idX2pjn43kxm+3xLMEV7SpGt/Rt1TwSguGjZqyXPpKYEHl
7SZS7A2SGl+jWv1vFdIbIog3UmOUvaL+ce5lEv/Mfvjtg0BDPQTZVlswnkcidamlvkM1/MQN8/7/
QPB+aZ3c6felj+4oX12Mqt6lLH+/e9ldRJ8y336HhL/A3m6A6zbWG9gt4x6yr3X7AqPyN1i9cbU+
jj6bpKUNAEj+cJVLGvuINf+cEpSDAP2BQJmm/vgYJPcQvgyS03dAWR2UPVuBl6DzQdVL4Cw4ajcU
ddVc01NcPpH3LwdWHFAO0d0MeVSWL9w95rQoDP6S21m2BR2Y2SDCg8rHOOuEsfG4d9uHZm6UhMOa
rgwNGobUv0jt2H6otK77P3j9QJJRzlKephK6uqVhN6+UOyB46+6wMDt2e561hutYAfVWfk0q4kZi
7+ulMa8Y2tiOOpEauE/KWNzUklwiLGnNvn2EvM7fCC8f0vp0Dvv8lvHZVYd+l8ANsdoqH86Qg8Xd
tPt6M92yW/hKwxy9lDabSBMjA7geL+ZGMa6zY5dw49fmI4/Mc5TKbbSdS+ZOUcpSZjOFbtgtrTgx
8CZjRxrTiYqBIHteA1WSJlntoVk4dQfSMA5D0SMHyt/P+Z3yKc2gpVI9AamSoB/IzfyiFWRwBERS
wVjA3aL39p1EZs+txLnX4fIRPjObZk98kw4XeZTKScsIqy7kZLbY99MqdDR7m5sHbR9rI1inBqVB
v2tGx2ajh5Pao9RYKkeVswo3a6VPu6I/egY6zbBCaqGA6rPkU6MJn2WnB+2tPviHIe9OzQlF6W0S
4ZkNV6xr502FFPrMVOVhfhVXVN599dt0lJQPfIj3xT4tGrKBRtN0eIxL6WEWBc7Zp2O+VaOYiuAc
5zglZrjxiG3ytBNkjhGw6mh1E6j3EUd9PbdGeiEaoii0hJgdUFZfpZXCmlrAxz2h9bQCmWDcb2tn
R2rZhzRTc3DCKvjG0ATPKznYl9w5xPyr4MLuL/SNKdqfBXTUENI3ZIvzUiCc7BSzMVojpvyBFFOD
yPdu4JCK8VRSQflf/AIDUGlvHpdnPO3dwCKtv3zymLFIQ8+vQ267fPpNiGuHFLCCTBt7rKr0k6yo
QPe9rL8rEvd3ItiJZH5biaKf26am/WC44knGf1U/8odQAFu8VuHWFBC3nssNAt2WrwMjPDpBqRfN
8qYA/ZX0yFBfV8Hw73z2R/F8TIVgfXyNyfjt+3Mxy55MJIOZs6rSw5iOymRCuQRpMG5EwegUzsmf
ZaI+OQxXFqHBraJcFuXJBiFb9HZYAABWRGwHq1QprJW6r1B747PD796F4kMC/GsLlA3BS82mUKt4
MJ62qp99dpEhiTxjZUV/bUopk3qgEfCGQDm4/XOXk3faCsYB2Fny7WnmSEusofVM3gwpaUCUrFdp
li7fxkwUCaSN7fGlD/cK4NOz+aWj0vAMbje8i2/Mb4OisiAQDUKls9qCKPihP/deXqqhR2yoimkk
c5tZ1M5VT+F3cTjoIqXmExX79qbp7k46ybCjxJMMsp3WwLgVUFnSj1l8yq5SHdjjPuMKIHjHRNW6
M9YFFtMMhNhY46dOr8aaHvWrkjbxwjFGSUmFi5E3OttyGz4fgOzzSfSRbNFg8BRD7wUBSOj9MeyR
O/4k6COvgcXzN69qG9LYDO/xEEc7JqAxn5CgWKveYCsZCDbdicxwU0GIFYrNyLRIfuKfUZoErYGP
vX7iavODyxQz9l89wNapljihP9au5lE7pTfdcj6xfmSgHiX7QqSqvNU5PmnglQgr78Ne1q56eVoV
jF3yQSwq6ujPSVHxmTngmNA5xXPINVULFwBwtwEKW6lPdcj2VJHKfZtD7aUwhltAK7/i1//PqWHX
9DoRODCsusjM+Nrx0vbSGHHj9mqZXpE1+trSrK9B7KNObC2YbHlPhnRJjs3w3xmBY/h55hyVkiqS
jP7l1peBoBOWzY7duAfpclWNE7hHteIPXK2x5uwvGOSlirBYF3oSdpm7UCeRzUgXhbSgNS8VYq5M
/JZDOnfuO3TEThepdP5H4i2lz1u0Jg7BGOKXLRcsfTfLtqyi+A10rQPpwnZwb5L8XP2hQ5MDkLDx
z1xkPq27WRU5f5n6/p91ftCR+iaVi/Kb31AtFtodljBJonn/Vm8uSlMdoSP4sdypFaynbYRT7Map
VFq/D23vS3PZaTf40NKNREV+/Kihv6uCuXhyaGhT7XG5vpcEA9pxYaqBdgdde7ZYGs/KJHuF9gDa
YqtPr/HNcNA0iibsIVY0cNLIEt1szMgvIoh1jHmkVpExnJog4P6dANElmk2FfUVoKZEYNy+fWTQs
nw5oPGlzEH433K6hVmJZJ5JvEF3RBdOgFtLfus96Umstn09o6RLMC7XShXeZrToLrS6CfnN+Xgcy
/GA32nFj1pwQcYZtPokPL0ZfoM7fJAOwjFYOs+cM7JH8xfH7Z0UGHwD7aZbcgAJhzq+Ia5gvC2tK
KVAk2DBTc9c7iy/n+r5iwG58392PtUs7ATariMtPyNCIYsVMz80M7el8ZuYOYlJq4sRIZ4zl8/hs
nIDt10ue7xBGaXtskzM1pey4uzSvF4nFMEUuXBldoHWQ7mammFArPY92kNP2nR7FPs9nVnUXay5H
ELvWTgTp2XWWsQcftRB+o/9YxAIF1pdnvP3XHQBUqOQAd3suUCUEdVokD4M4Nf1ZHbFnplIJfx+N
mQK5Te46PyJ94eVw7vPJ8uDiN/a+H2GyuySVFTkyrbkCtsPiSsX52HCyAqpx5SiE2UBv8zUeSZ6L
/oL2J6MTrzBGQaGCr8xS356ZHrEmywwHwnrAE3B2nmljxCDaZESagIb8knHUGEpI8WOVEYmYXwOD
lyqK/VXZO70i9VGWk6kT71u2gP3T2P0Ih9cZITjzYHsuAnWvGwiyLMw7XfZowlRRP1p5j9cmVdNI
G3WHA125ZHaf9/EaHWM6bwEjaj1FO489PZVlV1s4yCwMx/ycWRRCvXoRpdFUCIroLNGf9t6WnEN7
bDv8y7xY/rsx4gdQvVr78yfbQYiR2aM/ygGXeJWudp3gGc6Ruvkg7y0MMAPxriiE1Wvpbaz/+u2J
BKI+D6PCqGIhlHvvCNnHWAFGYAEY6R0fgQ+sFz158dpw3IfPw3YvQVcZjy7vYAq4nq3ksd9nTq9E
PJ3T1L1ITCxuXUNNsFau/Sjx8Qwzid4Uoo4prvLDR8GDMbPlXAeIxt3RDgxsjImr7DrND3AgKn3D
MxlcY7hsCsG7osR6tzlwUYJ54g9QUHMPWWu5YvKqjMurFbq9o11fuJLq9oVBKMgq/W8/S6VySuOp
041qzFBRcLviKnhLa5pVnOzP3QFezUYAsA34g+HnEGsOHgntzpy402pHH7R342AzaAGPCwc69dct
Vh3RhUW+deBXIZg5ZOJVq8zweyit6ctwuTbGEn91BKss5KHcyqwceCKeA88W5pJ/hjvqn8JHTrJV
t0nkYgrBMN1U3Uipw+4Z8QXsh/2Dyk9b4sT27XpgD2XPU8B/ui5OWJUpiT7mgC8JvbsLJoNaAK3E
ukx3rq4VT03mE9Iecjvn2tAw6ckvCTaJl6Yznc3A+thIzVp8mHSPQSF5f7hFyz74c4CQxOGHvzSe
te68fzALHeYhSot2GJ/7EEcwOc57zTFJYfHOS0YqMpcywBEb7QatNMH+9w+BdXpwjqhWugjjG7en
L9BBCAEPvlIm52u36E5Aomir9rrKxf8jwfT5ZR7SkvkU7pizfAl4ucGJO9QZTBjpY0eeMtbHxH7/
5uaJLBnRTOOY4x+3yqCfAibdGH6MranJdTDTTXFr9Te8fUzyxEovu68bVC6eRswQnMKFo3Bqv+06
jKbq2jw0oQAgPSxDt1t2fZlk7H7bUFKSOtbYCgCcOnk4omfi2MTMgxZKCNUi4A05laItIZG2ywsX
2Ucl41vG0MmFVT0mJJnAzxKrUjUK5BM6wrns4MXgRd6bDJVXX2mgbeEzwrF40L9x4gWwr5Lul68u
N4XJuATWumujQpm6wGPOJCgiXv4JVMWxjUfHEg+lbnGtdALxP3Zk9GPQ4N4+IO4EtgDLTN0XddPL
0aU2YlcgVRFW+R2ju8vx9DKR109n2HNERuACWfvz1WAbc3rvUH8ihzNzevSbYvoC02VRdzesGVKE
tUEIYNmkCwpfaPCbQsHDLXlJDdyhpjbf9FVa6Ozs2eGwEYEtvOaLPMyKDOqgTWG4HXggUA1QH38e
ZbZI7fU3tA5XswhUc7ppsSfXrrn5q4GeKb6Zi5AwaC52Oo0UBPC93PGyRrcnRg8hRPVbV9rgsW4F
Icvai++dkACirlw5MuB9EX/Un2Mhl32bQsxuirdDTT1d1R7dm65bseCBtilf9G1V9ixbQ2ePTo9T
ts8qQkHxdFpxWMBvhIMjpgcdHtzcitGKF0hD9NGXnCLLIC9GOkdg05Qy0wxFSNiwGcBT2xhY36LK
kDywGsIj+r5aoPhdQuJsSGSvek117uSEdcR1RluQP41zmhthARp4xNmnpl9sbfPlDYlzSzkA0AkD
nKPgBnd5LjwOatQAUgosWrxS5CnNf2zzurq6Xu1pySWXXDEVdFANOJ7g+qbL5ElNN7qC4lxpYMm3
R8bsVerPi+CSeUE+dghneUVDRMzq7W3y7txWsc8=
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
