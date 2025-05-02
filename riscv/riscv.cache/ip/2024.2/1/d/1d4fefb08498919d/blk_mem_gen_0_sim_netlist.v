// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 28 19:43:12 2025
// Host        : DESKTOP-91CSLS9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
+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
0Op4pDLzy+WZi4WhdChVUykWOgGrunRmxllSsTU=
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
