// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  4 19:05:40 2025
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
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
WceqqIAESqAB7ROQa+UZb4e7aU/amEFJtnOzqJU=
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
