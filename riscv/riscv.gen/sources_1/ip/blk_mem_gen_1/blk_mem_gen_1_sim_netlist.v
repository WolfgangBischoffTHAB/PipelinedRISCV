// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 19 12:55:23 2025
// Host        : DESKTOP-91CSLS9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/dev/fpga/PipelinedRISCV/riscv/riscv.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
`pragma protect data_block
Q3GEjlUEIEg1ui2sVKSFi2Zg3WnsFZ5VPJM73q8AT5ervu+EWtP29NSKpQmYf73wnTm/SVMT8UqF
mzK8MJEU0EySqer1SqnUh9jOVSwNxu4h17GFe2UCL66qpMYCn8zhEGuFcNwg9flzhKMsDXD30coD
DjvNadAHLKyL3jB5T5+HmrbYuX9IOhZfr/2MHxJ4N4e3XuqGcmlcR/SdCdcJFv1DRMyBEu9/+pga
VpsgH+cvXe18/OgVRvlE7A1dcmelIX99qUmT0tsYKr84BtA6SAMmZURuxwXhrJVtNEeM9iU6E+cr
GdWdN44fEHGSVQYmmAFIYgAtDnqStkUiZImss4+UvtgKRQnEHl9ALgyGvMjgOjzpazDaBkKEJWX0
AWIQUw9pTKCJNiy+rmBLTw2GqBr88Y3gulNtoa1R6UjgkvZnIcsCdQ9r645Y9l96PITTMH/iOKJV
VxcSAQX1aoRgVCzWssG0F7I078TtIp7qHlJ0SWPuDmF5YScpbGT01fwkJL32MaH3p6ko/F0Ws/D3
e+TFzHMYcnVVb2yjI7EIOdKz4W515evcVl2LoWte/mS5NSjPducQ6f6FKslSo6NO7i5AStqjHdjC
oFATMwn4P+Ip4Lr95lJDFJf/wqpOvEtx/fGcZ/kD0HkBvgcoR8vrastMh/Yi4EhFrbxDpP51V0/c
efupB0sUD3kQZyA/wD2F0Q0g9oPs3h6Zm76PEhxV/leMHt/W5QJ/x0u9LQ2JJSeoMWdKWvbhXcw+
B/Rt+2+03TXnp+2QDEPxGkHPATR1tH7gFsSTMATKRcCcxBmU64PN93G5PQuIH9TF0Gcyup9QFwgh
VdwGutm8b5+qQv7druOh6mjNx3luDtzS9WEAD7dKCdRhotgi4XynpgZXR4c1mNcM280qDJcdA/Tb
AtNOiX9evHnAxdqtiGJhMrCg/1pA/A4g4rgrIrFidrAtApF9uP6iNT+x/8kg5ecUSWq5BVxqy8/c
snSqhDb5p2UGSe2FIp/z0+md4SBWaaUFQQwA1QqN1oDAd3EmWJraldNSmHiiFYie3nmgiROeopun
Chfa8mRZ+mAbBMj1curewY+ZAfvqN1fQHzSvy5FU/Zvg8AvMKfwoprvCJUDXS5EcFc4JzheSTyfA
1ne/x5TCdxMVXP25lofdvfiyHjXcx73St1DEnqWNn/+ecH/rAJfBexwPPF+HSk468oPFi5hxvxNt
1SIlOy+jVAJMsN8b+Nwo5vJmzZ/EnPEsT6xJr3a0oWEofrSgLiBaj4RKLJ5rzkZL5XUv7LNlqzBk
ghoAkSH3rbwcemaLd93YADOmiknt9THUBJI1p5xbp1bY2ksI7Aj5VFn/9XByj+owyZEeS4nowVGz
X5HYP84xVF84uaOssDjQv6/nSefwRKiga1tqVpq40lR6El0Fm0hOGD2XSj04yMHUeiE3aIzvRtu0
9MT4wUhFkS8FckQD4pjo+HQ/YYyS3XDvqs/cgnLE1XHSi0KzR8zfI117T2lW4ZC94Et8eAuK57Jr
S7OduuPjgvszoB01ON9O7PtpZXxC0I6rNuqiPmAv7Ggwqz8zqFfycbdYOOYRdtwqTRXYa+OXetyD
9wSuq+Mzhveepr/8nq9i5EJsgiUAojGcX3gtPMdiQd8+KKve5s2Q45YWRUe9Xjg/EcRZH9etQYrF
OjqthwvUIGoRyAnM+efpT/iNPUwwzBA6wpv1/rU4/9UFO4HkrzYoaMPSScn/oy+iTGTetlqJlYn2
EA9LGkDBA+P0zDdJopXpP+jl+AjOpioMhaSikJLZ9yRHWBtaYMf4TMtCZw3ibtanjmW4VmIdJCk8
azxlrK5+F4Oyk1T9psLVvS5zIu+sjF0XJLlGgGfgZIxvqwhfEh52d/CYk7FVSP4klpKViTmCeckn
ZvAL87Qfdd7JZjevYNfbJPD5cQzCDxFdUfJKAF1mtx3IIWOMP7iT07Wx9fsgnKHzv6ONBBh06R8m
vckLsORCYAlpENlrROuMrpjOLxafsjw0xr2f7wjw+a5kD0Ocx3bRi8gRP9f4rrHF/gcStegdOK8Z
Lf0oEzd7ddWnTgw2h26udbbtbpNASxSjHor3YeALNC+I9YoJPI8BWi99y3Mr0eO3NncLbokP8Zok
7pldVz0bDptPWgrHuJRvY2bjaLkwtWz4BFxWYzqm5Qdy4p3mxlMk1r+nbefx0zGzwWchiRfRfT7H
hWgBal/2NjycSVq18jU4tMCyJDlsnmsEOttuKBCir8rbygdLVCMgvCiDW6Ui5A8gpPRHoRgvumM+
gTbglsmjYFlhS7+/fiu0zhjXK9HyWbRKutfX9MwJrKGOP8YYc2506S7971btUSVPJ5ZPUlNSMjHl
mBQ4HV5ut/G5zi/sNK6BZKTnLUJdSSwhXyc38LdtZ/sE2Lcp1amBfq6KT5Zg8WJqAqIJW1CfaAQi
uINWuLQ5l3hWWulv+SzcRMwltWGtDxIQhImMVx/HKd9KvmM+Qh6Cd7RPfJJoYKF2Iml8r//VO9Va
sdQxLY6nZfKLocBIXiEFSFHPqoMMzHIfKaFpiCVf/mqPNr6aXN0b7T2J/87mFjClFcwHP0sUmk3r
u5a2/YVEiEYran5c4iUCprnsnVcqHUeZXdZhYFfMIMZZqgfVK0JUu5vd43DCCoEVF8pWdrfuoo6G
emfN2I4/iG2WSXRlqiH/gweHamvqq4Rsw4J6R0xSKT4naBwxWN9nVwLSw56cwrwJlah9gT6pNtUW
MzunWuRM3X8bUe1i4PT/P17fxz0AJ0NU5ocykMpsUt7i5CInHsAPrt5+S5VxS5rys/0q2Mkpvuvg
ZUWcn8Sg4syKxVtsMhZXr+3Ljlh/f/xVN7t2wMiq18NL50tynngLvjy1uFzjhcY0FM3soi+cTaD7
2QSUC/D1yNonj/L+RM1X4eRQee3XH8xO2aRThC5pTGlOFQGh0on3UrO9j1rIqnM8UDt3+wo1X42S
7AbOeKHQHnm+70LmNCOEXLf8vuUA9sJrf+BiMHoSZQL8ttvINDR/nVqnEbUmsbIqsGDgJvNleaBZ
fMyUE4Or2AYPuEKSIUcQZOO6PkRQkSwwr+li/Eyb+OL0j2+9F2bvS8zeRCD4wmPeM5eExmW0L27K
C3aIE9Qvyoj1HCSdCEA2dqsDZp6yE5ut9ehDSucABglxGTLd+A4KBfpLVa35pl8CYCSn0AcRfnaS
6fCYccvFLQnVth8Q/Gm6zwvT9YvPluVAdJ0LRsbr5C1LaBBftBI4tx0BrQWi3wRll6GclE/pRD1i
kXiMh+dIZ+PyNGMht8C6HHvTQRjaExNF8Lyxm0F4Ljlr+3TDHmpn1Vz+p8tUdBjSBjb0C892DSxI
9Vw30PZWP2DykleEuELb1rJwZPzqNmgm+BKcBXzVKc1NRCZt1KBqTV7s6SoLU2A/XCeyl599jvP2
0D8A1jQrp8W0gWWuohOuT4icfYvi/9+xmm/6w6Um07hxT+M89Bqti7sJjGso1t5awJS8Lxhu5fFi
v4laK0rf4Pxtz4tRTwcydbzllYBeIByZDBKPOq1a0CprvMRSKMYsq8o02iidJu4gtv8IBG0ZX0VS
w2FeHl3EGJieJ86iWI9Gp7uPzVJq75s/55/MZKek3v+hQS9hrBPVDcunwm4B6EtmuLlR1g1lxOYQ
W9xfmg1aLA2ZwSzhxjVpxVn44/FwBpbAORuYoro8TAqd+DxuYw2h19qjtyCZ+YGLw0Tp/1cTr8nM
WgfYAgCDI0AKSkhuC2SH8sChTbup1OGBKjD8/C2J/urPi4pA4hvM2SGhvqxzenUwzMDFlSaF95Vj
dEE72WMKYw2QS1hMV2mPzPcKgxz3nGFJwF2hW34hT66XvFb0TC5JqiZuG9yJ3TjZWxbVnzSQi3iK
LN4syVVelSjoAw7XKypMXbTBkqazn04SEzX0CGO+trhRf+K//b879MFNGM8IUQHT5Nz8ViW+xw+7
Fxn/8mdYCadgssurghBkNzvAgtFazGGjIPWmBba9PmPSh6sttkaKklSiTT8UN3RjQaBBrSObr+Of
7NbPZUSurqL5ESHzP669Xp9AADjMH4ss4/C1w5zZXQ8mUtzBIwriWrb+vplWLVHiRIfD3WWAdO/Q
LseuI+Dvo3ioloF+9pGGQPNaCTcp9y5s7Yhsdi0ULYoKURGG6pMvPxlUTCVugW6un0AXB6zSwiwA
Cf9BRjDaNnh+U8HFjXD0ZoZhRcYrF8N69o0MOpmJ5JOHxtJUQfRcW7pG+xJL2LFLr/s4LG7JW0G8
LVT0RO6gkozx56J4LhmageISJQMecf1z4PZfkBSy2IkbJ+ZqfUv8MpxlTsdrIyGmXquAO/iZm+06
ipahZS18R01jLDPD9PzDMNuUqV9MQxoYGgsFHw7VRZr2/COX/ztws4vur6bGSMZ9DSDQ1kvI0zmS
TeCbqtxywieBBzUzo949r20eJgapdK585g74IV0Zx5zt9RO8PZeEM501t0ewnnZb09k1PQZxxi2s
XRDXSjM/HyB6y4hxtOv54UO5hwhphcxvJrOUfG5bmY/Qd5JRTWpoieGXkR8eMHIfqFOhdutgYBIk
4a5snZ7VV0Ct9B1sxV5U45L637OzkoF0Dc/wzlH3yplY5cI/zU6PaijNVr/sW88D2J1YXWgczriz
tJMf78AX/P9LkyEZH7qRUXnvxq4Kcdq4eHTyNXQiuqw8kS+hMW+0clV7LDO/OtTXtvUGEj/BwpAe
xkFrR2JVP6IesrsPlhqHaV4St8rMUFyNyLhNUKQquedUmN4ilI8eBINpC9xCpGg2X/Xd/7xrGl7D
5EMieKqI7RAF0uYp0MX6w40J27OlqcqjX9Vyu0KcnHny610XzDy62NstqyYhLUT9hHTPyRDkeYnl
kxCE0PLfzvarSeUKXPPzQtLmkjyFTz6pBgfIHj2iydVjVRcxtltAjwEVB+WSB/iZP3rCjGpuwYFK
k0IiAPxA95gVb9UrP8B4nrS3+dQYNaruB8l5Kx3oNl1DpqB28ugf5yyMUOiUgPjAG5SjeramnG08
jLXbP4uIGBUtOMaxOo2+w16PWn2v12KqY7j/3ligC1TCIBlsfzvVxaHLeN4MkjBWYOiA+Xu/zALm
0th89Jz1GhHo4hxtV0VU7tsopbMnJHNP2ct9B78SwIZ5xKoi44kbuEbdO0nu6WO7Hj2dDRBcCH5Y
fQXZS83r0WQQ6p4zA+Wfo/UEE6GSx1hVmKoTUx8ZGz0443nbasss58MS5T2Dwx6Vk9XjVsgbtysf
IpgwPPBjXHwl6rWLcmjrPei9vkxByQdx8NM5Dm972idH4wwFUpo2mws12o0wNSeK9fanF0+7Lany
hrtq+OYpV3P1iZkTxN6EGnZZEgYhHt/YafcoZIUED1Vb1DKZCN21NqQBvHMLyZDECA/ne0onEt8K
gX5ctnSoQ34xDgPE8fyBV1YCoISmCoxoasiVg288nKwsxmtp/9d64fJE3DYWAvvqjXU/ilD5BPKG
9Fc0y/GX9CtmxUv+vl1/kPxOrhc1/pRlYKNaByM6F/NOSo2SNAZRqIOKSQXu1IxK/zrf+VAodPKT
rH27gg5P9a5Nxhf+gd0U6yrf0k+AoWe9RK2Ul8dSW5kXDn77zgYhyQEMdv3AOCn9xXvSbBLgMy3E
PlIevFRUwY5ynx7jw2gMOEAzIWjMWJ0rQeSON+dr9Gp7tdnN8MmzzH6cruXWwQ+R5SmqCU3w5QQS
u1fdGpuOorVfhNzpDZY8uc+ShCBo82vTro+iiXfLaZAg0I/I3WWYffm9j7cvk7BUUnbVCUQqJyQ0
BcL1SS1iajaYCMcZEiszBiVaRql2wEnnAzMK8MyU7lSXiVaYO4MTS0mCwEu2Usq7Ok6UBqMHyjkt
ZMpxTKp/T6otbzDdD/7Nql8z66kaMsYKJiLQn4x/NadxLcHSeCyGwp2CXnyilIRfmI53/nvlPHCH
zrBer0+aDMtqImouCw1PTj0EXVWOvokLNEgCFwLfRs8+CBbQnXqwt5peI4SjF0K5ZQvD7FXfpbVc
A1te2o2edvGjKpEfy4RC0jOMmjxfF84IVHMinwOWTjv4lKqQd5nimcYnwL35wM7gDQPwZ8QO9Gi1
1aJyDM9lxKAMs00w5w0FatUirOh3SU3sqsTI3hz7IfqRm6Ho6hwF/BcIRBHgyXlaDeeDmD+HeEvk
5Z0zgEmjATD+xZb2kmBXvlHy9VA1VL+a3KSCuL8r4aEc8zefZEIuBjMJzKxQIhI3SAlDEnnWOL5e
7h2wDopAeBdlLXC8xcDhH+NlQnL2vT5xMizsW0NAmPxIp7wAy6F7k9Q8mI1MIbC7fWFEj8dTavXS
zIeBkD+53UBgT76raSeCbVKAyGF61YynHnNC4vsvf0ZxvLKObdlKH3iGo3pyI68PCytyieCohi86
2tQoR7+k0I/fzif3oUV4VMZlMGEXAe+nHjLqZhDMINT/307JLE6VQ6U53d1Y4Ru7fbBOue7nUBik
Pp2m+1f2oJNMTeAssoxKi/FW1bfMYu4Kmct0LjMxaGWzuivAD32M2TNlP4+8ou3p3guVz/3aFc3C
Zs30y+3JFfxA6Q5FWVghEO2dCEXzfS/VKra9dpRHYeThepzp2tQrq0GD4aECh/5jpU0cCOq8KHD5
AMIHM7Kk3xZQRcE6BWEANcmtOF5/0itPY0rQDz8Wkge631GsfeTUxT0KoAAiBdA5LQytFd+/qYQo
/NEaSha6R7QQf2Vjz3yvq2XWKr66/tbYR/aTCw4tTQ49tF7/IQjWPWl/TT5L1StGoJjSrB3mqTYA
KbxY15u7aMD2AfORZ8U0ToGrOpxtlro4IR7+RmCV5Dinal6dg6zDVqITEy5XAWzay6awC+g0gkmC
pDg9IpaT0rJnwu7CQNDNYUZUiskdUN49o1anhekgsK0eNISAWIYEBNZFDeKQSx91Yr1akZ6qewdR
jK6ugv3COk3mIsawn++hTE2dnoSmr9USOd3HBM9gUgXWEprZAvEy+M2/91EHAN1ST0ztJH8lHK7z
B+sejGLs3f1fmnMsdjEJyhRqz4Z+dttwBRmg/lybTddS4PYs5qyUVT2J2j1lwFPcAoyoZJipuGIg
UvbLmH28lbdFtewm+AuQ2QtZ7NYgX+uhc4kgPVWZGLv5k7Odj+pkgnKcvMu+R+D6hvsoGikupCzd
y9jcTy3JSVh8iK9uUF8rTTBZu3yrCgSy1qGbBvHmGKUicXeYGF0yXVoav6nKEpUikXNJAoNaPAtk
ThDocWvsCSh3/++R8Ej2YNh+KgvgArBIRZFMCc0R8eFyCdbYlu+4gFHi7pKARQkTVAHof1GYlkBX
Jobb5o7mIWjanOtUxry16rS7HZAX/LWb41aMf0dhBjBEJf6UjoQgaN4EAL6nu3fvaQ5QHuqK8GYs
LEcY81JYzcVkUkwnn5YLYyX7ThtdBa6eehgSjBklXUXIAmkXrlsPZGd9iHnX5EyCqDzrO52/+y8L
NB/jtiQwBbyg7peTArcV2EaYzh9Ok7UuphMOafqAguYpIw0fGnfaQxiIx9ZQR5fEHimeFHaLMiiV
Fc3CBNoDcUCQkICPa7628/NW8psoor9+4YmnCm4yzCEdxPRpVxApifsktP1mMa9AibtO1SibTUF+
302Ojt+c0CWgThSvEb70nAq+slxGA2tY6bIPx6Oa2tuUShoc9YWrsYGAYJtQKeamaSsxWpCOCwPU
cjSotTr8xyhPzvJvaD+bQFwjuQiZ0cqS2HDYIK1Lvo/dychfmtOSr9Z7c8CdBrINoOoc8nUqwb1/
j9o7ISseFeSQKpOSpm81OGj2Adqwzn1msrtpa9MKA/iHq4NgWNhFpm5s/k4BIcWhF8BugkWr+tRd
FIEZsWJs5unhqQawZ8PwU9DupOCr8a88GOmmWCwQ6dc9O2haOrKwa2IyGyf0yf4VWt8sEajbMsyj
QypiVwLDOFGVKjOZtArPYBWbciEDmfL1jFuohLAB+C3Teuu+1rhXtx3k2TKQkHE856McEqkVvUhL
OsZNilIQwP5NbylLLdcrt6l2v2tqB3wf+wiUSLFJo3qhH8wXmduBR9sAsBfNS7wLA5yw9UrUx3OV
k4ljwEGWTOg1ZeDJurspdkIX4pihsXbiEAWni5UKD5r/A9AHr5MEIrfY6aSkg3ArrvGEqOQ+XdQh
XRnK/dg7ODDmslSleUj9qbUXEEQwVHGVjVYBpMU97X+/V2cxoJf0SPLw2loP+oP6TWHitpww3KeI
z0rB5h3rEy/jIr0NsWaRzAxXXRg7+yN1sNpCw8WTZhyhxGAhrzC9f5th7L0JC9v9SOW0TzJ7IKv+
Ew4tHV6Nto3Ly275FmOs2kXL2ah0pZ9U3JgUCjxVOapZsBZPwtSZr0GC0xOZtOagQvffuPWp2+1o
xr3cv7/d+PZPTrbvB/VW7k+iEFlahoIk/vGl8lWhH/Z15S/Iu7ZdUb39lWNGh1Ga2FrDNxnZzi+n
+BPw9/HbfR9kUa8jo5aR0YrYb2MQqhQ8sj+Ru36EaTli7ezEHquub4IwqN/HpTgxT1lfOr4Gs82u
P7Kl2+JGjFQ4HiDWexpBZo9GKngH71OFEdnpW3smyOUtrpTha0SWrJLXk6nUmuqq1s4ulA6eajPB
+4MQKPlzSJGdSPUR26AauByM1vCPoD5RveErlmV2BVXQP3ARyye7DplybQZoxDQdoSzut83l5H4K
FHqoVFkRaT5QJHbXklNLoEoNvJejnYhfd8zdCOxmN0NVjMEtIgdeStnheC5StZ45Tu2oVAqTXlYm
xgO0dt5TDOKBZRsZX3mVWVX48RCpx4xY+sko89a8mJjaSKnyCExSj/AJR/2h4kDPWskYQoHyyl3F
n1wCJ12tB+VRWFhmR0tY3nXNUla++bRlRk7ei2Owychz9wJHV5KgirwM55Lh1xySQ4aZ9jxvnYhd
ifYbUM2FZpj3j5s9vUlg55guR9BfLpjV1R6G9Hfnikzf6U6Y85314vWYPENqFlqzVWo1u8ZNh0Er
Dc5NYjYAeAA4MO/e1kNO/5rMTNyIUgLxivQOilgckE9Bx4NQCWLgbgxTmvP1akh7DbwQwImt3Ax6
XGaaq0Os9vbVI6Bdocl9PE/aNm4rSfKnkyg4Az3pwDJtExL/n/cz0JXYcfzwgyIdph8Ml8gOTyts
Txx9ETNCtCXYwIQJ/+HQRlZha1rufEJlGdZFsq/eGjoC30D15hK/u42+c/ceAE6HfsTCvBxTw2tw
W9qy4/tkdHMOWmlE877/NyjRYh0rwVfZQwuaYcnYo7XncOUPYZmMDWpW4RCrSY5yczjJdKGpK/Hl
18S+Cx6p26uWXthYD3/PwAqDJsGThN5O4KhMtM1bbtt/YZ6/OMspCXpWRsUHMh9Ti0OG8sqpysY5
o3146piG39/wtSKZNvgeAK2CNS2RblQzp/aJw7l62zrZ0G0GU1c1DHdlZdMT6LMtDyEnnozvHjjG
Pig9Cp2qx/W9Ud0Exoqx5+QaQLVdthAfpAZtXQqGUqGtcE4XiwzNtqZ9UxB1feBTvxqKhhpE9v+c
UnfbOIs3GxQYJOMlkGCBvNC29luLQCjAgFBmsyO3RlaF4rs3HW7QQ4V6ja601W4QHTMoBHuwUYsF
kLV0aMrPt3edmDpi5Rnp3qPctL4QocqGauwyk8Mr8ofeb1+aV+YNTMsrUBx/+8jYOz7Ne5bnyDFb
9ixdNE3dzdp6QM0Xk2s50LXtFFW1VSKQUp2FH4wuayyuoW/Fwc8PrylD99+qZURhnQK+1YEJ5YFp
yaM/t0/tqe1BF2ryxevEYOaThFBzQ77ls2Cv9n0/N3hQaQx+JspSDGLVr36YW59LPwSh3T1gXYJb
F+3pgw6owDrXL+5NhE8EkoMvNfejSyC2bxSGD30PtEB33qro6OLAJLZ+42OGEjBsfqQwsRao5RMB
fos4Io0om0AYIwt/qlmoLawXDUoiErwWQXrzGgM/XS57f2LefMoXBnqmUweoSb7brSeYVxanofKR
wFgtSWo/31JrWIk93bZttXlVSpGJmldNH2ku7tJHsilWFTF2VM1yY1eZ3EIBiXEvOZnDdkKVXtbd
QadWZFRWf4vEW5kbVza3y/aveKdbNaX3hqcFL3tmCukmNcKRS3r6LSRd9ewUC+dfPflghnXGeVEr
JJcetGwRSBflsSlsbop89fN8/K4BA0rbz/FyIz21MYA7k8xQ5EeHbMVoSGetVxFZQYlB2mXfiaXZ
3MLnfyMwPgYHuvPpqBDVIbqkEkxNlur/R2auaDM/KOAA/11uzRUBkxkM/+yiJ62whntZRDHmZ/Re
WzLmf+SR3DWoEd9nw0QCVIaKXgVYxLJF5E3Aj3OQoEHZSde08W1lKdBD9RKgYLjtpofnzc3sZVKm
CN//rwu5qaLEIKxowkR3j1virdu+0FhyWQP7gVSGRrrfHysnLf12j2Hkg1JzPsrKmT3itlye8PpZ
+FPZp6wrXdorlAIFSe4V6BZKgNqX8zRRpKdBGLguGg0YVEj2TzJgFVy+MCgEdc8++5G72m4eipOM
SK/hr9Gd6tza3/d/eVrbR3ftsNYkPsic81O9klIkD7IitnujcPT9wg3ZKRYjVMtB5a5m6zFe7kH6
fucXuVIsMKd4ao2FQAWuQSScXapermj1Cnu9SQm/Ldn/MmPJSVYoPQb+Olc9ZB7aKF1WBkiJdC/z
RnYDnhIx+S/oAdq8GC8NPmUEOMZgesmXmIjwaGLNRiY/WV3jgPE60wSTJC6KdtFMxy8UCp3aFecf
zPaoJgNa/o3xCoVwKa1SPe1M96toiEvmFMVBGbJPfFKmuBAG4oq/u/XP8GciX60B4MAy0HsdEgaP
R6wMBDH1tGSbB0rxqHZJ6Q94gcTn6iHJeYH5oypgZ/UeaGZBZQJavX2ymiLVWHQ874LEvHBaIjJq
wNZQpy1zWPJfrTfuE4Yu86f3UfbPGQSUt4cAX6681pw5864UGyzZK0O+dylLoyIt2dUG/G6s0POp
dcVOqyslYNQKGmPSCzlhMjlkk9KJFvp5gQvAJjS9+bqTo1ur84d4N0IulZMIcrfxickfArS+fNzm
g/2Mc1yPLfVBBBxNY7BFYT1XO30LuWeWOEFxbpVvJbLImK8OF4bJjvJKTa4ZF2o4LvsVLmQ1erS5
FeScc8h6IabZ2KdROhuXnoMHlg+xtbRukENy5IICUleqcklTkQDExT8cL1Qzk2qW5KmEiuyG8dd6
l0Lq+nlxIWEkcgj62+ZmTvmTGFbPIUTHAlwBmQF4ZXWP//2Ju9vFsuqxqCjZmj2A8/SmeePM3DpV
ZpAs8cW23TfDhq58Z1jNyVhF24ee34C+2ABg4zZpGLa7vPLQU3LcWCZQC1DZrmgHavflW1nb9kCY
8xWB+fUqeL33d3DJWfB5sxYEMa/E+LDTmYUBNJAKjAQHI7rbG6xPZmnSV9PSBn1+SzJFEUPZu4HD
DND91/T/kMlr6oaqI05OcZG9cwh1nyZ9SmfjNu9AGjXB1D9KR4brqFuW0IjkMgSBKP9OkeY9Hac8
JQc0q+tmiyAdazAo4BEDgBrPSdxqEFwviEWd45K0wZPD9R4vu1hG+9Xzr4uWd+8F47BXG7Pc+rt6
ANc+02Lt4N3g932AUt7yoM+ce7Jmbznt1MihISe6ClZWPXXHtX5jQPvaTQ1Z6iLMgYNByUEDleTg
aKieBnUnbKkNwfyTSJkkievezV6aRZUOfVvoAxiKh9G850gdgzl4nc+eEkhmJiJaGBZSnJaXoh+g
YymdGNgyZU5IAqKPu9awPLXW6TCEFRDkt4tpr8+Tf7+QRbhV5SHLylYeiU7n0fAVe80lPOC/lZ08
tbzwBnUpoJGDAoiM0Ns4dqyRgzmJ5a0oG27xcZBu29K6YK0XvjVMEbTjGxmgyJYFaODA/Vp35b2u
rWNRYnNJkMyxeKFXVaTjieku/MPUXC9Vw1w7m48AkQGN73PPnN/2aDmtPHT7bVLmT7DYoegj87+7
ANqcav4/nWWVhaaUq9q3oQlkWUsr9WUsyWuO9fQmMELa18iy08hEcKfQjqTOhoAR3F8bqkb3TrJO
N4xxJgclO6UXV3RGJcrBk10sSKjaK9qQrVEr26SK3U8RLJUk0OTpj6571u3eUJRGSYqO2T/4lLQF
7zQyi9Q0yMNdO4Bo6zjOvW/A6ghWulyeNzYIzHgUkrddN93XwD17t5ZzCtYkVU3sscrDksfGmUz4
Rkrroy+HSXbIIVIZusivdEKczE1yUklPtanQb7+LDpRi0dBPFgj0OF2pWB7ZHaAw3AJt76UlKc/1
cebvU1tD5xF0QPYXIFe+SGhKeUh8eMF0gMAVMt5TEcdhjsdRtEyh5Fz0C//w+6XKDPsjDwumn9UO
BwBAp8/jm726K+7x8zbZkvdW60apUJJw2ltCfOAByCKzLzuDugbqsQRrhxBwRmmI7hbYVD4MQ+jq
dTdvmoXR1kvH2zK8CkIUIxCu/KWO0+I7GceQ+27M1Pxdm2j/VOht5OSQfGmzboEVAG2oMDF0w67C
l4+yWL98PIfBXPiEFkVGep4CNvynQ0R8dQbOR5PBEdzHeWhMQIH81v2ynumNu80p9aF8JrvugCbU
E2ph/0np1HARS3WpUt02fZPYDJxKMZG5AMiKPMdyTT3KkiDl1S0mF2DK5iIkx0u5baw0bLiEj0FM
CJekSwr2N96mvzLAh01cwGv/zVNBcEt/FvtKddyhTQ2MFXAI3p+WQL0RhOgd8MOqpXaGjbk3NNJP
xF2ftZjgZYiVB4dPNTfOtVSDQ1V/7AZOKcOxSHvvCS8qyo8OwEBYowyjdoZhhR7OcrVGpYmtRdol
Zh01lzhsdkY9U7ASFblTAHt/0ob32UUiisCgdmKKotzde3McNz2r7JakL4/7lGBysq1PWJOo1atk
sIGeiSkFOeaTQsZLNzZ+uT36IJtXxIiq1YOWhcWk5Aw50WXUu2ZmdsmhECsip+diDlYqeBi8Iq+3
xTj/BnO84iufb1NVsDhm3Bf5iB7/q1MhTg3rAJR4wMSUcWEcnRPbRYRNxMYQjj+hspDhEJ0ym0KE
TMz2XlPnPUBqwKR7frG1BKXq0RYbuFGOv4sdxnQd9rWSEiAExHmn0PyY8Xg1pYfejEVByDfNvp/2
y/ki99+seLNpHaAIv3euUbYBa7UP2hvBf3Ef3CTsu92oFiR+t9WX6JooZIBTab6Zdc50yDcqWxpv
6KFUFiCk0IzJ/A8iXy3jZSg7ouYIv4vmpoXsoTI+1ZsmeoR9R9ZIZFQyKISGrns0OvNbXSttBNvK
S8KwY6Y9c/cndDw6CW8b1DdBKfNAuIJIckCjLZc6bp9H7eHfLkUxrTF4XNRIn0gWfz/hB1xEcuDg
omLgzJZWJv0uD8DbAURAkj17BP/cje+Pj+4MUqHLLRkKR4r/xMmCeczBajMw/+n5u1xauy/nq2YN
pS4TbbFNOdZeZZwfv87NAing5Sb9/crCJj+rRsaATRpG/fK5OgAy1T5O4VVedqIWfJb6TVTpYWJj
FoAWdXRkcxM/nuY98MEiWyLuOaaD9XjmO9sk89ZejJH8xnXhv9eET92cpZvs1XypQRlwRMW6TzLO
+fJH7uyUMRVjdKSgJ1fJGQ44KWxW/z07/0lBLN8Grj7iWPDPmHhwORLU+6gyQe/YBlC6RstMdyci
zUf8ZUQlshYNJOzaXVgP6arh7VEv37Ac8W++t2uMBA1mYh37BrhIh5slPlZ2HE02po3EZqIYyDKe
gS7x3YvCKXwY5UNA0qeliQY7gPbBr6S4AtxTGoMLyVFQy5d5TJaGvJx2aE0034Vf6RmeoMPMaZvY
f3nDtqa07yXQjad+sF8sD574zp5K0dHu+xsF5O2mtAO1CeiJ2fJKAeMtWO0xNDdAWScpGhyK4FRo
Lg2aG1JCeG0MVFUKfPkCxwp6FXlU12Ocqfryl+w/CVlNwhC7KXiZZcdm990k/jgXpMJwnM1+FpEv
xylhRcgO5DReqwveBVhtgZ7JM10ackIkl44Lxy1vWB47kcy+Xy5GAlBo0rKeQLmIxwSce7U/kRpK
bGU/gx3+aC6V/olKBcStAeJduOCfp637ZGor9gPUXkf1oWpaLQgN6Sy5NOWfSa0zX20b2ORUnpcc
LpZjBUCfUYa4scwuBw7SA+fVVLyG++IDiIT1AP8daYbsdUada7tgbfmjC7sV8hyXef3/JEbhy0U1
4YP/hBs8fqPv6oEcg7A/d2yQLQJFmDGUBLKWFgWz/eYwS8EXCCnsZLhS1saqlnXsWC1FYAiFuFiG
7go3nV9FqYlhkafXDModE8+mKS6Avo7Pn08+xslg9I42E9zyQhy3GoWRTuClf1mHdlvsrLQHpOS1
l+8t1K/+t4BpsycdPhoGyG/1IXo6is47mkARX47843DKIhUMY2Bsr3CWYZqTh9/kpVza3Ivak8O6
wFOaXIqBuEc9SP//RVjlrWDMnssfphlbrTxZAivVOcwqwl5SOoK6EUa5j0tEqQhIjCEzf1sgB/JW
6voGV9L8TvugRvaKXYTnCA4wYzXkSsrNtBy3MXrfp7srepTBogMByBePEthm38opcqU/vydumM8X
AUNER+TRIeSh9Ba6Ccyp7RLMO75XJcPiTRN4BESD8pCGCsmOFiNtNwRK8+XAcuFnlZwS4s4RKLVk
M5JvWvl75WJ7HBuQCEUoBg7dn3bVZfFZ3WoVRMP9WQU2x+e65Y2LC8bevJMovlfZemCB3sCHoe+Q
EnXxIboQxfYjcIf3noi9VlI+7qWAi24Zy72vyMgK8SWNZsA0GqqTPSdUc81fQ51dRHfVSlX0v3GZ
TCRcoH7TqigP2bedRRFO6AkKBFrHPJUzXI1Y12cUFh9YL3e/TBTznj8km0VcfdduBXQlL6ybRKbZ
PrjxNoTWtD/eqK6pO5gE7JmqmOe/ykTUZP/otm2nuz5U02u3gq0Wa7dwF24i/oc0IT27tmyC4JYG
FIYTsw7GHkeOa9qTZRIh0keZAQEZ+KQFIEkgn6kAVRbUFom2/XWs4t8nCMnwDiqDI/K28xei8dz0
hfsv7BtlaF2blpvzqq5HRUpJbTl2LVthlKSfI6OHNdt3nmlH5wgmbyoKEMJPSnrbtfEThnkoGXhF
oEDbhJhxBZuH3Y8FDGO0p+3QACbybE/f5SXtHEw462d4ao2Px9zybGjFXiFO27KQ1hBnAuSA4ylI
I/6obeUyZ3yA4RAK0UJHDwB6b9w2QV2XU98dhnIC2ngLmcgHt1X1+oTFfJaVDYWu6XMRPv9kmSJi
01pZGZZ59cqLWlcZd+w43to3tRDFiljwuwEa8TWVb6yhpyMnIWh+5cyPB0V9pny+serNGW3RoQs1
PtwfWijGyQxMS5BhTkssNW388Pc0uUaKt0HGaEDl7tjslfh9fXLN1KwlUDzJIPdCRdgY04Cx1Kxg
4450f6Zueflnf70yYPcepLjH2ILgUaU6zDHC+cSUyxcKrJVJtaOGYrLm3zAPFA3iAxlzMC+vyUNc
FMZSq2/bTN90cviDUEZR+eoh5le/hF/NujquoPi3dSq+RUEujMPnQj/mELIqgXkVt4z70/Hije8O
Mokk7igz/pLl3yIF73CjwF5YXrV571xvu8mO4DXicIoZ4IXB6xRHUntRrFVOMG2PW98/uoSRuKd9
EDTUCY/iJiRRyrAnrNBZVXdTRLWHhpfLHjAWTfrzIfwPg9qui871fYDveGJO2SZq8fjc9DXRvGLU
klRaBv8dRghgX4i7YbzGCV1Tfl3THjgOCNCzOP2lJQLH/uU5HnVNVf9y7z3ciUqtdsPr//jYat4x
akLiafKB65PyXxtZWcyjmVkqgWQYUnwVugSKlGefrBY/kf1wXNrYHbSUIzJMjrLKKL6YzYVhXOVg
mb4dH3cO7mnHTG7/vYToGE9H4KAzrZ8TTuSoOG0lu0sNrb227xd3y0PrPc9qpbfmF1A0OuOGyisp
PwIt661DhVYwxtxLDbzpp180wMZM3S3328ltaP5vieVggG3iY6ZPh587buWy5WvFZEGc2fpVkurq
SRXEe9BerQAIKJdV569POiC1ahDyTZxOwrz4LFSiMeyz6wPqoXQHaQKr7FePwdwFf3l621sP3seJ
zecAowUBPNG8BQW8+MsnurYjMsV+VFq85y6jwe37hg/P8OuSUHE5bZA0JYGIR9/qq/qK2OsR4Vnw
dzlj+WQDIO2irNwT3LJumrV9gMEZDdo/sgViVl3PEPbrmobGsYseux9oF01aarRLFZvVuqJofcdJ
gazY9SAX/Q60t+aMZorZhCdAGROe4i5cmgVK6JcTpuHWJVio/hXzQhD1C7swJKm5xR5blUz33Hk/
5He3tndJtJgm6xvzeCc53I7PBV3NrA0ZNBCpeigpFrnlw6L7OHKrtLoG1GTYqLjSpImPO51tNUdn
X4Sosy8jIv9krogrN1LohjKqgir4p7J+eBK35WBoq7qUOPBJAXd/t2OGJtV12f4QBmQiRXSpfFUx
TO5D6IT1C9LxQbd1r0BORz7puN0RFAhbhDxFUJdYPwomFMUV7Lr/fS143nyK9OjLnAcGhSbO4Nkv
OoPtFNBXB1Zwl4/7dxQ3MGlvvU2/KLz/JqQtrK2Jh5pvnoA1Vn+VN3YZ9VuNTblUhlTlHrUW4ajo
I+vxRCOXH1YwWve4Wzpv+ogc0Qbk2+19CkPQrIHsZf9/Vn84VXkRICcc6sD7JbiYHxS4AsvOCxs3
bkTvzDHPj9dbCy0TKRKPUGubRoooGBsz9u5dMu59tbWtqfVI6ciUEE3BeVfN7MXs8SygovHtY0az
a66CwYenTeOJZdko0GWwGcnSu9k9pndn3oUwvB4dhcjw3h7dPVrjr5AwqWSgGCHFSuODmjTIiGrV
52jPNyFmToaJR/eDCY3ayxbhdtTWXyTEFjGGIO+OdAZWnNpBphDzBmCJPokZd0qwjTFRnA4S6ieS
Ub1a8+OutgG9C3NDtkGxtfVVL0JBNGu8akk419Zglj+qX7jCx9d2n8+LEqhEh5CcyiWPFAbjy6Zw
hpoc0YqXqDc8cOt1cVNn+LFq2KGJE2ZTuooBhSR3xdcqKaECTmFsPm74Xk2kx60zH6QYRXQI0sAU
4oqN5SRQZbFoyIlniLbHuhJ5Yy7kaSHnbmVfj7aVNo4Gr0LAuiVWZI2DTTa7UkBbeEYEthfyxxjY
OhlJLC86CJjoUDNk63uSKc0r0t9bj3FqyJavmHQwpNSZBsgRRxGm1BQmJYbHhKYGCAXMBfKeXRS2
gVSX1UgAK+UxmAmtyGMTRfPeP/ozw29O0P0NS+nkQ9Fxtu2Y3Lfd56kefXpTP6DA2rNKUAMQcp12
TScU2WJd4eidzM6LKUR/njI53WEOrdnGuioStdd1mSUCAPCGqsU7o7qkIJDsY5GP+WscgTgam2yB
sK/z+gmGBItFqA7x/E64PIuXig3hH3vNSVmTz4Fw+gJfEKJoiYHnYtNjngr+3xc1zt0J4vZ6+JrP
TkI2MYYwqFg9CEcS+Hw1dJhRNJtbANM5N89vq7nKHbs+uKaoTYEDTfWaloaEsKNBY2WKGtbdTjxu
Ef1ui3P50GPHxnSexBzgLeVg9S2jec/o9wnWaLxOmI64+shVBSiYZ2kFp0RbI059kusg3y2ixi16
P7QqPabwkBRfrYfzt8+AwzJkEG6cMLQx/OfdxIxMadt6FQhNkRzkqa12SQPIzX0/FiLP95Fsp5hB
tcwzau/yZ0aYjvDQA1obl1IJofsPkUwNjINdRcvO01Yu2pqYo3qcx1WUnJNGqmpbu11Lpf9kas5O
lcODmpLUxzf4+cSDqqcM2dfGhwriEBIl0Kc+8l7y0lvyvVm4sViCCq6wq5wrI5AzROkhk4eJWSjU
tyny4hhO1VGiZWtOvS0Xqa4v9/dAt2jxIkljYFdfTfPuuJApCR+sXMg3VBmdoWgh9Tn6SH2JlX22
3kzK2bA+iNFG+Lfz+Kce6gKd37vBXmO6aAFVhrktt5YIp3sxL9RojoXTgv9F1rqGQv6GbfZKf6vy
XmytW13aihw0BebFz/nEo6F17QVoP/p8XtYY7k/aD4aa6UdGfWVhipDbOPEPSPyt3hdZrTQbMiYk
pZFNkWuWHpSS6fTloZ0/r1hzLWVG/3YzbqHfaopa1jDUIjF5uPV9IM8FQTblWX41smoRwwK9H1SE
Gj2fbZfMee6jEhHwRRhPCDDvKoUnLYrRxjISsLBWdzvyzeaWbltDSgRRrmb7+yW5ywb7due1IFPt
iSkIMeXIf27wNsC/RofDbYHsOZLFamsvUHD3xE35NQLIq231lCbGSMQ8L+5l40Lty4LaTKKmrKwy
lI7oqING3zaalnUjiNCi7MsxDIxvfXkokhpzLb95HWBxoRjasOHO+ffYjVlDqLsAmzgdT+eTCrCG
EDRZT9CnVYHrsokgXRMjEvsK0ECbA+MahSsNQJn4xqI9am3uWy4i1fHXiX/w5JzoE+atad81lx24
kWaYK0IyLtM8zVtHvymAlRfgG5/doTwaI6kSM+p9Wc6CDxNUadgJz8XuKzbgrHlOmX+7Ix4sbECw
pE7zEdBewTlPLg9F+ugUq68a1uaLasJQSv4r1BmkP52GAhmXZjdhTXhnRIHeKcPr59HhKd/bP7+q
8gW89I+sVExVMo1gp6C+uDVNKZwxeGueILhvBCKdGAmt0wDdUQTn5H4tubW6NFmtkazXBlr77QOr
GGdiZzBSiQuyvUbu4CMB5pyukSvfgzaMEudsCX6h0b3bCdr6wfBUczoZHTQtYWv4ztxbAsxkQExz
nSPvphdXkhHAbQC4t3xzNtRxl61QaGwGUNpBPI2V1FlsEFhcaxCqSudwRbL11muO5jWiJTdls8J4
mzArZgX8EEuUS5ep6CafKBw/mUZxH1vg8L9kAb9pP3jlYLy9/bVI0G3C2paUumnJVZgJBBoLiwDM
+OkRhhMJahKCKL7IxF9pAU0oysHHivqXQBW6gqjHKXo8gClD5OvjlhmrEn9cjggoaqSH+C5CZetQ
LJJLdgqiOD3+N8Qn220ZGdc0eHEDJxyuH3XjcEXn8KYTo22dzx4KJvPn+C6Cm0GoGYmctY5mE4MR
U97Y0z1dudDkbXQb7FCghiknAutzF8V1VQHw9CK7gpIb7DlZD0jCkDSPLYC1BAy4wFbLqos9/U6f
LkwMMg0rzTLV9eaRKFiOKQAoOtcKUO/r0/5vgsznKKcMGMQ5Twr75vvxjv2QVcU10JTDN8wkYlK3
fIPihH6hJdF0LCdB/LYMswEilUd0UUVivs1VOoadZZZy/51J1KibGPWIbh3htseIWxEu/UZfn0WD
hfTAeeaJl1bdFdHcJu/ykPQelU9mDPX3LVm457WlGlnQI96g6qlp/6mNxQgHtjjixKNkw6HU2/ak
3/9YyN/WQKlk/6rdew0Kz+Qtbk8CRw9kCjg/3iQ3cGazQ2wtV2um0FwhTKdgZvQINH4wYOBg1jCN
O3li9ZJDofYhvQCxtV005NyeyG/oL1v+ojZzqvBKFBQxEhBOdkkHJq36fUsv658pcWqvUDFRqflO
OkcsdlvapcdFdOi84oZb12l0Py/oDerrG4vejXyU1GSZtLoke/EUg0x1QJ+e97whANcCDMiCszhZ
oajCgU57enleR9SBw/ffPREM/QgFwqxuppq1t5dDQF7fDJvUikzdO38vSB1tUJpd3MF48IPTdGCV
enFlwZfmbKYKUBOnRxWjwWHsEs/u7yEetOZhdh/5sGTLdir/93Z61N6HpL6loaqokp6TUJu/lBTQ
1ptih54ak3J11W1oDhjTyhbnyCT0Du/9QNiSKBat6ag4u3WfDaPNr1jrQ0W7qiH+Hz+xm2/z0I2z
t53FrkVFirxjU5kUMxOiZq0Bcg/plzXCZNNMqYQbAyDREgy7eZqo387TjclqxtM0JKS2mgKBHlfy
aL/0eP5XQOSxX5A3xYV1RV7YYnU8GsYQljxFQt4WVTS59mrSzZPZeaFiQNo8j4ezb2dguFQMLzH2
YpkLPDd3geItEf6KYz2Do4xT59KHf9hhJPPF2H+au/3zOAY3f1ctmn8zppygULyauexBPhsmGU7c
99IvfgYzPsimUrGcEneXWd9FfcNjGVAhB7U71P2xXQgeZZnsAjgVBSLdk8pTQtvKkftW98EodJz9
BajbS7YBkvylrhZ5u+FduttLCTctc6B/Cn8apoMT9rN6qAa8s6HO5D2DZq00OSSvdnMZyfjk9HAw
ZiF3Nk/sh8YFpPXWnMCljzygyXcGH/AVrTSnIHxR7PYWqe2458LM6xYBVjy4Pf4jS3hW4SeCYOmI
nGZylhfoQewUEGMfNJFgpeFR/J7buAbxZV3YfSELbbAL3IF6wLqghC5VxTNlEdDjVVA6fXDxrnUW
BRQGbTKN0y21qT3DsMB8nAFxUiRmI8KqXPuc5GxK+GBE2cMfbd1l2hUKGGbWRwi5x5ZQlmw4Sm1I
4V0UO7Twmr/GS3ApagXJowr/C6h7/A/Rp9pGu72p974BvFqNrM85NnlnApCRbvd7VFV5ch6xU4M4
C/PUqAT21I6roS1c/eghIVh4Zb/8T473eLwvMf5IOw87Xp2pDUOmnlodb93H/fgsXcSdhIISDtO8
rqZhHKaLdCi7DbYUP+YcY5j1BTQSE9ZEj1vHNw6F3vKcnIsW752j2dlZiFcsMTwvgVCxMnm0QKAe
GGNswt4hDSZ1tcRnNboe1cHiWtXs3jfX7hjG1w5kghdwuu+G08auETcjv7SyHhYGJZfbEOi/jvje
w08ivqnPy5zfAKDSSE2b1lnqrDeIJn8d3+8vp2RXrQS3xTbqNWnFEx+0ylXBXouGNxW3X01wUVy2
3ktKi6JLNIuBq9lCn9hI7jG4SfM86/Fd3gDqA068VSMK9SV9kNLswCTo4tWt6mAP2AKllY+UbG71
zJLUusSP1ZdxT85jpDtOHOyKenVmux1sb4PQljyFkQLSYFoqPvolqvVmDwuJw4TF2yL8CU04IZIO
aiOsltpoL46/3LojAUxubUFKOTas62l6z2iOHPiFPUI7Kjvg/KaNynAeK/Pxnaha18+lV7j7/n7B
cRm4gU1f3jQPK6AQUQ79o+l7yayLbpBJDNaJTZvQy7bsmmN4JFQdFbTvbm8VxoLiRpbt+p/zHa9g
WdUO7LE/C3OcfyrPgC9iYMcMZQQu5iqejY1so7EMeGe79L+4kygS10yYEj3iKk7bnqnlsc9s+q4B
MSZgmgE64u+tPbftPPK0W9j4/JkQBIb8gE8qHrkOORU2Sy5LRWIaqW8BLCujKQagdNXbQD1VVCIm
amK01dowv5eNANq+HCJKODFnce+tnAMVObBglbrfD7Dk3N6KBcf6gParMltiNwWz2IWfLtMzQ+5l
PIxj/oTC5KgFRfXJMFK01qT507+e2vhyWggRJUx57lrSEr41A4t0BlfrJ4s0qT0elMCHBfE+/P81
uaqBLxxIT7ujw1jLF2Em6vH2VFSaofR/2xU+n+tT0/xvbfyuzGVR/k/DGaGuNNQCI3H+ijWjgN/4
q3p9MSXmZkmwIS4MLUIEKEJUzveGqj+L9/oQ0U1POZi564sa/qgeLcOFlLzPOnU3tvGRLDbb+9bj
lyZ1qL7gfsnlNl4alqP/JsRK2DFSGAl7Cdbd780sp7xS3dqBU5bJfkJbMaJBbZRsUyarSsPY/Sys
ro/blaRWMJHcRwqt0wz+4dQimSVSv0/Cg6FmM31LAR2kCrgtfx3x0bhvQLdeEVA5ES4Ov79/3tfo
TFE3LAqE+BddfiVMhIzqtavTcLUgrcQ3BsnzKhVROrdqc8oeFuZXaEBnfn+CoHeoeQf+cK6m9kWD
emOA22i/2Ov9YGo//UeIZL4A47fSRs9Ad1e5SlK9TVBkxbrTAdrVGOANGLC28CQ+K7lfl2dZfmWF
7nKLZEDBrPkiMCzF6pWV+Gut70PWbiP1Q/SzVaW2Sqq3ULLImO43i/qL3EhcNYe1gx5ZUrAukpQN
IbsRw8ksuzgoQfCvDQvz+djiVADXu12iGLkzH8Ce9AsPrrR/nf+77T2npRXWAdtfmEEcrq7rvKWd
8qqnSRipD+y04sAYw8SFb8muhlD1zMAA+TdRdKC0GVaTkZV8La9A4Bwdnd3R1OENzn9g3LxSjrEQ
5diiYqxyeMyu3QgBzsFs052Ek0TCEzP3dI/LKOfWepPidWANnDnpzvun6uvZ6JiyAiu4FhcBgk5M
XKnTLo3AbcxOiPez+3OshuRztKsYZM099YfDn9XPLFEZ1sjqAYGBRk3pu7tFzMscSmmlpOjU6iDH
UeY4oWHtI9CW9uuaADukpLAQRpl9iAsnxr7/JMOHjcmvWvJjb4i7BQmBlwJc9OQ0WwCW4ocf78ye
IoiO/MOVR9Y59j2CY3BEigldSxQPLLMVomzaiNyAuv6Ufg3xUOsARwlC0dKcxdY9NYvHxSHSo5Fa
5Kpo2K9fzKBi9bp/HzywiEGYGH9M/N00Rk7IfymrUfwSdQbPm5DCyf8bmiCH9rqpjZNMlTiCMi8c
8lPmPzeRLYwMQulFVblSAQJMELK+8ulBBmmehQ98dwuBX88M3QKRV4Vp5LWXN0/O4HxhtGGXaBMZ
Hd++pmui65XO0iEkrwNFazgGpssFvQA30MDT2Rd9JE5pjtS0DV6w+/4T0jXuoDdFhg8ExzypLE9M
4xbtkQQ4YikogBXEBWwH22A2X6KdHzeaOCX2vzCdQzBjnPdhTsuqOL1r0U8mnsNa2WLgMvnNYW81
ECprAuLIpV/wXhFw5weU0RPFCx6ntcAaci8wEVwbIK5BxUFIR+YS7uC5ur/S3DUiFYiTWceXimII
NeCzhLuNI7svZLF4fNesyiUcD0t+WrjAw3k9IZQfDGvgIimxoYe0f+DJ0nIVf0OKggAiPQRryFG5
+9Ux/8mRX1RS1Wax2rqqYWxF81BHzSq7+YgpeCYp4Y8hEPfUNg70EcU/hoyuTROurga3/ETLZDsy
U/yenbQ0UQog8SnjvXxSnogUHYhl2//assHY4C4gNOkW4F2xiZWryWvM71vlPSgCKc4KzEPxJCxh
2rl89y50tRrJpO7ahdt9PNyFFpI35RlAn0Pkg0z19VFoUcjRtNAPbfTK3/3Ve/ND45rOgA2Enuw+
cqJybzedsJqeZIXnvNtrI+Qij7nfhHqnAgCjCVuqDGj0mu5UG5BjR5vbzD7HKrJSVpPJ5q74FFy9
28pRMRo8cpIB8pJxbZ2LY+drbMHq8+4LNTH4QWdc6BYfBAfDzaElbGdZhlk1dR1Ub5JtjdhZfyT2
WabouCERScH6hY1fBYwfwmhtTVdrA2TXDg9Y8BcYFfBbQcWL/T//5yTXKxoQrZOMaA16Lxz3o1Rq
6FNt7HL5dpBvwF6Bix3A9pDwl2AFDUb0WRugnrL3eVGzC5C54Drbi+cfbqcTD3ouacnaYNhmorRL
FcDU71Aqvml7nC3FwdWRlSr/mqCCmdBVz4/sh3SwJrTVNanSMnqUu+4D8ob/V1BqezNUAn3QCNU8
PBZkpF0NNQuFkF9zpI6DuqplFQHc72zoimxuBA2PJXVP5kNrWpx07rHdIswmaxovehwes9rooXr3
FPri2YaSxKnE/76Y+HS/FAfrIvxdMOzmfBnIqT01Je/mRfg/MlA+286ZbEM7eanbws6i5+huXcwm
EQD/i/x5x1WC/tUS/qhZY9HKhBgINW+6pprZh1BOXd6pgCi9oC+Kq5ityhmuPArLkBhcFWwW/QsI
9z0YCszgYBaFKI4+u59tEpiPOzhHC4OyjeVmML16n98Z9JpfzuQu38DyRhA6NFolBwwVMpRGwt57
KK/sZnOCYloO9CWit8avSsSwlTyGeKQxa1mKNP5xoaP7e6fI6GrG0JoJS6a2K/ZKb//X5VUBJ0BX
e4q5yu7md4QIoG98/u/A0uNYiZTnp71+/vNNfyr9TOkLLAijlqlEqnYSV3HkffVV5A6WjXZyVE//
DOBXR6WWQI9o3y1VKYEJhX+7zvpyqqbySOUNiSwctPd+NeHlD2v3l98C26X83hM5aITI1HvsQryB
6ZtG15rspOEslHJM4neIvw7zlSJbbnrzvV5OYq6XI3fms45J24St5KARufq92Fc1z/Tb07kBNREU
HkXm9idyXvevFf9HdwcdQRl1x7PVJ1ulLxCgmzX8HQyDgyX2UB7kfqKO5RcSHKAvO/0kn+dCcY5a
02PCAO2HXWef95jpnIP/VVHi5j9qKVJOINQKSKGR3G4U2It1DUPtHUywC6FOME/Sl+v5V2hDnSHK
Dqa4EYiaOjjFoAOltR7gHFrubiF8+NPIeIuTvucLjAsg6d3XHZiaK/sdH5J3BDdRmR8nRnYuclMf
4Risq4m06+me6hwj3ubBwLBa4k+mvcRn+lH2yXTQeSFTKHi5o/yNJvay0Gnptyn1gU+owUVrIFEb
XUbCW7Na2Vom/Fju3Myy6hN9zA7vlbWo/g9D6eDf9ZHRjPZzYFDqc3O5CMn49z4eLDdmIJ5nyJJF
wySwGrXQzAoR/XOXnp3mpc3d/SdG7y5zNssbFH6WVIJvBwfXfrlim/H6KOZtIPqbDOxKHSQXGWgw
plWOW/nX8f/w8SfEdMPlM+idEVc3XAzVrRooorQx+pJxnJ8SEpVYDV86pkWt8Ai76ClWbm0/ZPRY
tJ22c5uG1ZcCS99eqjAzLFtBC2MYywSyoaiJbMaxfN8hnRU6m+OFCqA7opCA5DxlcDuq6pGpysb5
egpEsax9hdD0zY4aIt+16oR9YM/RDPaMvjQL7qRVr5Vl0dlHR1XAS03k9UVJxffGoFd8XG0+4Y/X
IHJPlsV/Qz8VzQ1Y4i9hMkH/n3BYpxcC6J9LD6vqaTpW9gv01ObrQLCplqMArfvN03lt3736ECne
ipBBRuayYedeGjbn22KOTRpHjs9PsaE81OA2tvr6VKNj7qthtgTJkGYl8GVxsITgwoqpPdidWSnF
Jkz8bwaxHzpDGJnmAhrMbAV22Ok9plrGR+UbCqMytXQPpmH6SGp55XGPbj+wF/dsOWV1jRf04TIs
JqeS8VNiyhAGE30z1M4rUAimaOvbV9aWQ0ELAkWiQ+be1GT4ubayir+XqduapZAsvZXkH2fUEX8W
lwWlsZkgYdScuY/zXv8kjVXcEkAWttAOdZ3NDNcZbD5QnqAbZIRd7QFHRDNMBxyA7AY9T7YpbSWc
3n2Oi13ou9sUIznH1ZU8/hGZYpJ9xXO2nUHcc8JEqvPL0qff3oYFj0bnCvuufB9IB+giU+ZJ6Woh
fpgraLoIKi7R9anD1IgAHfPBg+u9056mmPXcCAqaospY3DvWCIbMhkr/TY1HiZqFil3s9KAc7jHY
Z8v0RJuPpc64cZjULT40UY3d60xY5EIZK/yRGRUDSy0wjKlIPbeARu6jAeMSYe/L1ALifDVflbQ5
nV1ELSoBmA65UKnP2HETxyZxItvd+rma8rKKITrKRqRdoed0FRysIxG4R2UEcJnmM40rIY/+ncLX
anan5M5c6YNXJpJdP/OWRqBpPYD5Bp5bEcrzMet2IojrVxG7ilmx89o1wJbbudnpy3uVh2H5azqw
ODNZrh3C3Ks/FORhFVJ59AovZdYyUwduAzrM8CN4xGU1Sy6x3fz0LdOfZ0aJay3lAHpHMMLVvZrz
aznsa3cq2Ub3NOMJpBcvW0IVXCofjIyBqsFzvkBtsqXmonvQrykRNoDSBpPkKxj5/oWZhVAOHD3m
OE9c3YJ4Q2X5h2O/OBEpZ1qb3hEtcGbnb5xjoJn8wMR5sQyooEzEW2345dzHGM+VJkIuTD0oHRcM
+4+LwNEmwPW+VG1pvewktCpaxC4wtUGSIlNnTDFme4GvC9YvoaYJ8RcIScFXCOZZglOfhl80VEvz
/PN9xTWCmQNIjvKr004lAhFpk30D+anRdLULDs67fUP7n1W/ikypfU5WeSP4lixgAH0qc60b/amA
koE7f1W6ba1zRxz+CtQCt7trdNIBlYU/ncxkmukFYF7a2BSoKTVutOTuh3arVAOonODN63Sc5g7f
6FSx56Kkrkaqwh2ILuuvFIQOfEoL4gwlfFO4mPY6aYwj5a9I4lJ7ik+MfCSHslcMHNjHKPiaqrpd
DF7f8Z0E2chWS1gEt3pUcI8ZvvbTglmcbQbyLfsTEBK10DoTVgV9XW21w4LKVZnz1tvniz1pOIO7
zJh7d2dvi4/tnShh18bv9K22nCFcgDvJHAdjEXgEpmKKlaPS7Q8rwatTPqojQouWgGj4WINfS55/
U9jhGrPKmoPXI/L/gYmpiKECbVf29/b19QEeIEWa/hdx4pb8jIOAlXc1bMZI4HvGAmkmGehqTPn4
lsbxqP40MGdOTola2k7VCHdB/ByV8/juWrUAWgQDgCAVryaQyynU8K+jE5HmtoMH989dXK2JK4He
pC0bnEdcURHKxm8ymkQPDFx3GAXoCBJYG11wZeJun3+UwPtxxAEiiaZQC8yxYVeQMWiLCqdySp6n
0FUACccPMhYNXnKHX4+nBkVLn5RiuaLosrhBeFDP5eX9/ZSoAKPm5l+1vfRuzoi3ieBZc52gy/tz
EEACABxinIQyDD/a0GwD3ON+xOkidVhyJfw61bRCVXGuHd7YNHxJ1roKUuKVVZqdDxgV0ofuL1qI
c0wH9C6u2ZHc8JmK2WO1wTVTHiwvKR/XrddwlHOCWMHouX/lOiu2v6MWXgXUPMvc2O0PyuROYl3K
UYBubOWueVO/Ey6o9bRFUpt1ebJGcPCbPdRUo7t/Qd0WI8cSrtLjguSW24Ff9NrP8jbhP5eQ+dtC
btUXnaMIxytJIleDLaLT7L8pdZUTcmiZNfaftqVuOH49rO9g61qfUMeuVPO7K3t1hxrPk4eye+Wu
ccF3h7ooN6DCA6g92Ho4C9owQz16I54ICV5hgfoBPJdu6kz4RSpLlkyxxVl6NahaNTV1NzAWAO4y
ZZnswAiIIX3O8/z+qno/7yyg1hSjVs62X3GmCa2J8wb6jCVrqhx9rgnGRNAULCUOGlkk7/hK+01p
6lV6gbSlh5VVwRuCkyn+7m6sGeHGJ59fq86i1MbzSd6EgYx//gMy4hKlSoZVGB3gcvB2ocP/aeCA
bzfZhcwu216JV7Chu0zv6vxng2Tp7xuHkB+L4t6DVpxH0yzaKcN6LwcgPOokpfv5bZE8L8ohr3Iz
jmCdOrqublZTwo0zud+f18EdDEAeP07eRrPByU6Yo9XsAd9xSv7P2Gt/GytLCZ3m5bnI0Yg0Viog
1a9C7O2WJMDNgaPQyb5iW/AuAoIfQ9TijjSJVgbA8tmMKZQHm+syRRRIobMqk3asV4BQ41ot82/m
O0K/pNKX8eBAQVKzJlaQt/kzqKgjGN5yI43pdHrc3iGaepA7SSCdgoWhAVHOqJ9IYiODllecuvZn
EodCjSpBb0lYMi8VJ+fe+1EWX4rIuGNCeNoemciQgR4NatZK5myPvf1loNZcVvyWFMZE9AnFsrKC
pHja1fkiMn3bPNT1DF1RD9sZ4HRibTrqJ1GmY1rofSS0MK18e3mMgAqPky3FQpki1U2nwLDzRyXd
VA6+ECgd+Xe6L6UZFzoKaUev1ZwiVikJ0B/sBgcZCGUFCghf5x1Gqf1+lMFi+3NxVaIMDnyKOFeY
xT5O4TK2TrZvZvEGUK+q4P8kvK3HIycsp3NXyUk5JV4YS3jw5IVaA/VuL3ETJGNfBYq2TCDZ8xyQ
Pp5iNYkOYbsDLYMWsjbeADlJgE1qvtlPLn1ud6NrQ0/Gk4Edxs9LC4Wssq0ZtAMNg3D9DNU4+aNm
Qmz+l2i5puUbyFhLxHZeIi9JsqaibMFk0Wrm/GIYqQMrT6IySVvjzCBilFlV/m8RtLw5+ZBoELPC
3EmEpTzOMVoK51wMsK5dnD0yfHFymssybiGKgMO7zlCxx8oGSHtKdhCykCNUKZ9ouIxPm8d6d/gT
7WCsnzv3/JBmo4K7kIP+k8e3fYS0D6aKHMXjEpZ6uhixzfZTx+pnlsWZkE9Mt4Z61lqGb9TmaLHD
frX3FYVVlcIs3+ASi8OXwsu6rGlIk5ocGgxwQrJEfAQpbAt3q9OJXpFfNzpwSRYgCZ0gkeZml1rk
bf+iB5BDd8OmaQmb7fzYMBElDwNtUqTrvG3NvErp72TMBxy50D1CdiCBlE/PENsT7yjSG9pcicG9
6FVRVtvgDtxsz1Ffasq2BXcw9ep+YEw3sFOcUZ3PeL92KCNQZDaa1ohx2yGanOs8rYG8TirIrAjE
vHFrCR2XtWlSpstKiUSwGq9hDwlAF3QrIHRpWTmWTcMD5WClfjDYjAG9DfUz4BMCUSia02WNMNPB
RzWWoXmYYEDvJBk0BGh3ZN2dQu9157JOVW3Ks/lY+atBpA/GwR7mJmojVxNhPg1w+wd5IcKlbyHZ
YgZ0wMPfMABgfNAWrr8HxhDsq4ei2Dlhm+r0Ci7GJmAeayoFMRqOucjzm0IFLc3VQqg8Fcia5YDa
QMNqHbMo3O5OxIg8VjaVaWKGwsVQXSRYOXhq9u7yV+VSQEJiZpXTVek7RCSb1bUQGubveAydNcs7
9SZKQ+I6EWbazAcwXXFGS4m8PJtkUbHCa9plVeChH2wQjB6z29Rs7xCK6epuQ34stEucB4r4+jww
oClWWQLb5pv7AuNEPCbm4OtzGyRYdRtkE0Pi17mNPVLIZqVWqqhc+wZyZJkAcpCrLrpRBnnrqoxh
xV8DvzjHqCjzzjBbpqW/QXza+lTTx1QyRMC5j0hNNiFrVzgYXOuyM2/ilVqQQ3pQLmPw09gMRdG7
OQ8ZU5azuF/8BRYy+2mQB3eqH4cxVQ3Igv9djvWqwDqbzUl5dBr2Yz76UXkHgVZlokkIQqEXacjw
pd56dZu1fY04eDLM1lkVfohcGaEl8/rHJD3yLQJPXrPb3Hj0Mt/xtr94mEZm5oA0nbjrSJTbdNbQ
zXW+jTs98e6bf15muIPf8atRfO7tATbWKGFbMijYqGZh/4dJZymBpkWVKa16gWmtgp02uD4ZM4Q3
9XoCaCXnI3sQV+JpvTLQocBk3WG9cjBRuzQUfUWlMykHK2+zEjxrX30IqY0Fqb+pwj3e2VmpZEhq
Mpt1crfxTVtiJmz7d5ODmIaccuQcaunwdfCkQH9NFa1A2iUhFAUm18j9F+xVxklDPO8puAE3qcRg
jPq2la3ZEwVBPmI5SwX1ChJtq0jRG95tTpfrtWHvj+Al8l+4rZwgwKiZjZe3tpPrcHa/mrs4x9of
31CZA+bev/LgujITOpTm3Lror2/pPExcAdf318dXeMEaPnZl0os1Q1J932srWw3+mBdxKrEnHzeM
iiivh3t9bi68y3jSOko8vnPidhFAK2cSTlyOGFfHj5GguPiK/auetJHnZqk6axvf5WirySPUUIUL
Nna1R6rkZbGA/S/HFd2f/Xdn3DeC1SGTiu/8seO18w/jnJDSu1e21L6zXRnPUax2Z/cAdSNOmAOz
qy8peP0Y4B+ZPi+qYO2eB2A/Ln/EH5nz2+nZHg9s5P++OWpbn0WEJtCSscgeMBcdsG7S2ZhJNqra
Bh9viY9utuK7Iif0dpjOZkWF+IJ4iMiXXUVrjn7F5D3jIUCvg+9kAPOxyWLsvdWaKXXy7gKRkajW
KObXOO0djvxQzL2hNqgs9Q4pIFiF+U3ebjBDQP0qweaIqmBUW2NchZjHtBZQr72hFuiZ3cD1UBCh
jQB9qR0s3oBAB4DZjDSkQHFtGNawDB2w/K/365IimXxTkE6aq2D7cAFtrVmc6SYwhx9xfBIcKDF0
ZpI2tLq1LuT2/1E99qwkfr/SgdfLlfx117NHwatNluF4Ee1H3aDDBEv530QUlUCBCcppQMhxNlkz
G/ZurJ1COyOVQAQTteQ9e83mqKa+U/l32QFSaAvB3Kjf0M3yjFgysy2CEfjtCmFd9cZ2D62gFNeC
U85nS0yn148THrjXM4xD+oPwIumWWza+qPOi02hw9coZRXirE8n/52JSeVcZ6EvCC0XQozzIV/1v
0NyvOElKJft67c2hZU3WBCMXeHLiXr5GeuwEwSPIfvNgu8SaCff8cZhGZd72fR54lWmhUxr+ouAc
E4eFEjj5d1nq2Wqtd0OpjeXtOHH3tsLmXpbZ6a2QkXs6jWfi2SLNk7TBUvl9TJ0mBe3Ddypt2iX5
3KPbYD5p4Q63VReAd8emIN2UDlY1tczGHD4cshEQM5bgXGtPVtirEgj6DRj69lLPqpSrMcXyrLZi
Fr7y5lAMSvd2wbhXJukZYeARh4tHTiOa6lqulckd3Qmvay+ILAuUXAy23UwIXFWbtDoZiBvEAh3g
EkfYc/5YmUgG/mjiboG3T76U/lDR3UKTnMZ8ErHIY9CQfYdaGS/Xfl3GQ/g4m32LurOvOSy3DBHB
B2t0rm2D+GyydVYwAV6QNOOzPbOxtf/5kVVfKF1VOXT1ZmRsyOtHKxZqS2RvhBzqzC3eoV5VO+XK
jI/HVLjviX6uY1Cit1UHFcStr7eb3fXYgJ7w8MRDC17N1p6mj03vrgyocpgHGx+IDjMYQimXrkIw
myK6iGQrGO3LY4az/PG9Kixv/KX0mTQRSK+dwqQ/g6Zlv2VLW9Wnpcq/1aePPpT++BPSiUhnC0tX
7s338uu8gPI/+XzVm287BOAFfFaLKF+RDPS9bejUVkbOtIomPw1RUrwrBJuprQa3DlJ1kuAX27XZ
2++ZWfYriizz51lXGDFg+4tC/M6ifSVF+djfu4DLbm8M/ifUeYNQ41WPsFvoqdlnVKz3mNsnUkQb
nZozU8CtQm+kpbPBDZ4ChqdPQVoaKNjWAd91PhyM2Celusnn9xULsnEyyIA++MfCT0hJJszPKCES
IhRwgoTdUcrziaSNK0VWvIH1ZajQE3wzu6R5Ipo1bcQXy7q/ul84xVj4xxXce0CApgUOFvUI/5BK
LcuGL5v1OX+J4BoJ6ScdltTjtZjrvG+npRVyFpOj4ig7MhAa7s8yOvuK6Vgbonh7in9sk7dgCY44
JCPFLdZwkndH5W4EmDdNv8LpARz7swppR5JUeiSpn7QCUMVKtML1AoSOUNWc92L5egjY2iZh23to
jq7/i4F+/bb6//CYNVTS1UmXho7/oTDpdFrAM/2soXIKvLy7vMFwI3K25OLPcMAs1TIuDuEOM9Ms
F8u9+pTDfpix6kfPiO3DZiNIa3HEM62bE9J35OsDkRsYuDQjKq3hp8O5SNwjQZKzTEskUOlEJOQT
UeZP0Kcyl3rfHa/kqXDR4Jx3Bt5bXi7YHEnQPWW4fcjHfheuezXS4dFvle5E6GI4EhfpvusH0kgR
MdggV/DqEMJVuNytiHkdOGu51OJRgUCC8NZl7z9ctXp7pKH+PTkIV5dB0nAhmv1teQoNabyRIYJ8
6VGENVON72tJ9UYjAJDYhtu1Q9sjt4fpKlLyqBjjim2btZktE+6fXuqqWPYjtV6n+mMrxdckWPcz
hkb6QkR1p6foqoxAr4//iPFYUNQRDZVKwdgkSB/Po1pMBjHwJCOQFvC/SPKgrNXmhtEC5EB4qlnQ
pBb9r+jXdPhCQ3LTIEFrRSKizD5oiF7qocw0eiLVTvN+QXMvjpYyzwgDSwVieaNTawkDCpxJgrwY
WaXDLeffiNzHM/yOs6b58051E/P6MUMLYlY30hfaXe2zE8ZkDs1/jkqHa78ovf1+XBf3rV5FdUNd
shSWcA1OyZOQ4IOpBbEsU+BiqjE00kVwItvY07tU4bVzlqDHPC0pqjGhGH1ogtSiPUd3YgWkQono
cmpTXehT1pZtXUgug0weJFeDAGOdCUSOYV1R0NmTwlIoe7V8A/gvshnQ59UhIypONwYT/KU7eAqy
w/Uis07E4bHxYaDO92onpGJmH/Kp7aLOQX0pma6HajCgy50Cr93cuPX2ljT61+PGiuOn7yl14zGL
3DtoSifDjDC3FhwXX2PeiExl2jTtKYvRS3QGhFv7E4iLJE2dOc6tlo4y+qIFtD4YRkZQ9W0PmMjB
NHvaR4sGdB1pnD5bq1O8gPoTZIo6a/BQQ4IPVmxzsnUJHONf6+mxOGLaPq1WfZ0FsCZwAJm0Oo+T
2SGuzaY88sK3MRq+HYo7n9y3T6YMvQOu7v4Yg4axDMkjDer+zzqajJoSbLcT+8ONixxpNOkKkbIU
ZTTqJ4tM7q/F2O0YgMgdNMYIEx32ZnCEkbqH+EbbUiiELMJxHUtGl2NNUkXcqrCBII1yDPB6SfmY
EY8jF9VR5OEAsw2llWXpz0/zQsWgAO2dG8T3AkuK3RqkqsaCH9l+vMsECGfV1wHQ2HWMea82DEF2
3hmj+xIf1T4M+tJB/ufQsU4DqInqDzBq9nQWTTiFzoQfCiFQLEhztg9HpzW1x1UQxQXNgfZgqo5A
wrQiWTw02tnUVeTjhJ1sfcKk6yFrwkdHSWT4Wc21ojexvkcZ9notHRMGlUmbRPYgNTu8eLaNPt/7
yTIfXcnPoc9/oXp7lJjvlpG1ABuBAYKBR6+KYoCjKgPQlkNrJqwHiCTa9OAZcGvXKiJifCnnXf26
0WgIRIB+qzylXfwzPnYagGl85cQt0G0n5+QA2h+aGyHtvjUZurelfH6VvScvMNrTBgdASfcsB+7F
rLEXG90Y7NQw0DNJ7Z4U0BRiUim3H6QVmM0yH1Bu9KGqGMywL56LL4LrZ1PmuITwKnJwXBXa3llN
42lcGGLYDje8JYdvh+JvwrYoJB293XAeAmFMbpJgraxyFDP/rTQbLaCT2yopGSTvCtlMVsEYjB0N
XPj4hyMz+vYm1w7D5DsNNJltoO3GlYGC18SqvpC3/akzw93bg7KSmNaNUOIPKPZjP+998YmDOLWS
7tesX5+2N1R9G7kQQQmWwjLjtgW8A+7cilh4TIWThRLcRVkJ3hID2XhZxzYMDSlZAX6Kpsvdpp8u
QSQpyHCsCO3pfVDVmfeQ4/Zigp8kf3Xvra0crFuwb4Cb2G4d8XdBKawnXN54qc6bmoj95LPUh6T1
lHJ1mAN/C0dMmNG+P35XuSJQiCkw79hn0qGKSnQalDxf/Lz7QzO+RKgFyioRHPaaivOWh8IJct4a
aoIXnTcg7uhsVI2NarJbIzannGKkggriHK6tehqCqVnpQarJsDYY7eWPIKcLD9URuMLhAllH+6N4
ZM+gvXxY9Pa0tqYg42y4xujP5g7yTO0E/M8M9EpNYgDdYEZ2wBZxhWg3N/K5w5xa4a/+RPZb+z3+
pwLyFFk8x1lXrU/jyfyLYB/C3PYKtsxZxxIb+Pw1Ewxdz/euwtFrl5xURwnUQPtAsvrhSPVDY9Lg
uFYqfbxPzGrqoBMmhRSczT1ak9UINGg6zU1D4Jz22dSI0G9K4Lceo9idFmyon2MGRnXQ542vVH2P
AKrm4psH7CZIxQngiJ98E7UI8eK+xG/TGdI4c5rVLFShpYqE5nO7u4xViZoTnODFbxYDLdwiHBCC
f9Pl16hryIF0CSYRlNPe9+QLECwJqajhnSzPDdRIz9SUH1qwJ6Q1IeVYmh38JmeCSKAeCiW4TTe1
dxqwveeo3tKcOrwd73dya2vZeMVMMM9163tjUk9F+A5jeGqafTEXpWDeM3w9/EhnC+hNWHp8Z5kw
KC2eAetJv1xKCHSIQU0Y53rpASJwhOwhNAvqHiiz1dHPzU9uDsby9Fl3GOijoJkxXuAKjWDPwWTE
KXwJijN5iUG0T2hpXArG/bj1XixVUHDbCmmmQUL78w==
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
