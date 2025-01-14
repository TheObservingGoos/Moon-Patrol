// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 10 22:31:50 2025
// Host        : DESKTOP-RS05GR8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Head_Bullet4_sim_netlist.v
// Design      : Head_Bullet4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Head_Bullet4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
jFxl/c0VtjcLEMfabzgFauJ9ZcQ2v+L0
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
