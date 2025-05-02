// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  3 21:16:18 2025
// Host        : DESKTOP-91CSLS9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24976)
`pragma protect data_block
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
DH/bwmuL7S8sSw==
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
