// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  4 19:54:23 2025
// Host        : DESKTOP-91CSLS9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/dev/fpga/PipelinedRISCV/riscv/riscv.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25264)
`pragma protect data_block
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
sJYQ7Kwd60lphpddOw==
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
