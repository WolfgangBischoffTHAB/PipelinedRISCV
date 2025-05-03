// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 07:07:37 2025
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
txorj6aG+ZJ7Kk6VjA==
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
