// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 23 20:46:38 2025
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
+KJnkt913S6cM6kk6OQWRfhvC2MGE9msglrrQO5Fd4V5XJXPWfn3WMUPzxgxgyX02SkKavd4XOCZ
y0sYeD5PJZbrhvEfq0F6BYwdo6BV/a714QhREnjcbwfwHNwCrVx1EvNa07anwN1d5PJKzT1ARq5E
P45gPQdpA8+LGwbxZKWA1vl4Noq/EynQl+iYP484hJzwkQ5S6Jpw3r73P8V5MsYKufBX7Dy6voAI
zttN6Z3ZkNertD7YNTO3YGzLyHXNOVEU6hdiWMypuav0X6rR2dxVbr/ts90yGVqW4ia09LdJIUyc
djEJyBRfD+8HwpXCb5WQJknJmUBXU1wxc709cT2WIy3dy25wCYYtyTwkSbtWiN1OZH4tiQGtxept
eix97MqvYxWvcfm5/nJ0nJOblinpZZB9OW/4KVLfzf0mXEyfFw5J48q5c6hUosJdgeUkBxGiqLgb
FzsaqxRjgI23qbTUqjFlfCP3svVU6QKUEe1on3HCAyA1cUCFKjCZJDvhx5y2wMP2jIJYIZbY4Ad0
GmggqkpQcL4tlnGtaO7/xP07N3rDEgkWDbJOCsHbI0JRyxxU5eWaA3+1nJ4QydwY65hPHY21s4Ee
Y5VADnT2xGgib4MwnZNe/UvQ/5pMmdh7ITcqRPlpvbZdbOusME89rPCNGjLdB8XXM1L2GhKtGqZs
0HhvE80H26EmnSE08n1QwJKXbIpLIQY0/kGkI6P8Gy5ExebfHNJk+BA/her8+XbXVPHssaYs1XM/
MAfyKj4xF47+RGWW534XhitXAuJ88Pi35WlAJSQNhaisnycFn0a4Uf/uugZ1tI/hTMQis0dnGPaA
sx7wssST+QjflDmsXL8u1p3B7rIzY3ksVba42EUwwFKxIJUwulyS9Fl3FM0ojKpt0isoic7q6Za8
q9HaQ/k0UPRSaLfDn/PZnWFKYSNLj3PweFFjELuogaCFXYcyzE5xWDidUSBHAodTSbjhWmLmjlwb
jif19b2NiB91pBJANpSFeBdO1KscOovzBvsirwz73j9u3dV274yoJG2edkgql7vO236pXvNNJu5/
g4qi8+3l+mEJf6jImDA0MMN3fefCXHlzKFRG6Mb8KV686gsiT0nqex7/UhN//nZAALvHN9Rq5vsD
934xUJ4yWbTszLWoDkip5zyxehv41nZ2W3Ar/YHnb+Uxc9D5Fpu/D6X8/iDOZYilnjR4aLmEOf86
OfRnHTOwmQOawCra+HmyniCaoYEkejD8B0nRCAwuWRwi/NF6iP9/bQa0JLceAmeqg16kr2QMHMm3
vMo8qF1mjuRcJ+kCWSrS1oWbHjOyHmt+l+NefyqC3KFbTb4dFZZ185OLKBp7vaN1D7BnUsRFVz81
fWCj2J/BsMJYSFVgH0fyic4s3f7l36hfTTJNq7DqaCO1FY8pPvTdIha5KZbEhVW9WXvELV+oSYGC
fPEtJxuYfA3WWW3fw1Jd/uFQ4UJDS4MtbZJj0XxwdoT49JK5UUeDEfjbbQS2To1tgZ+c0QbsvsJ5
fRr+TlhmPKaEnmolx13PNF+YrZTc3B25VW1tKYaqYfuq1+WzakQHy44fLxUxdxe+8BNED1wx5a9r
XVX7QEcZKFLwYEQt50XhCL7eUGHEQi97kdL7mX9AeyN8135wI4xHTLY/tvqsFQlcJXeoB+U0r3Ez
HYUuJ/btr/klla4TU8z20sTLQHFhBWoif3ashvZ0k3/hmbOlepiiudeTwL6hbYp10T6AtZjcpa4g
ISbalJenXsYAr91iw6oCisRhqWdNyTyV1aMFdiOigelduOl/8Dit8q2EZyUCuj03CE0T6GjaCHuH
4VapDh6+NzE75LAbsyLm7QsBGLuu2oZzTscwDphP8zAKf5UGFuGMqpm8Draww+ZdN8a+OPxHEcEV
QpVf+2pugHjjuo2O0OqTuvNJNgTCwxpH+17CumYYhDt9L1qoRbV0jrBKtw3SKi4DThhQP422XwEk
z6McCj8meLLK13kfQI2U2lGaSpnkIxsGqupS7ixqpG5KBtD5cJt/9EZusS3IUz0Qm8VC6CQko0LQ
ee7EmqTV2WFEROJhI3O3dKiaSDSKzSUYo3aecZsZ8rCLzy+sTm6RfflIavsKoXNyG4mBMLv3LcAe
DHjiEDmIQ0W60enTjN+Mbecty7nQYZwDawt9hUjzJuSCx11ctLvnoX7mMigXtbpCVjxLL01vkCe3
zsmkygdWmltLprz25lPLcQp/OdV46aZ08qn3Xegwlar1w5uSYb9VmJq16V4yiTE9tGBr4YuRLc25
oR/jm2lGCU2c8uQz6b8n4mPnd0VxD+2CpOA3xgXAKD6r0hcRuzwQ1iSVTDWMdazXGDCKvrpCjbFR
rT/7971Vdl5vfj59Ejqq4G1XjzxIRpfxWL50bI4/zGmT0wW9WPdDaCL3C3lo39xbCOu1hpj1ASa+
BqEGH6H6dYOpeh6lFz0HmPM+oYblZega5U4u4rl85dgZoVEtZ2Teyv63kSs9EydCw6EPNmYeXZ9R
8SGfqYIArrP0ZeJ/qtr4fr5wseaOSbCJczSNC1ZXXBchUR77+N2pG2YXn2/V3MhvD06VbTd1ZdqD
u0fW4uzcPOlTGEItPsoSt7giMihtNmF+MploIm3hkhFJeIP3WQCLGky9b6ud4omyHP+q8ScGiwhC
s545dANpeKmdQA/PO+61tVfQ5FPXyhwh0tsvjN1af1Qbwldahzgm3ijRhF1VSZZ8l6NwMwaRp7nd
SmqTqZRXhWBV3yu3WIPLMM8GpZTPahuUDRwzBp6GvUh5zlk4/ThkhIAM2lplLyamjUvgKozWcZFd
IukunzfuCtJvnIzEPJJvWdq3sMud65BFTWFmAnz4ciHfwREokds1EAdShZlLEbg9TQdgblrknKKr
1tbe69xKEz/FpXCvBruq5hPS5NSB6hQNCJMzZenmBkmGkwJpJLMZsedYqLUkVTLjQYlH9WJc3Wbh
UJHEJH67I+UavvBYSz69MvGUlOO9pdJ9FRDTDvX86/zehZH9vvAhWK50uDxk1n0URftfxBp30uf3
Fg3WjhU9n/sDtUFGoMJYL94wErdBUAueicWsdDLcdV3NdrDmY5m7cNckMz/rW8WCO7LstPJjrwj2
I7rhC7AnFtg4okAYHurj9UotqcPWfjGNR+HkIa1aL7/XFtHUgubAlRORzwoRbb4xeufHLez0rK/W
+XLVSH6elEYhWEGJf5BfbxA8SItOGkoezAQQ+tTvDXetFkN//fMqB9JhcMn1NKDytyMgIEEd/7v+
MVhzqNJkRw4CSdsksN6apEHuJeP7Si+4Rm8Q+VXkHsrbVCSMjEvgerdGN/aheMnOE56xmno5SIgU
1w6QqdRbnAp8ealNWDwO9uS9zOEmUS9NIGakzwJImi4iSVYWa5pdESK5f0gR7+jjuTeclsp82ZF6
8/wUpZ2hpm2iAKTUtwveuUKx/1qyoHG3VyEN8M9EhZTy/OwKyY2/FYq+nihvIA8A+mGNcOotDI2U
sD1Wg1VLx5axjNJFUG0BeDB5rOBUnH/M2/hx2En01EFyXE83OAr+SLiTdo4OrEFp34+t1mqHCx6L
zgzn8w7n8BUzCXkqPjh1qBGLZEd5YE/jji9bFVKmmBkMU9AY206q8M/MxgnA5u0CGTZwS6aPRJDS
VRb8F2+S4LurtDf2Q4CiCxBUs5wxg6rnOOI/RyCukd9DdRfKDCpapPlwFwLtt633aIDuTJ+2sxTb
kX4GpwRFw7osTyG5eQ4z9Fz3ppNpUZWKkkfuIFsRZQpLKvpurAwRXzTBzI9roNb9YkkjDmy0P4pO
U0KXgaMaHCoaI6vJRmEJhMRZIo1/M4ZTzqjpZZ7Oy0E6GZwY2ygWUkT93Om8YIJSazAq9fEzN9hI
9lcff/dBphDfbQ/sa7RRDGwjL5PL8CeaHaJv+iXxZg4wD+n4rpIbmYIiaIycFfe8CEaTshmeeija
Pnx49qB0pV4uLHALUs/+8VUf6+UJM3QaLUmgf6fE93utPhWSKgjwZeGJYlVpy2u/h93p8sNXzjjv
jpF1DnFuW+rXqNitpr2GcRlvZ8nkmI+uaVuFg5aZNTZ6/Jhg5d3ABijaKDohyNKdEqGTMHETjJ1V
Tg4tPZJ07alEop7EDKshnSsIMeuFvSWzxQBVxYh/2sftI6wFrRpXp6KhYD2AJ3aU/w1dbHEUACvV
4LAhVn1T973kW6icFgar9hlO1a+quyca87sEzeRf19+tOtAbjBznWZGidlOKpZUFnsSUEUPJYVhs
S0aJ0zBgW5IqR37zPNi0xUjYhCohwzMXkNrp/rYFhkadLW0KO38rUnlVqqDIeZDAiAi0oQ4JBjpl
cyIsiFqmk6u0i4u65ced7FH/1BiUTifGx9LJBmplFl0nPexOav7r7NfTi3uZd6tnLgKl6PUT7lz4
yOWCH7X1VcpkMSBceuyOE/QFXuLCGcA6U3+q4UXKywh5oatTzuDG0I9u+YZ30hPtATVOT4h7iqek
2nLM6hqos1rD5OQU4NWZAII7tMFiB4lEjZzGlyIyMEem3zjTjFinuxsobPiyRX4+ebIhzcEWjNTq
XhbnEMueQppOR7kc4hzg4T4HEcxlA/OLQJbSd8jG/+LzlkLUrP/bzn3Edw2STKbrXBw9mSr0wRYb
B5VXtPzMjKBCjrK0JxgjuvPAtTu8O2TD9blM/3DB2X5LWQHAjm3mpmOrwWgamCQtRmGEqUWB4WOR
ncEGlcozhpyYlx0JOv2nbIjOaWEiyeZ8MZkBcB0ki8s/euMIO6TPsss6tLXK7W0DJ9XjHgNDSnUz
v0DJNvQ0/jxspHc6t2Vw5IHJiqKL3CMdEmvGrOQ0M3vn4K8ymRzvUPG7JBf/73cade6DR3r1HMob
I5VJXkHHLs3KWaGdMbiO93oaTUbZ0LlCbUBMFP1ecX6reKysk+k240sNMRliRtM/fDkgAXqHEvQ/
3Pvp6RNNyvBqfpIpOY7OtYWZbqtsdtZLJsQZp15BJY5CXtFiQBXSCElZ3V8LV92c2Eq4WWSE4hml
TTBLDl2BhcoJrrlGbo36Fy1vqPtOZPX2IszVX6Ck6BcPLNedsPFyrw8FU4+LzEOrIWJEe30QRPmd
4jmoqRdXb6qit+05hKcixSrPfCdFjGuFnTX3p0flkGa/G5/l++IgzWpY+z2yFyvccb7EIL7a8JZM
58vXTLWrI5gFUD6BLQrayaSM7OKQNR5oUpX+CqzaJG6Pz/BbFTmQAb7PADaMs3xE/c8adRDXsLIg
pfoiToa8H7qwaVcDOkiJQhoQwWsL6yGa/iQYT0ZtExEaTttmrlBzYxy+w+Jfl9aMtsg+RubKDmSC
R75H98IBtWI9FflD+OxnXN1Yq2GzfOaG9k+Ab8dMUEIz1PP6k5e0JDDB+zOK1KV5+otp4XV6FQqI
eOageNwDlJiPx6PrtMytklEjSuPuGjCPJnfLOL4pPa3oIilv4TZB1mYw7KOm1uPe+AJ72QnqEbWa
4wG9ICavMjRhzNpi9wPy3VWw1zNaiqUNvsxYTwBlMv/0cI6ZV2hEN53iWHjF6TO4IKcfsE3NijCB
P9Nb3IaSu/ktRQf4b3C9rFI03Hhd/iDwKPaBIi9+OeFfiGSnnmVv7c84lhBcsehRdT//HMhXzM4r
emJmDI9bIQxFffNfztUX7egePwNKzH8ACVNctHCxUYKBsiLt8Y5MZTpSCFq/0HN0N27RXpoBA0u9
H5NraobCamyGfCrWqw+6CSVtJAQITnqGNx53uUTb0tedABDzJA/gjkEvNRsXXC3AQWrurRtWmUBx
JSShDnySbvbevExRVTv1MX6rmx96tyEJr8s++gBWrO7+kEIfDmJxYLd1ZHFwfaYwUr+jpGYmqFwo
cEcPi1YHfQjKUoIIQwHlCgPM7+BMYyMW0XhHkYPqZfATd7Qi7pqA4Ogy1F/yaGajpF/3Vgm9KZA1
G/WKgZe3xL74+DwJZ66+3wJMGF7jUoH3otrV5qCTLixMexmaI9tBERSlupegau91c/pqMfngE5QG
HmEMFaZuudQ3TKnQ1kMbIxrhyX7/uVZVxCziqWvY1o6QfwWTVpfalNgIZzfoLZQjAFCbkpPLXpcq
A8APN0T/hpOIC5K+tCknxThKP3i832nzMOakvPfvyiLWKoUozwBbQ98OLFw0cD8dJJE19nNnMgKT
eo1FnfiNx+BrpToKTN+YYKy7BUGrzDR2qx1SoPzycM+WrZWZr4N3vJOUXD4dCVRBxrdbvMuPki1c
yB2IuNMmXS3mdSOvGmLaFp6DLS21CxRzgI19A1ohy3UXylAeABjSkNdalX0dgRFZxEOkBEG1OW8b
hrR0eaPo8lBreNWaEyoxNTLL9sJSVbyhP4blhDz47ilOglBeRRrsyIIh3v5m+BZg8uA9wpi+JGKM
Nq24LfH+Zwq7q5OicAl/4G/DA3WxeV5TpDmmxgusBzgesbIaeR5v7/goZCouWzLXwjNltNCvkyEk
PdqzIz2gLaeNd3hAK5ZFUtcUYnXej439tLltSC0md7dNHKHzh+b+81yDeZvBZfafdSnaeBfQXnqd
wWhS9g6KoFGmd7bvKN+QPjCfxcA75kp7XmPRKp5yrwVkT+oS0JbdUA7peSA8ix9eZm5yWk5S57vJ
C3P00XDiiemJ59ZTP2eUPdUiEAI9fHovtnF/yoliFjHRuWbPcE+8Lxev194+cOI0xr/xIn7puUP7
mjYmySlwti64jm11XKB5a+jId84ileulmz6z6Vypa+eHJaVgMf2JcQ4if50o3DvnzDfF7rCrnbob
uVX/bNG168i/ryPIkaEQwW+M0UsH2vbhQAqIS4rph0b9v04FPEfuiwsv9Z4fvvRup4VfwfVCvOdQ
m2nTav0eO0j0bi4ymI7YZpKox8ivaCkTfAedBwS6D+i3c7h1wS48tPPMdE6dhxs/5V+btVAbkxVC
TgDr8kwI2ZgcnnbLNKm4MLN1CtBCyuQ9UU5pcYXyMCJR4IGPSJGu7bcb1Zk+m3hgRoIQw/6cBfl1
7Fw/DkYcZ5nFrgd4CYWPsZONXR8uNIq05j1Bh3zHUkUsWTN+FDiIFZ6u1d9DvTlJmwnjvlJqh/ok
T2VJ6JunoOJjmRO9rgrASOGSw6gZb/aS/jZoffmQ/BUQVP+eIjIclhUv5cuFWwCMLOoyx2BMydP+
FpW/Blz2nNG6ke8VyHtKzZruAlv23XQOcx/NhFnyVlZef0rrvEqVNWTO1038sTpXmisc8UI78pUk
Udw0zrB/CvtHyhIthZdUpQFj3pG5Sb8VeWYoi60L/LbHr+3jnbBgWODMB/yWjPSWJzHj1NvT4xaA
JQTFDZmoDlH7r+Rz3fHsz+O+sGLwFg9RcKKQysFJUzuuQOUx/3wV0CAJg0NodBnTQCHqiq7Mr2FG
gJzqyAA14bz7q4CYp2au7P6LqMFvLcIOc68dYWHcuqtjMhzK5bidasKN1tYZuKInc/sg+XiunoPO
Tm+KFhMYcNFsErU0a7aKJ6suVINhlt9+Rlq0WpFZki91Axg4iWw9kqe4psEo2CUDWDbz74CEcrb7
wbuF+qTIrO46d51OKFgul0D1H++DQV24vwM1H3i70dr186FGP/wENEhXo8Db1WgXJmG7nIz6zBMJ
0Dr6DOR5DyWZV0q7eW3D5dz5FgDwUVXSTJMwKkGwAdxapY8HgqHtDAE2h+4ws0m70Bkw6iT/gVEd
2CYwoxvkqYBm3Vept42DM9RsDZxJsSmP7X4bARJPW/HGhHvazUqcpnsZrxDNCRCP2j9Ejj/2Qrx7
XstlbPSSNT8S/dvk4vBzxroqz/nv8ZDm+SDZEPN1jCBWQcl6J1424Afo5howg4DDvu4JZPUDdI2o
Rr9gpkOyb7PCmOYOdSVm5yalGy8sjmWWCKl/aun4A2WtLTC4j4jlh4zk0qUjAa0phyraco7lzw6U
qcyhcXZicVYsd0FQFy5Q3Nm0nbTcNrwp+yeHMdqY+LG8RS1yZPhiNX42n5+BioZAhIOirSZGfjOJ
h54oatGwCD5aLrmUxq1RdAlK3AqbAa0nyK+/yYysgA4aIVG0PBq+Ad/YFUjglyF49Ac5l7FYGZTj
SdfyndefrZS6iVUfxNU2ylsjq7WpEYmnOZKkV07/tvZKsRqPUnS3wr34DEFJ2OjJfWttmoh1hOm+
MPdyD9A8ULD/uVR2b8Fe/Jjd/Z+78zH2LGwYWIEa4EQ4nibyei7iowoEGQTCFGa8bjTnsvyKPFoC
H/8JVJotEhx/n2YjBwrYcKjlXbbXxXxDfhyvJen3VYa6nGsApyC5EHCMjKCgh5O7/+o8D8QOJh/X
WpchrwrEQXBKQMVKLDwTA5Ql/6a+tvkQt3ixMh7j7h1h0ksJGp4MCJ/K6h7P907DBhKa3yymLgHx
3DnzL3SWAuYJLBCYxkbQIDSGdGr5sz8uVmEF+R9QL6tZF8My+r96TBaCCYWPPIHMGomib0xmoTTj
rPg6Qo/nEpfC0YZ+snqxZevRaSIzsoaEsSJG9qhNwQ+rLFXuvuE5VND7uiDHhj6r4Ogqoan1iT3w
AD/JTsCmY9mf8PU+mr1AwP5Af4fYW/qK8BW18+9DYB0Zls8vhhAxEWgPV2kQN7RV6Wj6Swq5VSuv
/mkRNkWjEr99pVM8zppUjC0x/PKrl4eDhq1arlEOszRLLR2D1xZ3hxZ66YkyQ0UxiD7YWh0SBYTF
dGeDdKzt8MBBAEDnC9v6+daHmrb1TmkXmjM4PdhyoX1foBY6GFh9LK745N1zmnppCfnnEelqiodo
h9nwN0K+20l1S+Cyb0abGiiLRudHg/Y0FXcvutqT9x0qU+RKxNHJCXmX1U5uizryRmsCAYySNYMp
SlgI+CsnDgkY16OIokruYSISladIX72OINdi5eQ8yWDjQOj+N9yZGURAuGp0kkZEtLRloVWC2zxK
M+cXwVOtevWXuHcp/Aqis4lq567MCc87GGdBj1AljADI9Z1cZdDWDjRClXAJ44HC8opB0NxEVSjb
P5uX5dKKocLJ/mhXM7iwF0S74EYak9uBZQoqJotvzyMumtgjSl11sjrkkzPpkExG3ZaY1lIgsiq6
mZIa+c7ZnG4NVktnMOUJ7cnIAvDFbrBUiXKvjDjuzMQBTxf7GAwg0emRKqNPzOwMNNswif4ppAR1
SCVKh0EUawnxzrrbaRAjwYh/o2PS5tZ0whJMd+/zlsDedMHbkCijgzzkr9RZVHHEzBeejxiV2li6
mjeHe5pcgPFY0WjN7c1lZazKrHXmofLgOCUeLEoURfbqYm0C2RaWYi5gKqfKcZ6uwhJqiTNTcYwj
Hx+Rz/2f0VfctpFnnhXDcCQ1XeTvvbcKd2UzkIAiZL5NWPuyAgrrh9v/cfvJOn5l1eXVs4/ZpRl1
a4czV4hVKFW2Yr5zrD2g8ZtQCpWLI6am/h9/6ly7tsQKOT6FXsQE5KHZQbyLyli2m1IvWs3jgfHU
R+8LjeRd8v974uBk2NhhqOxzujIsZTgk3xYFVTxTYZxqC7nk/N0BsVxXTl/Kog+oe7OuYb7xYetU
aai+7BGjOp8xp1+vEGKjhef5fx8Cf0H6hM9Jp45lAJ/dJtRyJwXy6SjfT0keY19678MzEOPF3WEt
35abqlV2WGvaYg6PhCW552BVFhAl7XK0GfwPItkMzik9BfnyGfxLTXb3/eaJJsfb2tSjAJ6fW0sK
4UOEbkh6ZQahkrr1qyAlew0fvE0Sd8/DABKkam7yVXWm9KBNfranedunmlyvCEzoYFXzuHXdPmPc
FeM/wbK/sclFNWG8vtpygUCxQuFz2HiPkWd4Nf1LlLIPlkHOm246QIn8NnJscxdgwkLBlaQaq5R7
0p/0Mb46/2eQ8Z3yBh7cCtHHfVRpL48/2xVyiLzfTI5YfLZLxluWkVhZ+mqQhuQYSITPmz9u7LXM
ieJIeVCfMpic+6N+fM80aVCgnqK8YhZnRN+nJBQdaI/7GFrz5iiimjjVLfxlSqZ0sQ+TlMuBpmo0
OLq2oVqwXirrrvR8itG9su7XrgelZr77Gnjcj5vRzhZIhX3rk7ISYPZxu0A7+pNUj5787Um6n38y
Fe7qlB0rOtVwXLGM3U1kHy2CS4IUJ3xG4qhqA2wiTaJAPzrYPCbk12UTYiVyckVBxx9SGgEoetLq
GAAvveFajRXbwND3JP+HAJtzWxFMX12UcoWWQ78RYdIINBUM1iGLI7UEzHxhhBjQGBg2Go034Bfj
fUc2yr6ZhMpga6xhcmQ3nQdH/AdvgQVSwocAMuhOvDfpyu0KDNP4WZtLWw2HWUTv4C2eyeTOYkjW
wYXjN2rWSuPYViwWE4nO1m0O8vauIMHbwY4ix6df76i7i++AX1/OylDCYM3DHr0hvTffyn5gY1vT
tMzBEcrh1hGwg17ThBrIga9vc04tyu1VEyRZoq1yrr/pbKTAKLWFaJRiiO1JFzVyqk9p5IF6rJYm
8JgGtoPznLmAx+wvW0p1HKmZUkHcfc8tpMLpQBORwhKysfEPzD8R61GjgR/B3lprDk+wJEhJjhgQ
2/14p1leJeejr4g1d9vrljHpmqEf2GnAqRsIN7LrgP89f3Lx3oMKHb67PNg50/UlFo+FgOt21Bjf
HwXMJBndXeOVLCJ9B3erUJt6L5/a1nSicg1RtbNDX+t0bMqDu+bGmasV0ClXcyINR5SarfPhCfGK
WGyYQLUy++9aSJ/z0AOMBU7CTbAIK2HFjVsc3igsbShXEj8YmEX1Rra3DyzKrbttAyuW3EItRNEZ
2L0b9MQi/x9JcgqklAO2VB0t/mhO3ovckyGCyfV4Jkhd43NttwXeBtFpMAye3vzyirmmWizUI09W
WmdUY6VQo/fLNcIT6rBCtJH9MkvrcNZQgtfuzIZm3C2xGOk65F79LJ3MaPokeaS9ljYZxGY1pwkP
q57JW8XfcryUPlf1DfjLg41xNK4t9uDc1+zfTYQBXmySx+K4tn82cuS6NrGGv28kgYvd4NQ7FEsy
j+EVZBgEmHgqGVenEDJr9X7QrNEGfxtTxOqFQnfvBjPDK96rN6GGOxFvjsfVmynH6dqw+/mtF6VQ
Z0HVeAGdOAi17jgf5VjCMO2XMVB9mCwSl7AMWuVXKg/UcaMoy1ouZXoG6QMFSE3Wjfne6OdFfiYl
yRV8Y5rfbt4G70PXaIvl/bWr6F4oFRaNGpu/0Q2DzpfA11cfPNf6s9sOyYqjanK8TRLpsm/CW44i
Joc1GpgYIis+e9XFO33mdvisSLq/BMIHCygU/mAoq4RgiDn+ZdIF1FALQ+qEbfFppVFQyODKsb5c
kPG59IgAljcXlFQKIXvX+ZCTxzInjTYySHCbVe2aSBjdTt1IpUj2XAqbWWoh/GUzjmoDZfdIPSnz
n1YFuI3k2L+AXO1XQKjpqpy1p/9rSPl1sjN0CpQhgoacnthMUvYiZqfvAJjnC5ey28+Kp/hoT006
V2rSobvetv+yX2hRJ7oYVmzDKAGtW0yJBx3qoM1SGZqUIHyc7v2WdQ/kcY4ujpxzZlKbCk64tLYk
1lAsZ6IKWKOh17xL4ffW7fhJyY8TSedzlMyhzhS0BUWVNgDYWGbANdM5eHKEeGyUQzlGQAWDKzV9
5zDpNELOMXAH9hrxI5ndkzQdZSt5qPlIm6DCu9WuWQz5RZeLZsqakT8wIooxX0J+ZfakAxA0GeA5
U2wGHMTmp30fHKSF62i5HNWnrN3I//1sM/xU4HNqt+47WOSFcz39rRWZ0OR8z2OezcnnxzG/nJHS
/amor8nH0mvSMzkLhGofclrsWm7ls5eBXuRSyXky3OOfrm5kPng/SJLtHSXr2023Ygt9qTRh3aQf
yVsNk2jkxnsQ0qy3SfPqXTHiFhtlL52QcVYf4SLULBlLnGTlxBPsMaoTDxHEqTbXtdru/f4O6CPu
N55cIaH8xFYB/nCT14DCQOBUyKB0NqWRHCjYl+uzvYXx9TT8rWEhF9J+RJXspBKr7IO4AKWauXnH
su7KY8Sosd2BTlq4Egl/ZSisyzBZ/aSl/KjTJ4uxhrMSuYZyHAlcIVLJCz+/8AuB+tCl0AY0slZ0
Rwo8LBSCJxJavKVgir9ulsgiaNA9PIkRffADuoHmA4mpXuJ3HLT9X2tHKGLfLVY8lOpIKyYtlj7s
IG8UW+slYSckinBh88zKaRb8XrunTuWo1nySPMvMj6YhAoKhJedMh3kQ+PqhG9Pt7p0Cjps4QXw+
yyiJbBwCIHpXYSPHbGNnDedt0A0RPSD72ra9qDY8s1lToPRuy9kaIhTUHB93Tv8C5zh/9tGlsjwd
ReArGTNhdqngSwLNeOf0A2w9ojwzPExqz7APxNsm0W/hPRe+fymUebLi3/XLr0n2cRimz0FRevxC
w+f8QK9E9Q4Bwr2S0W7PXulm9ocF0taDXmuucqQW00WPrjtyCtAPW+IbMPPwUT+ykUBgqocb1LEF
HVUVIiByGjBlAsBSma8wBT13j41gL6eoR1GxoaazN/afcmZFpiATJ7yrdSEhyTrCPMsHfDQduGtZ
NZQYPYgY4yNlejA8GveNchenCUqGYxmaUbhVLXpa91aill2Xd8mpz3fJmATFZJN35cAWA1VVzOCF
VwOEo4Vow/EJwpsrQkQ3OxQsL9aPV62C55I91034ZbggjLnzqaFS0d2bC7ubF5bqlNPDXUmd9vPS
cUZ/3ZBaAR3lOoyeCK/OepNxc3GEhPggx5cFrySJixTMfru0+W2aSNGdlvyq3wMvc7pARikIepJ5
lMSgO/bRWMz9KhUT8nQqhEZjIfw+E7896e1L3u5MCHsvBE0W10URTlsjl85Rp9yZUC8mHd9ipw4X
fa5NYTqaBJ+YZ+6qzH05XoZt3TJTWHHVB4e3YP0Z4rjn2b+wH3aTgK7+4CL9+/w+CO1oDO6vG0uM
5FOPe8EAFiciwVlKH7P/lKPpYpG/tSClM1+dHAVjxo4r/OyT6SUCLLwagKEg2px6vPeaB2f/hqso
Adk3DXoiM9FA+T1HmldVaHL2ZlJk0bm4zl8M76vo+2jNZtlC0Sn0GprvCCz9DmQSb+UlLrob+AxP
IkncH8/wb8ak+FCRcpRfXtpn9o4vtYMFUcqrIUTu2OILnfOYjXDxUM1wQNtNuoklFWGVu8r0eimW
rwCqGODZcUlg5zBCKCb/Arr+VZlFKbCjVaZmIMY6XR9Z9zLNE6rGGkxZ+bZ0tc84Fqh+hMp+3Tyi
mIlY7o9zbqmhonCzHon/XEMQ1ySygonv+3HK62ocbMFROG5QrJY9/R+P7dKAxoAK8pGUKiefw7O/
tKnvxvFzXVFHT4+aLyMEwU+kZrI1IbeOKvKQEReiDytCsx8gFbYI3KjoT2VT5CfKNBqWVTPj0w9U
Hf2odd6Xr0nLaGqEnrbzUI9e8aIGHH1nc0UibeIztVuguse3uJzA/tjEtO28qz9ZLdAk7E5A6QT3
nwBkyvFyFSXI6NUEDqcZwrodQXqEh2vFrXfJ3gVZN71JGnVkrP3W1a+Z4IW9CaTg0SjJEAHnTU/O
3fnojvRKeJk6XpF2p34icmOnWFCpPUKTPDR/+lUQngV3R4GBh7LON36dVzITNShJlb2RZSV8mUun
gyagfT7smGLCc54ft6LXnhUkErkfZvumf/pgTYxMhHlqOWjwRVsshfNd3qRitK4HZiFAIkFLV3Na
7kJ6w0yksmY2KxoG1U4qpVE0Im5pqmBWX3i0x9NSMfuhOLJ7gy0yM+KsjhHolcoLoa3P17KpTcAs
3PhKaWvSqm6zXkjuPNuWFP60mKjQO0PM4kPYQbbTfGJ5FzsbLwBh3Ns4kWXnAy0NbCDOiTbBB4me
DKV+duDcSkVqnGdUlV2/Fu5czuthUVwXdpoFMsBVvaoyfscDtAjo5IVL8kpzNnAhfoYnnMKAVB1u
5qwsqo0vjRFJN+U2iDQ5cUqQoTzDQBNwq5r3/ApTBlFH5ZOX7/Ay8k4SIyi27ppSNxlnHJJP9j4/
Oepy8TVZzp38iOiIj1PYcq4Y41CxY2n5NIMPhXtrWG/hRpZsPkj4o+K3wsnwV5R12RxEmeDTd9g8
FD+t4OmbiBWMVG4Wiv61LTUhQ74IfoprsyKIsKPYRYIMaEhN5+dnOkX1zNb8K6TIywA1VhbiHmP3
OTtCV7uBS9c2QBosK+RF3Wqf1sr/dwoER7XRp40I8rbrP4U5ns/Bzfvjaenw3uC82BoD1AYT3/dh
GibkDT01l9VKwBYSAwh/O/wqFlKxOg1nh3hLEQW2BRtkzuawXW2ltwHB6fozmTheJy/v9PMbYJzD
38rIKzYpG8PdD62zuncBqnc808xbCTLkhRnvxWdyDblm64vOThOEO8XVkUgH91vkudHSNpbtdtfM
JGAAdsUay8c8MEo8deSgdZVZg821/MTTBOYp9PBFgM8GI2cqCm2hYyVxEmeKl6UbSbxdbczysQrv
AjWtFXZ5C+P1ncmJT+YzUgF9eAYaUQyq6mUu/+5aEHDCsdoxWeksW7wlZKj5ZKTG7e2lCatvF0Mm
C6dpoiZzJvQua0VrT83WeqGqF2Xqm28Z9cVWZv8C+6l56vOqmLNl5KHWkLw3obI4+vRG7ojvUQoH
2Xbtb0LkC8b34b3GSmCxMkZVAE+MWuguxne2ygHwfrqw/ds/PxLa15AD0lvPn5z94cow96A9OElo
eohe0TQGU7u2ZdOW+L1Pxg5WHeec9BBDSP/NnyYoZfCh3O0MtZxQv9UKY/SVoonzoq+Pya6nZmte
Y/KrHLhHB6JnZ8sGfUKHRXu0xPjkAJ7Z/pTHJUDHAjC4uZJKDYDNBg4dGFJ7nvHcIJks+jaXd56x
6pH2Wn/WnEA6b8m372NTJQN80TvEBPLMUtQWHZsJIEb5528Ztb1VcrF4XCmdHeMXg+NX7GHB+yBR
jJPjOGA/JQs2OYIXfjrDO3mzadU/cTScdZlmFW1Ub37rL21Ajz6HseyGMa6KfOzxWTDiNxq9pmLK
qMvjveSAHE5nEDmni6lKiKZv2ramWcHhxwwv+dYK/kaF7rWVQVkl+jmZCXeelsTCpq3NmWJKpDaL
o4qSdsJBlkoCakOBPJr8WUOe+wm7i1U9RnB8xufOk1LH2vRL3yWm/fmFPW8RKaH++zaUrcdNLslx
LdvCijHzM+uM8eQ91m5pQfpYcOmouIS4NAawiguph94vPERvxqrr5JqCKlOvwTySwH69qjt/XrpC
4s8PuhvZgMtOfPJwJtJFyfwJrpE4K8cUIgwSBDb7LEvMMTgEsfZ1LU8WaXQ3L8nrZSGHgTr0rH5m
MlrCuTXHP2VL3mY1zw4C3LR5c39CAPhOFQfsjz7P2oBkFJSQ1vDRizVf1wtNeVYbFqLMcI6nhth9
v6FexgpdxbsBlrQFpiVPwtcLv7tL3+1uqhEmkHQXl8f0StDbwziVSolZ3Q80ABWobFaZ6mPktRSC
6qlbD3yFni42ottiMSxueUoJ+UDsG2Ov9+dAPHO7SLhdAWC/l5xkF2ls8iFyGO8gQIglhvgcbHX4
wTdt353/Aa+gF6rhYOeuhZ8+6xLorAqalqMtXIgld0gdPSu4TykxzixBpiPCgW6eHR50SueuodGB
gPgpYpuOxwIxEG7YAhSQaJx3/381jz6EWkA3aLMGeiCYTH+jzw/hbfBJUq0GBbbQdRRFiJVHyoMg
a/jUQJlGF/sd8xyKuObFwv0ChCPWmoC7SXRKDS1A08/Be4t5/bM49eDL2Zc89v6/qXa8gjXAjRLV
40tU9Ctze+HonC9htKG+KG6HFFc7HkrMVnKiEDIGdLNg6aVUar/f0hzVQ38ueoYVqD42hkRZgiLU
5RTilRqTmYDNBfWmavdaZURt4Xi1OKhaPhw2GHuLKxTOQDFAerL5CMcAtCx5ryt6VWQiXESQ6O6O
3f1wa/RdridxqoBvW0sMIMevx1HPCnbsYKmpu6I8CyEYYLQucQU7fhJgk/gYOcawsUSOOe/m7l1e
9xL5vWYIpCI8ucKfgPt36jUEUMc+FKZslwmXnyw+4EM8BekPqHnbub6Eq8cbOpPgOdG0wGTmqmuj
vtJObwlPbuz5IOLiIRMav0QRaem6WCQ/7sQ956b0oe8TVJPsKeD3SC4qCYoZDCLXFc5ylJgmKqIH
qftmQG9q+4cUSnfYSyyOq1OANDw8lU3brM6eaDCc5DPQnnZ0h5RUdHF3H2gOP/YJSechyCs3lFtk
L/sW2BZBOB0eN0I9USEoK6i6t+VUwv1BQOt9+F4JaPkH7wIOwGNrjJWzGB3PGVTKYPBqurpmmhZe
jjZRHxYPCkpLyiJ/JjR5j6RlKEUoobi+1Mk8H5KsV1l5fCuz+9LdJb+ZEoEGTf3o89i5GmX/iuPN
TmXeipuDE5RwPORHdW4D8b4OcIKwgyjliXftFGKfZQKrv93PFazHxMJ1MorYKXQGOdZzEQfyJeDx
Hk+LNvxE4DENuZI8fAmoOSsaRKB3EH8aNBVPZbeCSSZCh7U4E68sAfewoi9eAv32F9+4Tj/FDxFH
YPqGQUezpCWC6R1eMeZYof0X/0i8NJRCROYng9iiyzd21Fzo0Ncw0mtmD0QxQfvo6inAv+3pRZc2
ln91xfnVliUfaRVyGSFIRhr3p1CO/oftD9Phn5vDBsSye6fkg1mrWoeFE0NgE3pdW5lt4Tf5Xt6i
SkAHxo+QXArrLE2Qg6eTc+KCTusu7CTswDhtzcyb8KUOR66MdOf2F4lCdW4Dg3E7xPgZ4nmrtva+
eedaAz9W6owguN7ffAPHkG/3oYIHdUCMAI+MqRJDTh3iJ0p1Rk6XUYBPuczK0YtvE+6x/pBpmy6w
85E4Le9Sz9KC15nF2+7sK1WMikS16GE5OB+pgDmKXX435na+Z6KUZrFiA3nIODbecHPstAH09noW
oSXbhpsyXr7qjgjeulV04qjnOeJWbs9Ywc17g+Z94YAMB6W/YgULrz74DXm+3G6KCqxnQoXp1gFV
WYV6NWzWRkciH//zZl0zFXeDBOmbYt+Lb/p8H8XDyJpgWXEyAJSfe4t0ldTuagHT/c2vdd5zWh03
ELKVGW60hRLU3F6kCnanP2SUjnHkV+7g31udQsxuZXfZ4+inQ/vxbv8S76+0GvtM+rshjcz2pWIw
HpZ7JkakhIym0clvNi+/teQ9utopQGn3rxMPdUrZNSq1lGth19RJEthtQW6EqcvTkculhBB1T6RF
nYx5nMEEEZB7BQnN1z8ZYdmePbiRN1zjjoD2ICSLWjKqZsrjABfSHnuOTbD82ha8kO8ZatnD0Kj6
apoOACdmnedX+0dBlbGqjAJoJ4nbwud1qxhjmri7BeATv8Q8nrqBxmEzZO2c1D/nHlNSWpkrbsRj
uUULbdT5XYeLySAqjbp0Yt5yNbMBI2n3Ktu7Qo0Xi9sAQNfdwAHbFr+eX7dtehD/4Igb5YHA6u6g
DZlydnIXUnIgIMGOG4QhGAK4zMBJUtawVfqGIK2g4H1n1jLvq3Gp1DTX7psX8j7xwRW7xfoKDHY8
nxXhMR0Wk7lC+Jv1Bwb45fdx97pQO5sWspRSi7YTO1ppOOx8UFvXMCbks+9ehtrZrtPORMcAjxRO
l2pPofiLjjB6YPdBpXej+QmvykeR8uS69XtFB1WVyfNe5zMqLxuNBXN276/kf7s9Lk/aAR9cFTou
HogXKN/JjQXpMBg5h6soocEyXNE+yhUMKXNhj3RhS3NkJUiG+9HOY6HlsKxgQf9Bd1tbFL3XvcIr
fdsmGbBpd9/MhgSJuzbDUJAaWgAe72psmHdRhjPs1Xc5J7n+9h1e4voJmIDVMlYnY91W/jmj0401
dBkg+lAYq92ynRxki72lnJXVJQv8fQOdxr7EKCKdUpo2PEfUSmrsFWMVNwpn8sWYM7hWrthH+H9Z
0VHYm11WWP7poDZXzVGyYhUHD1hU8PRf7igkPc9jWIH2rZCP+Me575KM97X4zO3uoa+RMAFQCCNH
FAg3D9i5LfpkgzzNrMW4Z1Fkr4sxXaSl/dAS6TEMUGUu3GWyOw0nxL4w4SEkiaPBbLZx3l5AdnDX
df8IS3Un9R+RAGLBfEfMtG+NTEkO+gvaZ1Y2uia2Mgcg3r24tJzfpIYrmQ4XhQgutL4cSrIX8tqk
gVYk8Ih1BVrItzPl7HzcmKJAqE61dYeplGdPJelgC02Jr2BdzjzlOjlrzbMXXmmr+QkfcpCVAWw5
j3/y9cQXFeqboKGrN8LWoT6aCF/nLtJl0nOKZ4lxNj4nhrZmI0cdSTFjMkgfNja7OKvKgG5fS1ZD
cSKRv7rkiY4eGvRA4eg9LtkN+weWOklEGhAm03TDQ8jmel6vDVcaTsejV/jbUvFMhNt5Xs6o/cGI
7MvzQcWmgdn3JhbXG5Xrp4KgC54Vg1lzUKN1y8XsVs92O7O++GYtOAYFTFgNsqLPeVA5WP75RB2Z
AK/rqIlcbNHJsMTOZtJ8/kqm8iGcYpZKi/+Dkf1H/9Dt+PQ6b61Iua5hQr5nuW+MG1fbg7YTa8vR
OZSJZmYXsHy6Cziyxq64pBHTAO8ze7Fu6VvVEx27SpwSoV2lXbIw+mF9pLHNlValGVJy4edpmBg9
2tWcjAkbiiD9u4LVV//MqODAoCW+Vnz3XMG2rbm+zekjZU/Y0WlZ2hTWucbWPXN0ntx62A7JCn0D
SoHrH/YKxlp4DCkwEZB7yJifRE6ySPoU+Nyag7nD13zTyfv6IiI8bm46TMT82B210hNgqFvbVUDg
HKJrUweW8JnhRUIFW36I1UQ+VEWvvCIxe5+PNhrrBjbEQ7fWizJSVPf2pCKlrFgtrfU99YoXY3R/
weKpwLmSs29gHuQZ/2BO+UerjlS18fCmK4qxzTjMk+LvlbcdKng2VUvKlaK6Kfz2PnB3M2LNh+6L
Erlgr3rkXs/U91dF85pwzUTKjYJaL7zp+FmYrRKREXzMaF/9C3jvHEgqPxtaBsLcD0uMlp/aayEN
zwa4YjBFCOX8ZdNpcqThKXOIWu7rk1k4Sbz9Uf4TEEz+gvcQjP5YflifwssPH2rs1Sd4ASxfGXw1
JiaRE55jyYicrVarE3W5NgpZ3uNQUgVt2xMsV8FV/m/r1QB5QDdp7TFitfT8s6GAwS7+i9rHKWSx
pkboz1yXzn6ZWR4mORRgB1OwF8p5Mzi/FhYi/xTnabdf7IzY+KK6aLJ/zvf0xyigB6+N8NeC4ubx
xxX9BlbwWJhEEQCgtJ0OiyLnEcxomWtofsnrxbfukwoq4EIbA9Z/acvltdrBrXTnfgSjmZXofmly
VEbi1oZUKzxKOjPqGuIDFvNX5hJoVi3wRD6oC78BvHKbbUNjWQ8xG9+VOl8XE11F2xZ8Y92q44Wf
LYgq7DZon783RC5kaY4LJ4ITS6jnhU3ttzaLfmeGa9riGj4n660uM+TdFtBR9YSkD4LSoEyN+Unx
Piofv3sPI0zrFU0XMrmzppgMBbNjMDv/XKfJNWr9jvRKtbPszEqE5YO/d+HUsG9SLovNnXuId3jd
UdXsYWs4Man0Adjs1pJyM+CmL9IW43xHWDvFtgq2dG7VBR9FHp0Ks7Bs5j1Ai2RYoGBbzHMKVO4m
brHdCg7I/Dmg6mJUyw58aZtjiWno/jlsIHonGsVNedao5n2j2khizK3JuLlKMjsplrZf9DhgWTZy
gvTorBX5VsxA1EQAa2dOCgZK9EvzHbIOI/KBztPIfKX+w1NMiNncjUOxpLO0+uAYwbRIYqtht8Z7
0otIbZxIZdMBEycPRxE0kYyvr5+3JLMDC2LyA+1qKNDEN5cXlpiLHyRB6uM+eVvKoNzuTKZOflHz
iZHAhOM6Y1lklbZRQbnTeSgAcXmO655u5UlhvpRJMua1v9WiRTVbjljz5XUoUd2cGj5lO4wchlB1
CzsTlHe4rnfKdPUfActeQvUel+zHaz5nKcgbZohmZkDHkcNNxQGT2cj/7RVVc28qdov3SsNG/TTK
jHIoBtL+8FRyLCagwt0FuL6kADdBO9yORKzBXkIFXG8msLQtaCcMvlGzsey+ZwQxOr1EWt+G4Hll
8loGv3fG7n9rkcbW+d0gxk6hWdCtSiKWXI+G9RHeElCwjz5YyGca97MmmrjH7Bx/y04qdiJVX1jK
6RV4WQq0la/2ZufgYMVPz6xPsYcE1zukIpqP89EdsgEut+r3gcO6XEunOk9gjJNDPA9BwQaKnJ5k
A6qGAXjnHNHMl5HnyQ40ZfzAAfW2SqSSewlcpgZVlCKqPazdY3JvFhFUQh/wpsxZC4M+tW8uZC9E
NbPQp8/RDoqbLi7z0S9eviaMgSyWQQV4A1QFWkWeV/tEM9qFE58LhS6EY+Saz/aI17oFdz5O275e
OzhxZKfz8CHrHhGyJ8FZRNPTb8F7/hNcqWQlgns+zDOioilXTt3hhZvQF91Zxj5OuTX8cScAUQRW
mhoHneZdOkRf85mfRcJJwFXEUEarhtVjk3b5oOKY43YkmyRIP59Q6cq9dUaHZPvw1J3hslNYB7Ue
N7zXdqzXRgNG17Q+nVYFAtynJ8iUPkhp1XhWKDElOuO1uJMnVCMspjsG6Vm3lG8XuVU5dLBi0Aro
2JTFdd0Y5UlUHH1e/0kJsB0/j/R7Q/QXb5OICqYJPGXdlW5V2lWIkyciEmEK/hX8vW1wc3bEyFfT
2DSkX0Jhjsz1EeOB7mLgSOvscCCMUIV+qlrRW1M0LDaxg68RT3M9SI5FUMtXF17cGlbyLUoXT9tE
ZD+a1uE2BAwl2Ksoi8FTSJb4i+9xLfTogCa2xu9w0IrRns0bPeqADd7CE7jGcNUDdj3STocULI78
6Geh7FHTT1Kex6rzvL9jPxxyLV8c79EtXYg5M68+g5/QTGg1s55nRgplXcP0lxt72wj+HyZuTbhD
+pxvLzrI+yu/jTemjuvrntiERf0l0ubEDVh/SCVvO1rFl8LYrTuNtU25ncZpLGp3UaRIVRlLYVkJ
cQtb7En6N+EXsQCnQraXZb23BeB2SJqLOb6CyWt2mJeiNmdGXSaTrtYoR9AYMKkuM5jifPgZf3ZV
x7Hwvnnzq/WQUtAAR26pVnLy28LaEhi8mbfKb0simOL8VdPlsi9n2KFYTccfKp5dFl6CrxScFJTb
Oa4IhjrwZrwNcIeCJbIfX5rAleKeUWyilPeT3ftrsyG5vsgk8lgMWqGOE5FSJSNYorA2ogsWbgz8
vkhxJF0kbo1JAn/iBeWZ2Jpez2GGZZwvVGVKLSiWPe3LXpnCZp1OqVVlv71DKcQz83LIenddlF58
2XVxDL8ipNGlzOkuewqfVBPHrMK9AxtQ/t6RklZpZ5nQkZz8pXaKnYm52x5gxPdVEaDj2pl5gY9r
sL5F5C5uEnTSWanpcfaQrRpMx8EsYNDv1Tt6ttWbKjGVwhTje5WC2ogDtOhwE7bP2N4wEsjDxL2/
E24THeQo1untbWsfZmSGLMcSIEBOafS4mzTgNyLDj//gqSZmUgEdODNAeZcCTYcnVmNsQNvmg9pB
0/rODb0QXunpir6Y97Yl/anFT8rPeJjh4ZkYcJWewNFDANbpOQcNreyIwUJ1NnH7zqxzuFjjJbXg
Q2Kf6Wn2/ARZX0G2LljpEYeV+lRHztpp4hpkpKAotWB7wZ2HaI3NIowqm0fYElk370yA76H3Hu4B
Zyk4KMDx1LMyh6mzOBenVnVFpgcSQuN34RtmXekVrBmwAJ98/gOkBCCz79L/1D0JkgT8TKo8xm5v
3P0odLTcaORzMUvu5oVfHutxXZBvbJK7vIrYt6QlkaaKFs1ZtbVov3HiARergdkSffUkn9YvN0J+
eW3F6ZKZ+bb/M7UWBpSadXmFk8qCi+gc6OLb9QRPdBljJmo0GTGVU5vxCnN+1vos0kNmQ5TjHJ5h
EJckdofwKGSzAHszfNvwXULU4Xh+cllKTkRTh/hbo07evYXBE1d8jbLOxh7h8qw6D2Pui8xUesah
3x6sMTUbkSdOv68/6gZ555XAr72jA10SA8EEkLWGjjPW9PCLeE5QTtMi+cmOfVcX56zyhtDF3czk
uJCfI5PmYqbuPL9g8fv1Pzj1RYHLuBlIqggEDwXI27tuLeBFd+7Vrh94V+eno5G2URUiyyli7eLF
qpew7PAP7zv7mc4M+efwWzkmJCZSoPW9J+OK3XXQp7sHJeTTmdBAZ0bExWVwZvtlKFU3h2JyQ1mu
JkbMlK7VAtqsKcIK1MAAMdoFn9R9ZMraqkZ3yuuMSlq/Pudlv+WOLuCmNXsEN+AFEeDqUjP8YPXE
CAm7LC65bJf7NwF00r89I1p+yT9G/mxY/KNxcLMS2rnisFiMDhzpw4yYK7hr0ifqmzLQimmlFtxI
EnDLGuLjt6cMgTjt5ca1wSV5WYHnOq2ep0nxAnCASXlb7FvRqe8g421CDvPBuaQWHX+mwRBEOGoq
KrhsHJyFqLiu1KTVXXHXxtVIvhPC5SnD5kSrlMGOKoXY/7MavWk/XcCGqRE9hwONIzaj489w7+X+
pAzTJ7Ns1rRktJX8YJ1ul0EdjW56KBTpyPvIDwVwoRZM7DKR4x2jtPlDNM7BjX6goggsDalWMxez
k90dIiEY3Nga7Kosh52f4C7MkWbtScXYbGlX+E8HRHPxaT3IfUSFdUoJ2t+mEczX+iL2P3fsPRxB
56Konnb3mlXzLRKrV2c5JAcC1fy+nolFYQWj8qi9HRdoHVViqIQL414O+k/GvL798H8oOym9rgk5
j8FIj+jaa0F34JQQnm+mtfkutjtL8FXdy3Nzto6h394h+GlkCcFZgLpP5UwkzAyNbjzFBLLJr84T
hH0SXfF5zyvhBNX9BCYRz78VbrsdS+1WeXzEbaZrzhevJ9hpdzebxLM850g0bCrvsgdroUN+xKA9
YjVC6PiCQbaOJ5XlzzfaA2t8OEJZFv8xdSgnqysOUrZ/0Ip2Ci1CjjAng/XPdMR8YNipkQxQ3OoA
p+Oi7VX0/4bYKfMJwDLwONQiWZLbmZC82aUqvtXvEM52O6oX4eraHFd7YiOMXknuRDJ9xxCv1YhQ
Y1HnJR1dcZPvzdxS/7j+4eJZdisGhgLyQva8QVLckQkV68VKl3OeqxKbuDH+hSN0Z9cZHCvp4f2N
mX4AgoCBVZ2cvxGo/T8I/TGZG+Z9lGwIMRkFUE5xXw/bQ/h+TDEIelnROQIvGKyTmj6BvsabG/2x
G84cGypOT8K2hGc3Us33iQ/WTEetqOANgSY82qi6bKHbXaAT6qckH/qokd7RbsEUkKQud59dkdH/
r8/p7f+9VYPWPkI8oNVvw6F4VAbEmek+m8O4FNYKehcRdalYGWJksmUP0rTclM4nLuD1s0iEIzHR
JPwk9UUBxqM8si/i1DtuYn1Mpuw53pJIrO0AFqyyCJUtAR90rRLH70K5FwwHKBItl/DerZstqO4o
XojYFDMYcP93MzUP6jAfk5Tgb0ZVbdRZXiAuah4tN+9FmCHjbO9RpTOQbx+Q4jFGZrqLckLeSv6W
rv4u3uBM4LFY4FOOoWtmzcJp+BejWuF61Ns9UHXH0HIujen1cRtFGhk9id/FHVlHqv5obnP/J8dE
d7qInsX+SFR2pfQnc+tzMUK3aDdqpCyVw/NNGYAb68GFlE7kmILKtcApv1EubyVHscNKwp5Za0+9
r3V1Sfxp5EioEtfXXGrQC578sbVC92ncu2oweoX+z8GLzUB6kVAm0AumViBkSTV8UXXQE2cJ6lo8
dfA67iCtJAdM+NV8+T7P4A6rEc/Erj1Bahkr3PEjuV3Vb+m2V7qLmljPmTlrN/2KGWkLEDB+VEeU
WBq8XdBvwdO1sFeSdMvFK3hvupqSxLlQJZ2M2ugEDpKcncyudhW5LBci1GPuWh+g4jRn+isU7NDU
cfSKmQZoN/CUrZzCAEEu8l3O7Sf2z0NTRPLMwWjQaXexC+Ku0Zz9pBVia374ht8rByW6nl1HSzjc
o9nrCoW4EM7OFMSkw1GMCLZA0bgpPHK3oxf3C21cUDjpVYd880e1TDxyA4Ej+AP4ygepN9HZdymN
NYSedFu3PuxIl9PF3K1szJ1TG6VT7Prdus23S6pOU9mFh0MZ2lHsnj6cZCqPfES4b5meZJ7/BfDU
DgXdP98K/d96/PyRSEuEDccU7JZn42eT8r5Gr2b69CQyhQGYOULB4pFUw2SIRMvQa9/CjL7ONTeY
ND+jywiqe1YkTtoDbmnTWMhWCQok++BerKNeZYL+3uCOrs1rJK6I5hzUhzMSW6Ca0Iur1pPzxnjs
XhWRX+hdnyc1zbbXb+ampo/V27LgZx7B2tYXqSprR9FL094hEDRwF0T/l1eb/WafrKvKnJ4bn3fu
lndzvfoRqTcIiFGYWb/bvr8SGSoJJhDK+0Ww/Cm1HRdBW7E/UfMVxKo8NADZaF5uTjcH8Xjx+l59
tXG3davVMF72QtRlAXI7/0KutC4FGxcLrwE+sO/36uqhfppK2TBZ9SAEekAaCdQkEYaQVf20qHgT
V/smq7F0CXl/NOIa6B+/FoEfV3+YGun083RAYHqy+nJHlJIxR7RAo7u+sS+TnGXZTaa9p9EirUR/
fAkY3nQBrPJXrj3o7OFRe/OfWzz4XpIdNIprqe+8GzRma8hJ0tc4w0lQCUlhAsh/APUqttT5FPMb
LQ5QK7BynrM+egkIArIwWHpWWT5+578l4Tu+JGv5ZoEeXfv0vGd+KEI+17bzB3DcRfIx3yPcwUWE
R/OAYQOxGDBuLIADHnycgJUswSiogW/Gm0o/oycTwMVCMrA+ZFjp2YKbUTgSPySjB7G3dH+a1zUa
qpvqrPsh4MwOGAE82tgG8jyy3cYDja8bTP8boHlpl4utbAKRgjuEu3nCBXPjOsEOmZPse9TghA+i
ki6wLvGepun8f9JUajQZaHLrMP4ngKGqm3jcKRkn+fnjHGOd81Zy616xWYRg0BPR3DesL0q1wmP5
tXcccZe8gb3uUEFE1MGRInjxSQuSEMyWLNEt9NT5kQLMTMzlV4nReQZfoMNpl520NqwW36XXKZ9K
qjzWi28MSiNw1286ZkZ+KeoTQC97EAEHGEo062+rj8gnOo8rSMgoBztGs+2RaX9pPYbI2ZRDy+kg
y0/8smrAD00DOhA+sFNhBQtFJ2+5MLaWM83Qv7QUB4yx401UMOQGOmuaUZN+gGFuLlPqLK70EcEQ
Kqqldw8Dme78YKeBdFziTYPuR9/AItnW9flGeQ6+UYfM1Kz+Qi763yB05BX524Eil6l8rLmvo3vp
qCPsBRSXabkMWPEn+oSpFVSoOn41WakZ3CPolDIHqVX5CLJiRLsVZ9u+UIYk7PNZRdWdgDVPKdtS
cnHMvDirSHveMnhUWtxe7Zaxob03dM2cIP/0ddvUAHOA+5u80y7I1kWmQa/GBqPW/ual0+Rf3Hct
9MSztuFBdEQgFHuWeNxym0ciLUD7qF3zbWvNzk9pfWBkaZCwuMJNnFd6EZLKU1sM14ag0kZ9+Gwq
/kQu+Wz3Kvp5sGcsFe3JmBr5uOGfN6iM5LZwT7qt2o1BWonp6gjkc/V7P2dgMpKdxuOt4fTGlyDM
/w5ChIHgI5IG0XZ4r2+1iJFOEts8nrOyO9E/ywYyuKQGfxlM9rpc+v6b6u4HfGkLJOHaQV7ukMpK
v1wN/+n99YGfLPs2wPpM4c1KCgrYboIKeJ3yvSY7VfquWJVRZSFoopM8VdsuZHQ4XOK3aEVJQq6u
HANUpOcRzvqR6hhM9+qQxeoYqzh3plv1kjABi9EILvoZk3ShuiOgP/5l0TS/GyQ4xUrx0u9vvV2i
9HtLN0jnWAFgKHz01wIBQkLarXdSO0NiCnTsB+Skh8eqaSCtowtimciM7TlfN20ysO06v2K2Igep
Ixa8xiPvGG4plgFsC04pWLfwdXsNfUDdhX+iajNj5SbuUAjP+cMo26oAi/FU9kflVfT0gWKe5u+r
cLAq6aPdZuklVEZBRNjjv8N2GPs0hr3q1qgkbTSfSAkJIMx/ayW3umfv51uoiWTRzLCOqas7XzhV
aLxkndLW+A+9+JHMby9/cbazmM8z7o9AwMW7Ni62HC5/462fXWwgD2rXgNkDKXWSeOwOFRnLSqQc
ij+xl0dshGkMthOWyxEw9ZBrvyloJcCI5aNooNNSfj+EQwZJAz0uVaYCE+UtDELCxFKgHg8voJej
5DWjhdiS/yIbn9RMObgV9JeKPLi/WD/oS+t4NdeOHlwvh4mzqiZeaP4RO3BrhX/ytvZlf9mTNPa1
olm6Mzk+9v5tgiIOlk9+2Eezp6ih/qXjiZa25VoP0No/hT4R1vx2tHUM9CFFjmRRX/H5jbYvjYov
n9jbAYccDhPx0O+QQucB52N5ntTJwH12YqDt9VJxCmtYqZ7JJ1MY324vqtHGBZ9xKZiCZTdgD+Uf
7ye+QHVOdSUolhEvGzkw1MoY7yCR8KdvlAqYZNR7pVvJaejgNEMvpC0Zb3+dqwBvlu2T4uupU7rA
Tf8kZG1SSKKxCskA0PMgSgWKywW504p5xHo3Ncl/E4Pst9aqr78XLKFfkWgbOrToKAQEC4lyEmYz
EjIQCdRAFpgczZxBpM9zUx/hsyVy8ueiS84L/MtgZ3Rrytfq0PqdAcUXwv73szXfzo1MVCq9CICh
lkGDRzSd+flld01TnZaAm9iMGWGJTciCKvP/EA+l92BUjYF150oOTFVl4dGl74j5K3cFzFzJB5rr
P4wJSxeLjen6c9MiobhSbFCaoOz61+Rzm8PSI87YGl3vYu4R+WFOoorhcUlzycBlsXG8ISWnT9PZ
BHcnBIk97F88dXEDQ6MDX09E4jh8jtV/70oFbM+Zgcic+IB2pahfXHt3ZNdcTvzK9VErb8F7sKzH
rP+XFd0+UcHonjEjL9Ig6bEJFM8aaEHT0XxEknBDPDvK6NhUqpYtFisGEJG7dbYLtamF71XHspr1
/8cxMwzig1ognYFyzC+bMrS46hDrFgm4jO5Ogvmn29WUukIm9O0r7XQOj5OrwwA9NkXrRDoIHAdT
HEvvjo0pnw0WfUnAYMsiTn8NPANp2gC+bAmnkBuD3WQKY2oPysggjPV2ZFaH14o9zEzsC01n36SN
ewGshpBndzt6vaoLcY10cZSDpZI8RbQCO/vePSgj1fpfltJHEHN2RNPI6KOAro+8RljFr5g4b+DB
lTbPk3XCgVHH7HsgBB9oLV6eosEUyiVcdNVt7nMTBUPpwIed0DXbgNjBcx/50CxKgMMEzcxa5t7J
b8I4wGBvWCcNHhR74+yR6BGBprfcAjWxiZF4qqC0n0X9cCAjhDGTPB9oVtm6Dwg+S2jKUQygCt1Y
Vt+gI8i8GLwXZNLRWm3H8tIK3QT2bQNSrYzBlbtgPVYRUKy68R+hbA+5dUprnrIyl//SwNqGQ98b
BaCDY5y7y0tI1Se4E4iaJh35kKI2+G9LcOgJewBcBgz1K7f2IQusCS2B9oc5QPgws/KCO7Uktst0
J7XkVuH9XjIUHByuUJiuPLLioxr3i1XpW0Y0EOJVDz140o/taZ0SB4vKLbX8exzB1o2ds1ZgytdV
jvs/bTwsxt7vx6x12c1sjCnVXA/SKUOnkeGq1/rfZ8NAeDsjBnRbIiWYmBmOGDiWSYiolJg2ZXu3
hbN61kZWkQjlFjNfXDptxfATJf7ELt27rEz81wyO89M1JbDNlWarZC8t8nl4u6CkssBoSye2oA00
7RCVBAgM01DUw96Gw9ZeBvkS14h0DrkE/LM+wBvLHRqY5BVvHV6YnXvx2Fb3am6AN19ojiKfDquw
N6bIF+JQA7HtiW/r/Y4XRX0zQFMMCOUiCr4vrYAKq49hBQFShUZjfs13pHyHVcYs86ocifwxkQHv
B5eiOgXwgEV3KkRye8Ww5befJ0aV35WBzVbFsyZvlp3EvgOGy8RVGq35bsUx6kFKcPmnyR4bYTt2
jZfY6GgoL5/c/z+9PD2KBv3aOo6KcUUrrg7H2ORVMu9uCIJar6BN+cCBksqwM8ES9ECHOIWfjPZE
wEiXbp8dUpH9f6n0Cwi5JZeknHBQnLUL8ltzHcDnq1DMZqWNJ/DpkxhF6La/i6De5kzW9ITqZnlt
yfsZrEsnLHi+qxCyoVODKME6NzNIk8FRUWBFEY7WnLp6+59A8okoXQqjqyQxHhyOQyymadxyf/iz
pmWfN8b4NSjX+JsfB0HVDNuxhZqDmboYP6cbFeGOTTm2KkqMG6XBOYWKzHpPdiLRI+YfsNdXzFli
SwFFUvazY+JKf7pvGOtzi2z+IZrO0uEb9HG4M5p3u7LdBSIDrc8IN4nOmI52+LVEm6bBYwemBaDY
I6QbpiffPfdRq5hdfylhIDcW3EpfozVuc/J4w16BNPXU9Z2R8VddJOVXFZ7pu0KF/B2g2vkMaS7E
jGdi84OJ6HGthVECAOng9DJXEpfpEx/vAD+mr0kbJ1Gw330E4Cn3beFd4bH9KBHjM6Gt7niwRrE8
AykwAXeqylNxurnjJsXq5hHHspwjkPUujo9fjhtbCuxzDaay7giJ016mDM38Dlc5xIozaZWahBcq
ogR8EVi891PrRKTsqDtpXqPjkYEtwQTRB2A+lT6sXsbKlfRuGc0fRWh66UXKvnFvUsAmw6Qtw5w4
WOoaDB5iMMG5J4uhJYKm9powvtUjT48WX5E/+g2jB4gdBiv4JQCWJFaTQv67opwUv6DtTD9Rm/Ap
88sIavWL0+UBQcwDRUzKsta0Y8l9XsInjvILD6Jb5E+/Lo5aJVB5YEiPH6D81qRZiYLUDGCnHdPT
jXEOeZ29aGDOv+s+merJhl4OmCPRzkWvQJ9WE7lb3xHN8O8kXvRqmt9mTL/LjFVs57bItLDB/zP0
5eqYMhbwp3BNqNgeVwJSvw0gnhozaoRB3vWtISEolHS+t99nQLhLsFr4xqNBEkntYGpaUSPwgF3u
SAlEMdILvoiVlTXjXUQmVCmLO3eRJeaDT2YOtCoG1gGtzYRxSlCrva3M5Z/upJrqfCEMWKsB7ZuM
C3YAJcK+e/reL+zaPpULbZVXCfpw51Tp+IFIeDkwOfHkP5MR1TbSFT3wEJ//uRVBFwd0SdaMAKqS
6MBied3WMDFkt61JPGkwUcLFs6/NabPtp22VbJFG6w83eVbYfKsYpk1+BO4I/cYndJtNCrayGyxj
aZdqAKu4ytJBhGrPEbf51ZMoi8/q5TzfRmJ/qzzCfmOuwPXfhKC7cY0ylIo/84MDy58SI1XCkqD+
S4/vL6Ma7BT7MSPoFhOQMKaLSLT6Bkou3WZfymdZ0nGFIphK7IKWR8uSPL2HpwVPmpX99wYeQmlX
g+9RkYyc0hCRB3y1oqi7lwKgqQjIdkpQWCaMhZK9mY+6VK9hwazNvC2nQx0pFRtE8MISSDDwJIF8
Oo176b7XxD+4EkPJ5lW15D9LQTFftCo6TNijUAFyw0Gg00NYBepKKsxSCxg9CcVWBludpnOaQqUA
GEr7/EmBoe0U0Ltb1T/a74AB1lKykA6uUo9dPt5pRX9t1WxZvX6AXGG89I2iu3AuzDHBgCoFgS4F
7yWzcn9NEfGM9pdMivZ82Io8MB31fTmD44idnUE5VhjM0kYLtLageHBxWxZbEy/75fPbGPMEdG2v
x15e+6RiLyi2/4VR391bXegrfS7AvWtZvnbPZSmgJE1a1tRVuebHKnkAEg1va5EoEJEePSBQKP4g
B7rhXzr75iPY8DTZi9cABn1M/bB6tbYdjoTm3cRkXKr8mgvlJa1gi36G8ZNlz+QCRWntNYxMAH/D
NHmMdEM3mqhlbX7ldh9N6liGJft81XVG9u/FpwGrIpkbphfNEIbx46y+4IN1prsGv4BpVdpOURZh
yEQK7aZZnDFtSlxDCamOqtIMA9jbuosURi9kX+t9MYV4kZm+hnSprjKfbX+XnTsfxlZNUWDFppnY
7wRJbMHv/xJUsIKGthLQMvmoqNdIy1fHNdotmk8ROrVTpoEFrN9x9cYdQR5XBRSO1iqTAWc1z2aG
kSsaRMkHcweS1q2xDidHvdFTNW9i9f5Ki19apWTTkysaaAtRrMVSKsO7Ca3+w3R+2xOpIwYctXCq
SC1oGpmbGcm+uTVmVwFUjrEw7CfauKm5UI1Uq2OiGpaWi07RU4zj4aHlFieruSirVisMUB0auNHM
xGu7auFl3a66dmO9oynEw61tCW8VB9SbudkwV3WkEv9ZzD3Cta5RbLx+38vVwq/aM5R25Axvtuc6
wV+f2MjvgNkxzyjbJhXcasiZoNGKng1WK9UdEVD1r7kYgnpTFaj2wwRxFKDAj3jxVLwPC0BVaKeu
Prle6y3TROa254MSNU9PTjC0tZIr51cfaRufAj8cu7E2BlxC0Ff3KvaIuljJMOYvbuM+wi+EiL0e
6K9aT+Vdlsk0OX8yPnXfXioTAoNpQ6YttbRMeAQCz48h4UljGAMYCyUICadyRt/+aIaoAtStT2Sd
C1IvLs7D8qMqeSYpk3BRuUiocc7wpwvMkiUQoap6tuEPj9wGzUkww74Pw1kUXGwwWkBTMRcZDM5o
46sBNq4FYGaOlUgNHFuKVgoNECBD3y40JUWwXEIdgFBKnvbelc48xMMLwrAmcCseBl7xmjj+Ot5B
GFXoIM5RMzZ84djVqbpjUP1WtXkzLenZwXPHQOlkK9lgxQNDthrIzdAxhJdhm3aS4coqdpv5mRIr
tW7EImpYSUx78HQ+yZCSUAfRoDLeHgit9aMHP7MmzAviFxkxISX/ekGEIs0aZPQl2JDBkgJszu5D
onLx6qU1NxNrK2yFt4NBV0NUkjyKDT8VCOokF5/K1XHOhwPwYtwjmZOmHFHH+8WMsxl8TytYXtXz
33w75F0EHLHKxd0jy4fTYQjxcJbn20zYd2i+K8vWb1vO2nl1mjI9LP40qNw1f2ZNHLbGpfgAE/MV
U6/7nU1YRSu3jocrKiMgLYf9Ac0NBJyPWo3Rg7McBrDT7HH2isuzlXYCkjywBmSPwL8mP5vccsco
5M+StLoCMg7/9kFXm+IMVqPtSup8tmvRCzNjiGAnV3eOE8WxF0ZR4adxLbqysSgdwPuGn7fG7IrY
tl+3ZFNfTbDhshc4yUZ/ktI8zOkmeXPuCMfgT32pXyZ4UgsNCaJQxSpRZ2nYqpvfa+4WVk7W+3Xm
44GW/lT3tldOr2MLkbNVmStXtwOS56PBqu6BCFjU6hTatG6lIg1jB0iUkmfwAaHH6WCNiMJbM4l5
n0Knjt2muOEVk5BY1CntvpwDbrF2OjD1to3zzpuKYkQ32sDdTkiQT/xvWPnAKJ2IpiJgZC2tiLTg
QH7a0ShC71v68RH/0opn2hprZaVRqM65YovjdjQxhGWNFSrJp60jQ87H9T+PJgiQBvERZFUTv23k
VLyK0F49jbtCbpEWUhmpO2/9w+nvDM7LZzBn73iz7d42QxvdmfkHGxIFc9xpxtxQdF4OJXi3i2+9
ZDG8bjuDuP0btftlg3n8qo2eLNRGa4IkjrAWBcSx8EJ1hIPflaUjJYOQ473VwHF4OASQgnq+mW6j
Y7kfRkKCzi3iJbQ8cxZZhJ9VarNA/DMiEB9IIwdc8i7mQtrQc3zviX/tdMHlL+9IjEoCzodxaRbW
+a6GsW806AmJtaAGsYoMyTJbbOS/oSBk8H/0D58AI17jMh+FW/UNVP7RxNXoqsczyEhs7kbfCa3A
Xkgp9V1CX+Exb9wl5upQY6xyqy0fh4fnG95eF27bbl5qaNlvNeG9EgytOzbXQDA227JJ+zqizvbP
T5oP49rF9SI0QkIAaLby8CqDvx1uFaOKyVGpn6309P8KCgEID2LS93t3mC65xkZFza4DNsB5sSsP
EQFs6QHuOVq0bRjx3omuEprd5cU60ss2wYSqgGxnLZFFGv2PFUJiXPJdC2hYm6zE1RLfXk/YjiFA
9j6D3cB8vuw0CX1Cgtej58iZlgoSvooJgi2QovNv+dumYrHrtKfXyIeb1mVZyZ9Q5rFSvMEwCTPs
hgyPExBvf1xpKV23la2BZYcXrI3qK8xPICVroluam4VClSziFAk2ShetbCRx4jHqTOeIwkadmHqi
NPRJ53v/UU7ib1sIyXxzefHz6U/dK3jMrY9tqen3rLG/Fk6huaTKf/E15D3Xon1E2qfJOdJgKW9t
zGvqI+xjK99EW/xRK1SjMYJCFLn2KIx9tD9otVJlWj+O8uPlffnEitXyh2rTSaI0fRu48BeZSU+L
lOXRV8tWFeI5Np5fQSpiitjbna5ylU7GlTYFZ92lxexeKg5EBFcbKibc/GcK/szdErtyicY0sZ5Z
bGD+uxtAguLockrEwerGPa9NuDafdVr6l8nDQ+cWHYEZxVM14TitA/iogYXhy/9S54kFtYJP6kT/
P24SJaoYfiE83/abzAZ92HVdFy1pavZ6/mw22DeNXb5dBe3bQsM4VXW+EJovem1yFZgdhjMopikA
bz+ZsKK2DK/F1cu73WDze9TV4Cjscmlqpg4wPuFC0WN4yGSDXiRZyLjEg0LNG/yf2UhUfNnckRWX
EiyWjpnAsw74wMn+vJGXPrxpX2anxEpm6nuyz0t4UotJhaIskZrJCOXNK6aNfMa0P5MmNhTwQVS3
hadGvmjnBotj+jtdIT8YjgWj0w5v6Rc6VH8qgghC+XbRD1fUHuupSnBUO44VGdwBLzPLodQeSJAX
rdJX8BV6LT6ovrxdVrQ/V/xQMMI+9UScE/RBGbu3EUwyD+RuJR6GHpJ8a836jJbJ+nTJHsRTTTV9
3dQlzO/bi3gi0IxcYk1brgMz/w/eVJaHzA4arHYq3WugkzPYyB9WSLBJh5GmyNHDsQAWWtKrGKpn
C9h/b9x847hqOlBRLkLb0NZy+Pdw1YCEeX+XLKEYgHzmphVslgoR3Qvx3SRVfXfkL4VpBvv55kid
1GfpMmBBjSz3x+THNgeS4a6xe3lvr/+0zhOeZ+2Wl14Yh+IppbNCGy3eOMqHVH7paMiuVsPHgXAq
LYCqkt6ZjO9tb2vamnpslU5pp1ZkrSRN4rZcmBTp6l8IQWgHKvZCUnmEK0YJNcD5WQyHq/31lTul
zi7i4dCsWQSw10i8QjQhmHy2WkhoqAxSxiRZybF4qfOTv41Svzdoqsn3kFwXaNYV9omSmo2PKupH
Qxr043ujnBPN4JGUYXS6myLjmQmOT5wLpZpnguGgBMuSH5wvqerJAaocoVoqptCGDH7tn/2Vb53u
vDAoNgCGWudf1I2H7Hn59eVC2HZNpz66KOTlmYSfTKMCGOy0Z6LByDJkNgYBYitUAbUxMfOWGOvE
DpufR4yT7HvIyxVp6JAoAIMpm7mRAAea1W5C2E46tPud0FyJtpjcRrx43RPafLeqjJ1K1jQy517D
7bncCkDvz6LgeDqI2m8rLB6AUxYMQXZAIvtuio7gVjLK0fjw9VIz+iq6Y5cjRMmO8bq8eL4sExJG
wAbmtnLsxOdKqcfVrXCugUoDehvmmSvxFOuBuM3U/fTGV4xJ7WiKH9ENqHJq6+CAgd9qAbhHqfO/
jpFBjBN9Uxenim0N74Eb28zLGc242ZBMNskFJPhHZFvUqQC+nHzHSJgA9nkicC5/frDIZsmOzWGz
+LbGWLbuun+m58XmadlxEiz6awEvBCIH1ucPLI8yNuMXlQ90a8FRbRQxZNNwVTRBgyrhwzkWK7VB
oYEPrCx/xIY2ex+o4igB2H/Oc++xIz/MlJ1T+v6fOVxYy8ZOnxQWVCRn8ijEPSVxTqmCg5tzqxph
cV/PKWHIgvxluTIg5xkGHSN/r4ngzH9n4vOmQ9dQhELVUkAw40J8m5hNd2a1JcsEWDT2F4Gidh2d
Xafk/DJgOGYv+9aeo4Z/gZQA8Cy+5sdnKrZd4ci9LI2V3C59HaDlMWrM2HcXEKEKcfqdBL7/SYXC
UBEkek8Rycu5tBrruA==
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
