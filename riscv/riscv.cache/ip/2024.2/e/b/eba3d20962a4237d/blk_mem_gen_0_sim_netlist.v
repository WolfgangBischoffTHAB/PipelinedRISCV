// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  3 21:08:32 2025
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
/qyMJ07bp9/dI97vU/HW9ATfBgMfTuMasfnuj/E=
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
