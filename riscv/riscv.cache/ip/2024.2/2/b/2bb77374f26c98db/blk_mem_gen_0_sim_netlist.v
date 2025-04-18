// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  3 21:16:18 2025
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
k4PFgjmHz7ti0XO+Z74EgMRPZcn4v+ZWFzAWOug=
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
