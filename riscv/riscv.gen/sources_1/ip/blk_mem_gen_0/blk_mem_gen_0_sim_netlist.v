// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 25 15:54:52 2025
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
BwyuxhqoAtW8iL/NyQ==
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
