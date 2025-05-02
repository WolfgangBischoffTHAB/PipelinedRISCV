// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 13:55:07 2025
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
+7nu0mTmgZE+K/l/VdTJ80fUqeehSr//+RVaUOZ5i/89KG0dUKTg32V6tM3nyBUQytxCYYbUmDWp
58Xs8ZSyJZ7mg+KSufVR99KrSemrmROmbqN1gpq1e3GwKkWvOdEFjYzt+CRjbkGlbqn4eKxYcWA7
THmu6hh6b4g+Zl0vnsRFfkiPNCgz1uEP6UKb0JB4iJxm53RrVYae3DXRHF3Yovbi/xzvLWeTvwXP
qxWRlSocYBz4162wg3ABq0ctP9iTh8/TbpGTvyJdASw5B521NAwo8ZalRT7ChsfUWDwn3y3zzcX0
JouPvAuVlbYCB+MC4UPqKWl/9YXVXjW4iKz9kPvJsOf0Dm1NsKATcriOwwbUW5TJg0j0ppnD2GuE
rhVuTGeOXWuPGAPqRzT8PkuhMG6+ND9eJ5yGlbnUZ94a7RGFHgs9BIvZLzx1hVDCBPKAU0qtOYRy
Yt1KGRCwZJQZV9+amcTUW6z3+APJ1z1C4mTpMizefqAqAPeQi4GzoxBFdFWiPkI0diDWfi/tuCOu
zJmvzCs5y05SSQX+qTcnZL0p8yu5X87JsrEFLsTElAgDAMMFBVs6rWuZZ3l1x4R4ClqzdTVzeSQR
EH98wchqAJkkgPvNwI17SQ/OEJXmOHJaSsu9OY5tAT7zmZZMgwKCayZ3MOHGMrle+ujZjCxrN8m/
/3q7tmOP9ed0oCv7XCcy59DyWr9E/RMTWlsl9ijw78iz1dW+Qvs3t18DOjVWqYa9N4sbuk3dmQCR
eju2wLOIYUN26KFMN0SzCY/BQn3IHpea+EFdYA1qKXqh0lvcxHrrkxxyBs7W5DRLzM9N4avD0XGC
6KQ3At/w9SsogyMCOly9B1IqGjShIaoPPAgGKHgeIFTbsBtzxHxHtZzJBTh7Vh8iJ/asQHWfdocv
V4fWtKXhhjCU/j94Ne5RiyEQEgSvuRb2lFACPp16DvK4ivy7FCzZ069T5sSvYX25at/9HX5ia114
GQV905oKk/nOzNEZqaLK8tvwFpJDmDhc8wRbG3XSO8JXFZYMerccYRhN5z87NT4+h4/KMlBDqkfA
40p8tmTbhrGJpeXP3IodAaXnDu6mXlcSBN58zI2Lw7I7Zp6F4/v6QstCsYtHounOXqs1brtoNFQ6
KyRoSfVJo071egWB9IUx0k3rAdhmuFzJ4oMf5mTpv42cytuYQE5FXbw6rN4g679aOxrehNuq/eSC
0/DHyvrAn1vOwDuw8VdAoCScIfBz72s+E1l+5P9IrIg7ZVIHU227Udl0FLj2Cd1Ra1PnXNuY4Vt4
dTmZ166WVWFeaeaC8rum9ifdo0U1092iqfpXsTrPXJSpDjKUGduqSHVvCLfuR3rM/knwqAmYCgnw
cNW6Q91nUO7m3QucynFUlqVDobBA4PXoz6nz9VAbtmUzmXLbeOq/CvX0kO0ci1zYSIvT0vxweGa7
l6G/ZYQW2EUIkBkCAegbH9bKMmZv0GVj7fvKXaL0FBMh0Tu/+Ng0LLk6UwdbwVQRTb35xP76aUHD
Zcp/fkT2sxQA8e6tIk4ICvpWlE1dT7OzwD3TwSXYuCNGfVr7AcJDKUjOgJLOOgJhEwUGD7Vyq0md
6snRJoGYBeYpf8TiERaQVltgivP27LoxQUEX+1eyLycrR6vmBNVrUf4vgFF9GIEgD/aUIQwUK+NR
b4wwHGVL0na16VD4Ats8loobnxGZrq91pwxcXZxFp07SUfZV7qSZCRHiuLJrYOXpCTHLzMQTxH62
irOSRAJ4SvLJUKHPX1tXIC9nVSOn209EZQ6hPYx278eExvi7O1yYd/YhwYQgsb2MYDnsr8hiUbAr
nGVpWUow88vgFQ+uzhz6x5vVbxe7sA6EtqmckirgbsD4K/S3FiluUnqKJ/PF6hRIHlMyQodqRFHn
/simHahYMcGdGqyv/eYZ8jIlyvBCJCvyMUiSos/bdHE4PiSN7qUlp1O8qLzEE+Ww36zwvzaEBebv
+tOnnDGLyqhWO0F5qBOp0TsXIIFLB0qGJ9WrRZyuXWP3HztbRxSCmC3PILxu3TZv5y0tcDV9dpqr
SiD/rIsI5E+vPhAqUE44BrR70q9xZbrfBJp/c/I3G4lStgosqmmVgzgF4G0+hCSBYep4RfXwJk55
0MV7FxDA1Q37ISqSq1TtToqKkJ9Ok1OBKewMThJHLVPYiEf2F8rVPlD8QfWTrQxEAFeo4BIihxzY
woyqV87X84PgXd1A/uTmcuxdXDxNovuQ7YC0+9WffaaBAiIK/MD444hCyOSGs1ZUYOkNJuF40l/Z
y8FfXPCRAelOGtjPH1ZyrchQ+QXhVufBaRkz6/r0NuDE+0ha/i+lqsRixh5anOfb998cfesRIE7B
Qj5r/h6Erxosqd9a91V0aGf1aM2r55YaT7cFFDFkJO6KVJGbrqo9YOjav2D9bvezuR2uNeK44WmA
8aLQabQU6aPM1Bh7kq8gyPB09wWCDYPYNLXA6pnH95Jp+uu3FSlsBlUTJ7gL6y5eDORymVp1woYO
z7d6Qry/50M7uzqeYynr+9rn5UFkG26U+YY9nABDFn4IfGUG9Rzcl1+wS1ZKJsoPguqYoXiAcJfj
yrGHUjpPP8zOkKJ1oX4+muN1ENGpAdLeElwXyyTi4gp/5aZKpoDFEJ46KC4N57tU4Pm9eLh/dlJN
Msuj+6jqXHkZcH7YcrywFC3fM+nVfSXoAHmdtH/lkkFMBMPGKZ67Mxx1lgy5KkeaoPpGp5JOfgQv
Neu9Am2L11mCx4Z6W+0PbKXe7kROpggCmVWgiwmovjtO/rJ/eBKKNqewT3L+4Q9NDYfsiCDW8Bzq
qCG1Wo1sfK+CCT4bgwj9nBLpNucRatrtmkNrsVnY2BPKtqZ3z1gaRTCPm+eWj748IrrW19ZJRTG4
wrDQG/hgcmRYmHWFTgfmNL0StCjP3WaYlG3qSDoj5X4lqMmEF/rKUw8JxtOitsQsY1WpMmcBU92M
u9lPklA8rDvqTldMgshR9bgvZE7KW4pGNvrfIxCOBQfBunYF7++QBwvWJyrO+w59NuQ1F8quaZ/U
nwjxSmiJOBPiN7c2+EEh5NcpllFIxFGQuXhCvev337hdKQzaCXNFIkNF337qOofgWlJYZrlkAjUQ
mH6DGf03AOv0Ui1Q3obKowvqh5gKl0wZKF5lTa+HOul0hhf4vsLInw1rWW4BkhGq1hTO9JiUCoaN
t+qCl6CdFplkK1I2u8JnRhMyG086WSwNLkznP5JfSUWhQAI3X6sTIKOCR7Pldx+c0owZK8J3TAjz
sfdoix4zNPiHmXUuw1E9vwCI0E3N89DT3JUL0cjEYjoUFLdQmp7ROG38kuyZmtsXgWWG9guU2WJq
CNZ4TdGu4UmmItloB9F3DYNTep5Rp3N94aPVhHbQWDa7s48Gz8epa3IsSyaXcS3RwqIGUKhSL7GS
HB0SfUEtRrM5yKo5a5bzOLL23JNcw6GyoAFywtlRNaszLBby5kPTfY6ivncH1k6e8D2v1FoS8u4F
9mXQ+IyM4ZIXpNq/1luXFgMgItEnG5iBA/CRDmSQbGNSWu3la+INoq8SmLcnNTXary0ajgBsYlee
axlyClZeVHC6Zf+CizHOrUJcRyb9f7OWknuhXfPYsMpJ2tNr2ZCEqJmBS9reYg3cvHtThSN2Igm5
63SFggcg3FljrO6hJlesJq5a1Mz5RKZnjtyHkynXWmifG9CW1zKsu3g0xHiIoBKakqhtLh3nujB0
wNcbANuwmP+BgT5+y/v2O9/9DvMHlBReJ5TwWrLdkW803fqT4sXxvfmnKTPq6+jxIJiBJe1NR9/E
LwXWbzP7dgBo8Ho45rsPZSnu5ei0EXiw6W51AoTdpJIO3MCjJNUNdhXFQI+CEt0AHY5u17GMa1eE
VzGZ24wvKxZd38GBMIVebXc6KGJoJs7IYM3c7vOsNs4GZIJpXrUxXC/lKlDovXBILjXkwxXScqEx
7YpTfg6riMi3VvIFNCiRpJBrLvaR/2TLy4cpWEhjyJwdGMfubhqg2VWSP8RtBwPPF+dedq03A1pZ
ymRfctL126m3uuZgJk4yyvSgDu07OcRwojHvrrIMR1VwDsjL0ms4MbwBVQgpY/BobEo0ywCFQ1qZ
836cCikJPCOuhWM0v2jKah5CnlretHvDayeldezzJcEWlYKu1KRt+9Sw1HSjJAoGvV+Ucyhuy/kG
udZLJ9lrZXfacFEKMMbF4xgFb5HEpDBfqNSp5sIREEBzkyII9bNfmvHap8hrhrPUpL2V7oFQUaaA
vlaz7iQDPky8PtI9n3vJJgiZW2lcUlfTK1H8laX8Q5A5W53jWcudsHlSwko/jn7eMoTM9kUuv1og
mil6EW1SY3iTJ3+3qQM25cDQwwzqD0Hk22j11YtAzV4IWG8MELq5IE5RH8DVKCFLIR9AYqxZQE9g
GhUSQOedrqgowD4E96pX9EBpAWjLRqIaWAT6v+AwP8SQXt0/+Qh4Ns3l/jEojyi68yUle+mCnGp6
A2iG2sLYUbaF2Pq5gULIcgD+H/hCtMBH5aLv09hr4e1TS1DAxF9mVIpjmYA7o+j6Oy+W9/AllxSG
OjgL2yVpbdlNxXLu4D4u/PDBp/b2cksKX0oPFTDjg4w/OD48en24VfVo0901THRXSyCZ6SMDSTUY
LeJ1zuP4uPxCX8mqktMzOS07yUpUqLSHahF5D8lpv5tIyz5jO3woOYaf7hdlYytQn36tuQWNxWRM
8d/K+ZupRaeI1OXK2Y8UU0ZzpHKkTKj1ujGbJgG6VG0LGXikl5qmsJ4nFSgntksqAO4MrmB9WDqK
oD1M38o/ko5cwiEdfnI1zUjF8LKsD6nLpwwd1JQj9riiqyDKW+DWuXFFsttqN8H1eOb3cSWXPgf6
LAffYUERj5a+6zYKPv0vKnRcEfr9rsocFByYOdzssYDVJAiNLIFjLYbjGebV6ttTzmRfLCOOAnHs
ZOySOecIGCwnY3428eOA+supOwSo5AqXS1mnDlpjLqTHd+ZCHWEQYsmqQEcB1VQvQmeR1DZTyan2
2969/rF2Jh6q1uruji7f+g1DNR3w3kzcRdURq0q+YWz8gQF+0cny72CRZ7SS/8zIjRxtZpTO4Id9
QMUCModjG6GRvwbksKSdwentA+Xa79tdaRsjcGUHYTSaih8FUBYhBaA/s8i7w2c1QHuxnyfaM+UK
9rcwjb6j3b+HRXSjxy4BRMylYIL0YgPLbfzo4ku5Dt7y6bXawQ4kj8s+o6hEj65J5qfGonyIYS53
1pofsjNT0xvsB1GD5ysnfO4C+TGBE/1s2RD6AOb/xlTBJoWwfrc7brMGFNLAklBM4PmNC8+dOq/V
Nt5d7RkQ6t7jr5CNFuDo242aSZce3j8k+hQ73ENp1cVOGS7+jCcAbH4sfRU4aAGHo8JipfN7CdEx
c5r7CFBasdV9ok8bHjZ2M6RQ8tTRaeTsoYB33hJXwE0O3QtdlRoEXZKosHox/wf+Gs88ZTVvnfL7
pImj6lnSG5H1bdzGgs7dHjspZHCuBBiL1N0L3/NbpUukmhjBdqqppgEiIB9nnW8fbUfu6uVtZ3u6
cGHKFFWsGyD3/7YrPH02yMHu5WJ5/pS/ycKezvAlL3UsXJ2idbwmc7pZHBI7mcuzJRxPNmkt6VPa
yaDveB4iaQquKNRY5RfeKXVxWM7lOyK+b+d4LVLPg7xlmpNtQX2VbTQc2fTqMGNFVoR8rJVMJS09
+Hwj1p6B2jz9nmrDEmlUq7Pz6DYIOLbbULqw7Q+AVNtO7DNQ+0XDL084vCU0JJd3IQX1hnMujceg
pg3xcjgM5L9FqlciF1G/onWnOJHoO6Bf3lthEpVYGiazsBu7u2azENlshP9jAu9iTmWG+vXuOItb
ttlDv7KQp2YXZk5N3ZrTFOYRba3/mbFrvbuNkVMwrkxkmC9OkxZPm2jGX6IvsUTHiYF9AneISxpZ
UE0USYLZl6YD9D5Vklg2JxCLEVY+MkTXge3dZsAjbE56GpZNW6vFJHd6nVid9TgI/GWRBlWIhKAM
QM2A9M9PEyUkDHv6FZIpooSuwBOexxAi/Pz3kmcKyQHNUAAmr4gEquX9tvX3yx8pPJkKJyB0uyeW
3xEAgcQc6ytwmScEvesDXWs6SBV0w9rfI37W5gwytuaJ6FqFmHsTiyYnX3Lc/S/UDJcJoQg2c8UF
+uflTdGQKMmKx85U9yXE1ooZ6KwMSBtBOgMLF515DuYfg9Ohts/mj8SjLkdYHy9Wg6MOz+WmCbqJ
dXbPljX/Q29iW2uamA3AT0B6xot7XqWicF9zZ4M2cF4Lx2wC21Qbwkg7jh/RCV9G56cEQ3DsoxdL
yb3Q8aZ1xwsMFqKphxSMCiT/0AfJBF6kA/JBCALyNr76v5geq8eJP1WeR3Csx8ypj7n5KUhoeMzg
ABOkQIKBiWF0pDGs2ZUHbDu1twyCGHsyX8htApdg7CzfvmC/dNm7PoWNPnQzfQGOtTOebCgXXx/0
AaMo1fjapgmHTQ15K7rz7BAIb4CKpeh4TiVHUDcnsufBp1BiY8EhHvKuRWkAMvj1qPYO0q9K8aGy
/q5RdTB8Sw7isoNDCXKO41kpQ0T4ZinbSwKF3I+Kd4uphL6VoqtfsFntlXZbwv4yl3Q8lVaJ70Dg
eeV3VfksNXeSw6sLxiFe/wGn+NkdMYb7rabYWOFqdDoLQrLEZcWL9NfouYRs0b3mlv7nW6IvFN/+
ZooKwuFHZiTPPrK/8qcsg2lyc0CedXRNDf+c7HYxr3dLLRfeJ3bchdtHayu3IwjEDAhuE3TUuns9
rlcgn8egjE8Fz7G1zwOYnHHbnz59yvoNKxX0VbPMjb8T0OdhO9zLoHaCDVT05Cr3TtlpF8JMdse0
w9ex8ESfrLhfCJySqm1rM5trQ+NuiHvF4Jxxe6LOu8GU419IfTPK4iBo/8x+F6bNet5vMH4AYkWe
V/lJcJGHUJPBLKOm3KHmscjChEyPtXDhxXK/zUl2LqTeWQTrbjIXY8Mk2HpZvOkAS47YJmYyMC5t
81Tmr0xvFU6NbVp0mzaisstrmgGLPITr8bkRIoWXXwKM6T2WMrPWZzWCkmtyf4KLesZZ3Wxndnlh
1VkLiP68fS+gsD1ZNWgwiVIamdjfVbvZTKj/NNUe0BsOmKHNGBGXA4FEJb41OLCsc44RCpVWOmFN
vinlbyLrdwibgG8rLQsKi4rsjEMPzB+pBgVIGMUzP9SuVGHgozYF390Sy2lf0Cjjp/Zwfy1VLWsc
jkixWjZ8607coSC041vxjRQ9+hE+z1WdwEQtIHj0MZ5BXFNgwXnbHoapx6xI6OqGGQ1/BJxuZb7R
71YqETgbKSIQ8fGBrpYjywp8c4MsYSCdGa+1NS+Uqcii4PC7ES8EG54QkUH4D0OmpN7Iog2wwZtH
urzVfZe1aH6bSdwE8nxtBG96hHni38+Iqxwagp4LyddUbPUWqRJJRMIBmm6sqqmcCJ2OGxVvzUzs
kvQQBFHe2U5M2+RtddB7orH0Jq9724ZZdim/xAmovlZiRyFLL8c08hA4j3o2Pa8rnN5a9VDHUzpT
neymgd+owI5bzwePLk0CYL0i6m2C7S8gXsk/kAnWSImFhzrJV9xdL2qYcrpx1yOTimBkYfWgzOU8
FPiSjSyDwU2f+KycHaq1a0LvMW8vwke9Rq75UBt2ghSAQYKfOcvgVhUA8EkDR+ZTA7CWVQHoQCHk
OzM4UGNDb+jUto0b9jHUMa1uryZdT2nRg/tffs6A+MZE1+FTQ9Yr1g7irQANt1T4svEb1N1BnlQy
p0zDD3QfC3wyD0g6gCBVYIE4zH8RMgfv5KnQ9po9Pr9nkUWblsbaMrdnCj2KRTlPvXC78t7htelp
OvEwzYJ2RbJDZSIJCkXW7oRZn4os5oD99b/Q+0Rq5kzJ/68/ZDeWTeb3kzLgct13ErDCjwZUVZQ3
NT8Gjpz0diKW4+QxfYdQrtNIf7gBsHwc8xjKmbaOX/yIMpbesM9hkRyBhC2MC5jqyWOWyGORdr8e
GpWV+0tm22Gk6qKZ0RG6e3HHyYVrTXMpe91CePXWqmF269wuhIcCMx5Iex61BUKqO3V2YkEGeeMN
w8Zu0wKlNoltm0l7STEXKqGIa5pwXJdk5bpIAPIJwIS1EQBDMOTcQy1ynE3m/SCUPccg2JrL5Dja
ChDvHZLiyEYWdh1Rz8LcyWdspEGc9i37SmJnhQ08dlGflZYqq9Y6fV1ahIVg17BIBfU9CwcHVTLy
yWorQj8r++bhKZrjeCCJiRzPIVS1LLVoihWAEFtJRe3F6/HP6VG7fYA5Rpp3ZZwoZK8pHAeJScP8
tKDHU5C0qWvR7fb2IAI4m5GeD03dkJJvrYz2ZsYOhV0c06q2swNGXfVBrFXfa6C/pZX+PjW9OXCw
r4Irc9yfMn7slZfLzkrQc38Pugp0F/v/TlaMQ42m9kT5sclPxO2adfiN7qvyJhBfz7AiQLRVAfDy
KgEE7YABebwjLc4UvqZbvM2/U6zVOmEUYOtnnKsxcffpvK2czEckcrm/MifmrxL0ysbwspTVtobc
dEjH97s2lxg8+bAMPVoct+avE8FbSRZAepmSf1lEIH4AGdzFzojYyeeKmfQ0DOIoLPbxhlGJpcY1
/c563947msOz7kVzhWEZ51owkPrjOIgzT6NjcTNov+n1YkO9HPqBz2Zkzy/Wl8ROfLKhGJUDTfiF
B/I78K7UmGBxDHri5/ioIHIVwJ0qs86m/pbXpgBABlHi30BIj6pmNmFWGAhQ/iaKuTep5Y46jCu+
C63tUQXPrrPKA8shBEPK87hTNazi6AkJRwhMvaEl7/DxXKmPTsiW4v8Cc2PmXctXHUnMcoVR2oUG
aNGtGC6putfO65+WEpg/v6ewJQn3aW42fO0HqUYfNWgdEUsZVoOq++5p/Bf2buS1pCz62n37Fmw9
JHYCIWXCCMyEXj0ziXQGD2zQ7C3otVGhSJ8iaPOLH9TdOSg6K1qvrltJa2ktAne7fydsRb3eRabL
Q3APhNehb9rgiVLIJxSQXLO9muDrtpHohHuuL+QszrJTHRje25thZgoUhhpjMpTmPmovTsMEHcAe
DBE4Ddx2GWjzHP/wU7LbASDKukTLtpooIfx+E99TmFWCMX2QNU2Zu8XoIut3PPtnX5FMECIOLq2I
31pXz148heFpPv2NPNrn5wXxhNn1i5ysoJEd3RystMNOEbhRT/u3ZwFKW3L5khb2xQZWAZ1MjksP
RihrkTBgqflviL2xqBC+INU5FktZY4sOqL7hyDuksS1N/GHqQcxNM5AewXgULDgnqU+exwRKPJ3i
L89X1cCwCgJI/SYOzf37CFSaA13XTChoBDwGy3hJFpWPrG2MuPjlL12PjqpPwXWJZCnv/AshiUuE
Y36PI4t1Bwr9h5BXYFO8OER4OdaIkoOsRFYx+YE8ZM66RcFH13sW4CkI3SCcM5/MxfdD7j6lcjmD
DS5AEuIds58YPGkfJ9DGBoDFSIi/8ho+Y0BxWi+lsV2YG7sOXS0eubFYCnCXhdAOHCRQjVsFrX4v
jTUFwpN77bNAzvGNnN6Is5lqtit4brR5xKiUzNks4wEIHqtwPWj9EUuCVRWXs8pFT7I5itwaQG/M
WrVPAiZ73iS0z8mVyNMwrY20sfm2PwSBCQ7qZ4o9twQHvEZtsL7RtQPc+YTgTL80qoXPf894Onlv
tHBMO8fLWCLKMIQUSTNWE28AqZKr/lO+ctT7I6K5k2xAKxOtQTN2pN9DdfU9K4C3sbdRSTks3p79
Q/yQBZx77qvljAYs2Ybkj5HFfoOlxysakkDP944KL3P69X2Tox8/nX1g5Vnbmd7PEsIfn/3QQOm+
qmvvtI+d//l3ZzGoXQmGn+tjdSuF6o1AkOxr4BTvRPXGvERhYwD6giPj53Wu5DKco4LYjQvYBrPk
KkIfVfGjVQNFPbL/kZ2Q/FtLvQxg/d5/zIxkFJr6DhObMr7WmVgSfc10EKFRQBORbkoDNSPWqnfw
W7RwwJjI/orAhSxSPeMUrQvVkG32VB+HlJMIymdNKV1o5nU9vcbHOxVRNMXIBLLPQM81tacS88C9
Sh7P2DbqHtBPe9mNFC5/xeIZPc2H9eeGx7S8jrEIxTcHZsFFwxvV+UC544PSaIZ6eldVhzr8F6gd
ji+vKn33e6OGyMzUYSJU8hTRBm11Uv1SbjdjvLq0dZi2WQFvmlZ4Gjh9v6dHku83Su99yCaC/jax
YB5GRN+i/+7Op8Ci9AYsvQEIMIM+opJhueom99v4jYHzerA3q+0KBIYy1Ah2eMul2eJVWiISsImQ
rz3SB6qkpT5mYPXdjdY761GN0DlQ9RfzYXlbRYbHGvih6hoBRkMwHezqeUdCc8kLSnKh03yjdU6D
GiDZ3dZNvckMfRRjpxzy22pXkRiB2lcB96/k9LGNz6iTb5KmzwmzYEhuqUmV4ojwyGjQKUvuS2XZ
mGmZ2BDZGr7RpHecIVxfPtG2enL8ieJzIv3dow8KqHoXqFpjpfsj4tMOrMRug4wP6PKh1/rUJokA
QQ1546az8PV78gbCG1Z9m1kumwffD+c0zS4gR3+JwTDtw6xIpzV3VepO8wqM15p+k6ZsCXJnfIt9
+lwJQibtAc87UZwVqZUb/R6Db+2l826cP+Yx92PjRceoeMrTKg+NC6njhihdi5GBEhmq/mAP2x3/
PGS2FFSSuK0XIA8n7zpqocox2mlWegKzqBWVK5thQqCnxJz2VEjFY3M6bfqfMtecZrtYyLMlnSLv
UNgH9SwUYvsu5QbQe4BR2q2MquxWl6aLtxCs7WQzU0h/+XgCQJxVOkycPUtO1yfnQji+CqXrM0Kq
NvFR9gbDvvewwFJxHxj+Se3kqLOjRHfJIBDkOJDkoEtj+hYnXUzRXkiE1YCcCXvd7GtV9yQyS9aO
ygSS8X30t/1JbkHla0okJFkY0zPistfSPEwe5yrGJBVgw+f2QEWTNTJ9u27Urr041L1tkyVM1NCE
ahQPpNbZppaGc2pfCCtZP1y5cjrnoYZRlBYmrpn2r/dYgW+5ql16nZaBP8NkiM7ZnzNqR0w1d++x
ohLv6LGZhktglTLDWQV9wGD0K5QObgAqP87mCNa55/vqZ8BUSBm/5nUkCH0n1Mwl8G6Owgf840nU
PHhaz7Or7mc30Jk+JQeHbg3D+rcwjl0EH6a97d0SsItwRRCCnCTgFMXfuwdkL1k1AsW9vybd5qUg
U55aGICY613INjv6PPExAWIMhCIEXeVW0wPj6esDnOIZrZx9IHDdXCppiWAMmnRS7dUuQIOejP9V
D+NdUhiXDgB4rSzfDgmKkzLsvWXx0GjVb/6GgiQtFkmHADjvBtGFwPLA1Mq3tprfpntppkNaf7rm
E2lXu7Eu4FG5ePLVEMrBKWW1s5NMCNDp0qLNdn1CQqg+ByYiK+6Xo1/KSKXWVCNyYNRGPuH6nl3v
jYxV3wd8w8DXvgaivg/sRSSG9pFn4kevqNqNqGBUWs7fztP2LIFkP0n9pEpmK9RMuvMWt4W8oDBz
yoUZ+CAptmNsWFJlGe5/X/aLDt8A0N21u16s8M1xDs7lXyJgrsZuzAJ4FAGJg+Go9M/WkgFCaaFa
wBkAgX7/F+0XWMGnkgs+K4/IpyXvN96RdPs5nLJR7hU0XfHoThLKL0iYhr+dpu1AbXq3kRk6nk7j
mDA5OdnfUWIBuFMqd4xReFdVQa5Dd9aW+jgfCVf5doFm4SvjNFn7+N//86WZHKHSI1x/18i61Tbw
s4RNhwXX1sBIqwCxeJwQrPdqOnDuSJPSLZhLPJjuHBkD5DDZ23VBBs5arp/fhe1URbnJ6J8ne3XS
+pTuIkP1H7xUD0lcrgGxr0IXDj6lOfgUcFeCEE48gt2oYk9aZhkr5X0f5BeakiBoXRns74chaDv8
88fw2TvanndT+y5kuhqbaknUz13HUT+OoEOkvlXPNxS4eVlVYQECD/bPf0LvAOqFUktS5+uP0xsv
nDfa2mqyr9PdENI88iIqZn5R7c0DurJJpC8HFF8kjmxaL+FGSl478mWt09RF/VWAiP1uFzCqv35T
bhx/6rH3lnSR3BbcncsNz7DGyfCGL6arwOGj/AlmqX4U/Hg3PSjINJf3LfA0KYxT9XSPT8R9knXn
G65FRHsHadLnKwj6Z0sx4DH5cIfVSKEeGW4HrhVOMG7f7cGQ01a+JN7HYYIGAFSHEoCsv9mTwZAP
xCHfhZwADaNZxCT8vXuGEOpTygpiFknq+KNcOkdkiBo5BuxC9Fxkx8rblhespAyPjQ7UVF71U9Ta
cVtU5m75gx+2jJnkHiECH9enGqbu4oCxmS4o2MFihKbkKJQzwYH/f14tmyAlQFxKd5oP2q+MLDMf
8igCmugxkIrXpiqBNLJiI2RVz1xuW5S82ZVvuZDgmFNaAH8vxLrCEek88tpEy5fvbYky/aF6jfMt
6rl8NgElJwyPQ/yfwSXS/zv9rLMELww5J5VSw2mPz54DA+YH2fwbLakdKcP+WUr1iQqrRFP9RYmZ
L8qHhdiWfbOTYK+h20W6XlbydlgY0y7FWRcLF4eASrrsRHtGKS2s/Ha1Xa3d7QUdMh8D5MytkaGB
HNMN4U6R/GatR8thqubLYtj64UZfxqQ2hPmr8ck6aT6eI54Ml9MipdQfliDbuQvMAzrivuWPpRel
10/qrAArWVaKf9kTpAWGi/vmete6Fy41EqUMDw1Y1xcN0sresfifpQRoI5ar27YG6OVzDi7mfq0F
iG7R8A34oTy5yssiTtn5xIJJS/YbMAJ5Ge7bWA9qzBENre1qpremIFmeUOZoAyrx/ZGiPSBSMtWM
y9biDDIOMFdjYCQj0GZaJKLzuVZf23VhS/67k8ua1QEBlmErWrhvlXInOZQnRVCTmrQX49pWHAH9
d5/A98341tT7dpTSZhRZtkM0c0ZWvUnUDkX6js21GWhKzJlPYWE2NpGOiD+pgIc5E47KYkfMLlCQ
TbAqhTZvMEuZQWXaqlW8m9nXxHnZrMel57nFBICHO1lc+9QfskTGxeY4n51Jjvr9FJVbSeTPMJwh
3DPNB9bZcKKN6A9GY7S1gfwePUT++U8UCCVLeavWnl39VKXtCqZENqEMsFocjYXIbHR9eHzo8byi
n7ZoDu6tH0at/uVgoXYTyGt5OZ9X8HPSo0awqZDqtrz9mdKqF6G3G9sAFq7LpfavsqqreY1W+Dek
AyUMXApBOeqo4NiH0YkDhLEjVmZym/odtqdi9iLnGx1JICFwx1OEub8qdMjH6pFoUXcbBSG/QpZ/
4n3JiNL+QKwtDB1lqlZW/hYe34iY8Rx2EfJ4pVsV9hq7yWPp/jyQFLvyulSc6gnwTV9UFOUcsLlZ
XQniHy+PkhklKwhZQN5sv/nM2oZD3UtLA/I4AmUXKjauajQ1Z7kuQaYIdJbbNzBFvv5mvb4sUuxh
TJCfgMFg2PoV7j2LGZcr2SgbBVwt2bA0D/Ej5Z43cuhOYfSHsorgumEIApb1UcIdWVwAQERBlqkD
1LAXTK7XZUwxKGYu/o6JXh/Gi+zyYzP1Bgyqv/S5XLnSupUoUIL4X48umWz7pblOyVc9nnB5WZz+
HjDl1CPQVtFQk59BgDLdpbgomMXzqqyJqFpsgTGLSdWymajtP4Lhb8hsRfhRlU1Dx2XBi5x2qKGW
wCJ2MdldgV9BwVTk0Yd2CkDO6P0DpYUIXvzNyMEH0kYMScPrtGaaAMypWv6/XpcpqVARl/Y3RqmX
1d/sD6Stjgda2nLoLD4tNuZYO14axW4gaRBH6HrFtNGnxQn5vQXccWThNavx4KPpGne3YZaCf9kr
HHKi3Ygebo3Zzz63u/eWpCtoRsFO9s6lmDg7UE9ggdI3cpmWmOrXCS65o/yZmb1HXz9UK3fTDvhD
QMXpvOuN9M+6Uv/7Qx8KmHw7iRO5uCWmwfe3blzv1dfQHrPeSS5vYFXKYO0rEQz9WJx+7yNk8dB+
31bExORS1wpQiHKKWGqrxyGTUgCcXgXEzHycBADiBy/IpeXVeBf5H99/WGSpeoMkMNXXyR0oO4DA
jFVayWBsKJCgua3kTKzH//2dt1vSdkmmP9574wb427mWpktjlqDvr1J/srq/TALe1NXMK5J77guC
+HTZ0oeZGOCDmo/ZD2+rtWzHDpJfH1V+PqLFkwOinut1ndgCKT33/IUSp0oyzKyxoFm+FtunO0xS
rMMixvY28XJeF0qi5OgOrrXYFvtB/bCqurWzK/y2abmNFAZpWiye/NTp+8u6Pl3yjHjgfystHPUM
lB8cq1QdlDzMlggWTiS3vuS2jKbcblUL25Qfo6CCJ0mAZ9ZLEvqq+lUaBN9MNAmDyT3VAn7j7nDz
S48JCv5XPckO0C598anMSdWnFw+vLdKYrsqwAKmqML1UEF+rGOZ2h73Vo9ycv5TKHk3UEzXh2ue4
uqDggxi53M1vBSo5JXFXmtdjcn+r2WehDA/jF7heZtJZ00t+m7YzvuD8NDJTDrGu1zEAqbZCtz81
6uENRng/EXp4OBvPPvmd77Itftx0rlERXPbUqW7mAUC1R05QVkFYacF3h8sAD1JH6qSeVra3T2Fe
hZgqdU6jp8YJGg44KeSBrOeyL5OwkxpRcMBN7zVOCXhZKrEZaf25tFpvdCfSSIgbuwd/ob11rEpZ
jczMOEwmTR3YFo/85EiWs5pEMVR+H4Xb/fOh+jawrwxAnFCo2YwUbzr7Nle2Ne16afNFNndreUCh
0HwPwdTXr5bZeJ76qQapTYaGA+nI2vTDaeYZ4fXjdvOGaMwbKbm81B1F1zdfU2NO4aWGZItPy6E8
wymO7G++fnDAhynKKRALdmmHOJCi9sUAAwGiqQJOqcC136U0Ds2iV/FHvrI1pXrg8vS/jJXxfEEK
RWwzzu2Eiy9d3BB+q5QTXMHtYPc1qlcJepcUMytT3yzlqgu2Wiq2xcv6qeJe10oF5E5P9TQ49yLO
bOSYDH8RrIvPOGvERNmpoeUViGb6Nq7K0Sxtq5Z+7Dl1H4LZdXKTfUE9cEWmrAAJydlD67kSk9Hz
/NSP/Vxz1eWsQu2jW9BujXXoW2q9AGkt13mZPErfJQZs0/cRDk+oAZDtsyrtnFeTQyIi/QlCuZM0
OYyY1crXApCCxZrfY39mCBmuRpuZjxPbWZJYUgsLfSvmyxhXdKmSbhBMz+cEQUc8zmdnu5NIM1R6
iI9w09byd8lMOoPhiSgGGWUbd65o/PAV07ZXkfeRSKzmve3a0K5sNx2Y48Inw8geWuERg16r/3bl
7/0drkrXjG6c8dYjFXZ5/m/LCSKfASriSt4eENBg4Copq4FQt0OntCXjyKRz9XcWYW3BoKFEsrY4
+GpS+x7MkN89Si1MQ2m61TuIZw15PYnKYU+Mbh+MezoUMriQo97vcO2CrKZA0f6mmq3peQI+yWzu
7bZeyA9yjQEf5MdKN1FB15m8cHVPwt7mn9QsUEINedho7ANiRLeLq611oyYcbSn+24gnTl3BCtbc
RiPbdYiRcjWae/5yKfpbIcMELiOb7iyqLBqgCFQedAXtIsF+xYqlXxPbmL7VDN3kSh2fdPbBGC4d
rmzAqXh+BBH9C/kVj/YwtnKEqGweN62oAL13da75PhoMkJOm/oi9AKq1Drl3R0FQv74FyVmGS514
fqrOd2QnstwV7P8UaN/uwqfuZm3ak/rKVW5u8TQMD1b2g++NUhQ4op91+wSP/5SjmlA8mmEv3JC+
EBiTCWfhgGScq+/oXJ/ADD9cy0eiA25wmYqe3SJE6YpHIweLDSNPugqhNKbftWVblHZ7o8Z+JP35
X+/y0b5V29oXor3qkX6tq36eibZVKkOKdd/ogt8Z9J4B0bNYkTe/oj7e8pg3P7OK6zzGK3sS4Wn0
CQ4Ekz/SXSnGCVQ2iTFgnarwUUEJfCQ7q/phKej5rNjkyKuzyt1IcixvRJ8XXJTQgCu/0Vw/PSn5
nfqvRCrYP6YifZzupWunQ4zy0FMD+FrlrzuVXSq0wUVDzUHB4FA28hXC5UMoc2nO3qMcHrjDst6I
GOHj+FGHRJplXr+GaQOTzVhvuK6BbjuoTVYmqUHV5L7MGYf3+uARtlctbLghjXG/8ETF4w6gpr2W
w5GHzDw0BkiGK/ewf8MMUySJUIUxootiWvKmDM/Dh2ZiUrIkbu88dRwDZ8y38tSM7mg+9lNiQDz7
f93xi//+kMWcmkTagqxaSEE7gQxjO169JPWBbE08CCfJzmdV0IY1UQa5enhXpeM7ABheDi91S/on
wQlq0tpLfAutwpB9DinshHztt/sh7qjKNa2lZjGzH1dQo+S0cr1iIe6ruuLyiCHHTp7pmYrdDG/K
IvYxWqM5adOkJ7irTDO1e5MOV7P2JQanEXCzI+HHp6JVhVWGooYyvKszmaR2b0nzcuwOxYvgwzMP
UJ+GO417WyjPprjROzF5koXnuFAq399tgEV5Q9cKbyuZrdZcRK3QJFqdb2B9EGfs8CAwO/IBEpqJ
NpOR+49hnLWniDRFlcDcy9vZT8wepTs/U2bB+sFq5QZ66gBNIrrluouIJB2MAhCELwiNm08wauRG
sydeOj0Gcjx8acBVfXkE0xyDGk2MHfgW1Z1P0zDdZv/x/mc6GaBVkUsV73zJl3i+omA4t4YXHaws
Kxh+ERgwam/z6NO9a196PWrgDKvrFmcejWBFKw0CQ9c0WnxC79B9ar3pKfQuiPdLPzWv5apN9cId
y8APaO0qDp+EvDAsO+yZzXgrv6L0/ciA2bS15Sxejsj/s9jgBFNPtUIh59J1bLqJ6tKVb4/Ns/Pt
7EqfQQsyu27MyXe0KMCrEm02HL3AxrZ62XxM2gbR9RqVRZpgVJ77v4J5W0mWNLEmWPuTWG1bJnaF
/TZArMbHT5+xiis//kE+jwBFuir/cuDUZRnvCSwsGpxoZLXPY6Z4hjI141bZ5BHIk6n1F5IMuk2k
ZMVB+DCxGTyMjTv9beVFKLIgzYDGNbzrK9te2IX8qWcciSwNHDl8NPm4wRUyyG11ZfJbWtMhkRLq
Z/PAKJS6J0ftQKGEMD6FikDf2tCv4HD+ZDMFbrsm8ABTmstiFFvvix5mcOTiBIXufY/Fistc0Y+W
jfh3usBcIXXNhs6yk/eEU+eEq3pnWYvbAHHwWtWJUik0a+TANvJ8M4j+BULCGOePUqqF4rmu3xYl
qMP62RVlUNadC7IZ0ZwzV9D2vRPa9fW21hAGfi744+M5+5AHEnCgx5Q3IJHxHynHwjaj4L4NMxFK
0lDNHP3Y3cOyCO7YicoGVkhF9PwoqomQNEK+n0DuykghT1TW/2mVTNwE9jr66XIjuHB/l/eI/Uw3
EbPcrdPSwrFJg8XmKJNlDnGKq1nv5RCrdmjuv+vT5nKDpONlR5DTGhl7lKdevu82enLiWD5ss6OY
Fl6Pk30n2tdl3Fu4fHqb6O0KoEwUFhxLcK9ILoFtyQ+nmZg3g2knjX2km6E2TLhzW5JtjR2T78NY
ZU0Zd2vZUewCzAw/C7dHvW520x3V+JxvbA8Y4Nu6CuTzD2jMF67D1uCJbzkvg8x89QfzCf33k3NP
xzJoEsZV8b3ZHDDuWezewQD7yVtWFYA9UeZIQAvAuGjFNMBhr44rBTyuyGRfTl+jGmLn8Rb++LH/
PgvWaWNQkZIP0y4Z+BD7uKkqpMPa4+zkuev2YL/V2A5Ku6tG6H8B8tChchI0VQph+fE5+zrlVIL6
j1SIs/Dv/o7XrTtnaGEruhuk8ojI8glGA1jJ2L7/ZIsiN15BGFKXNpRZqqDwdV+1DZh4ZMEyiPiK
vAX0AqTQzojFvVr9E2hj9o5qwuv90+VhCL5VToSPXR+R5a3N7165xd4hW1nMKl+nGymdgZphiPc9
9wn4Qb7DFwPxlys5OLzEEd46EFGA0ZuYGjxjilXXMkVP641lTCDuQZKVC0P26biHecRbr4InfhKa
tH+7apS+hhoznZlFjuxBMXhNrLRkZnJVy6JYLHycdtIbF5SX0P2TPmLGkrCAiRmHp8o05pRhLEx3
NQO52t4gRkvUltGsADJS/gi+uGFPdiwvk6rzKamqT2KeWd7SgGPWFWc2bdUokVp1W5aB2B+Kf6RO
3MkXinD4T0SC/+N8qihknCi2/9Ut6qEIcd6MBveOi5/7yQ3I4TNsJLao8GbOnklCI8sa+7l14lJd
uHjMSHEjq1Gq3W2hWBe7RXSdB18r+rUXDfMKtzninKDHslm9w7CD52tJamMYTqsUboPSfVAdwxEU
+fVgwSxZfZufFywGrKfJfmDBjml08V7vKlUhCjTOKZ7hF33da2u99Aztcf6439ouIuGIwcghjv2P
63/WZIyaGzf2whOOG7ABQ/WTNR3toaBojzS06ciebQ3C6ss6vK0GrEBYqZn3PuJJkTqUBdP2tv4/
k0RaesOftpHbELJEQsHLXjfV+qkVEMU47MoVgvlHTrLc3BZ1hK5ZgV+33iWczqOe/vFJsjn1KMfi
44DgJjHOZ/uISsQIh4WUzUyO4juBZlWIDJkEWtZbKTWvOE9ey7etj8Dsp7W1bA6phiO3HVkdP7UP
7DrDcQ7evSxCtXduQzMMRQ4gqioK5RtHWRfNVA+tQGsPVXKoWIRh10KyUWGpy8erCXKouKz8+p+0
Z1n854Pvcx2JEAb5KRjA8AGAPUKFOO+DkttUUWduCpcIrpQr00KZaVHvml8rpYsjd1b4g/ekijOF
N9k95QXBTTngWVEO9EXQ8MN7ETq0nq6jfr/e7GfbkwnpsO5hHyjtRKaODLctHZ/dTdaydCtTuYso
EdDgSjA1skuY9J/t7YEABH+LaPc6+zW80PD8zIHxUnj2ZJCRpHOupEi9/NXPjsb8IK4ZyuOeOe1x
3okgDtj4Nz6C9nRGx4LosOb3VpguhhyFDR1gNTD1R/v7o6thcNHgxz7SdW/RVllT9xXPPDJcEzBf
r7L1FHWgkMjDJNGzX4zj/4QAM3q0rHN7ViLhk7C78Y6LTdlq0mE6RFd/GpD8h5QAOHjGRkyFKodC
scxS4OM3qX7oh0iUKC9XJUHKcqzTjOXLYyEK8AMFRSTaGt5Tt2zZG1F/QtDxA4321zL6z/BqPEsF
NepUk8rP8sd4xQp1JGXcqJdyz3dXeDwn3iJBD3XRw1lp9xOeYK4HJfrxxi5cAqVGeqjcKZ5GySIo
q1og9rNlbTItsA6GJAUz/bJqyH405aDkdW84uSX4P5xb9enVcR9lNg4GIfRcDu/5lPkwOJHVdklx
BqyGErEeaJDsheIJ+3Aj/69xZJvnIdZeRr1E/1BQhwrBoIkyn6WIir0KiRU53GhvHh56yNVYRTn8
t5NQd1qVc0q9CFclEI5CWbcr4CJBKUIMMqWHmmKlo/yI+GWioSzRsj9kFtiu4BITaZ33UYeARVTK
QHCOQ4fUV8xerTZ706HJi+ahvBxD9Fn3Fy78sQTRs0ClSYI3HNeT4i0WsQRoW/6edFfC3nL54vkg
VyXBFpAecbMZPm0qT92VfEQhF3T5pivfNVvbxsUXKJ/iPrcSwTzrFPKffDKAS88rLq9O4+BfE3D+
lJUx38CcYIs8roZKraOijn16kruowjfyPOkabAxc8QnTiq913sv39sBcY6caITxclPpykiTHMCkQ
fBibgvFALQhJtRF/iB9hF4mvmaBgu5LW7LBMHRS9Unaq6BWJZ3EZmsI7wOJJIOrB636B5rsXGd34
rBytoMft5A4UqiILhlTL4scaYQJVvuqvfDlUYCbb7A2TFPzDE2LAY6ZWUAQecUn8Sqz7ZEXSTtGM
o0IOKZJ5qCAwKoFAcXZhOpgRkJcRK8Og9aFRmy3y+K61fG2p58O5PRuQiy9+41y+9tq84+ovqeXx
dGG0zIcVAsH5Bh+83DYwcNGg/tx62mDqyA8dUIo29W28NmeruogxMYwr8EVLFv1fBl78vl+I9+RO
Uw+ogCw6MonN6m92KdAHweRW0Aj0FK8iIGgcT3FCejaBCrpHOOiXlFEOdf2ehufVlaqR0LcXeTHs
nRBxC72Y7Z1skjHks3lvymy41v6FY625rN6kQ42zZ0UcvGzYiV76gfmnhgMPhuWmYNMLPxk0rgn8
FddHIn+ToZPgL8e7jI3c/uthBEz7ygqfS579Nuv9XuIFh5RtxkbCFci95klYdOnBTAU0pHymG1/+
WEKXBI2iDpKSEynaMADhx8ShpXLO3J8lfoI4eiR9zUS9GjimJDOg036EddL/pOOYYmYRooFDhp/0
QUT/wZGiKl3hswAg3tU6XhqAhcKaZMfciXCBgNKj1mRJexhnkZEB9VGgMs0CmZ35CmckrDK1JQCu
TBx8xUcj/3ROGuxWgGqUBXYTr5QhDSSjX+t+QXmStnVsgN1GWNyhO62mR5fPe0uZZ6eMugvy+dgQ
PhwfXZR9O30myF5v6orOBt/9++19gE8+Vxx3WUbX0/gIcvLeJ4iML4Zupolu3y7s9Pu1D1D1krtE
Sp0ctxoEIeVeqvhGNWwlvTlAhV4EpZPqNGcie1GsTqfmMIdB0lIG2yFTX6NMm04A1NzHUK31Gmqw
6HR1/52CrY+S3VZAma752LMs2ORjDFO5dzhVhlWuYGF0mGa33gAS0nw6dJX1E4q2d8q49eToWSmj
4cnRczY+m1OPueW/5gmbrhG+cGT7VDf0iVjAkATq7yVKBTAJgrY9rv3UEs0kY4vR6xZ9U3ASC4Bd
al5C4LLEcR7F8LFFJmX2QvLjbxZKvlpExOkzdqhlnuUx9a8UtoL/boAdv36RSMxfDvUx1dJ6WCRc
tUsot/Ck1k2U+9Y2zaC0FCVt8HqxVcbEh96aFauZRqImcg4Ji3Vj/Nx6kZZCZ1XCVK0Xvnc6Vm94
BxxCaNzNDfR75ukN9Ugtpwq0vJ7XmgsrpTlm3LN+YJtnaOADfXH0fAzDp1Pn70AR4N/YNruL3opa
UGiBA6zEI4TcelKEmCHSPpqhwYCSdC8vB1u22YSc6B6ntQTq+2EpXl6aiN2jgCtrgb4XgyG7siU0
QBvNQFpYjyWp/Z8x4ruSJhk0d7v0DtSg4muNTJyLN7f72Jc2ADXsjs2JSuSvpg162x3USz1pSmwB
AY7awRmLI60Ew7Ys6xf5ipbPGL3B3OlEr6CGVtxiih6E4xhjNHS7eKFwjQ3QcjffcFNvnhcLAaXs
tc294Knb24cibJ4xPW75jWPNAd4XgQQtB8Z4sO3CsgiAYc1dXi4MHWOu2u5MHZ5pykCOCpYCx/Ob
ela8kbhMjHSzNLB9F471o261v1FIPgOzJSNM87iftYUmri2kSxGW6zjpr9bMKimFAvMw9J5OiUua
jr8SOOutZ2ROFnbnZphTGTgoVcERLY9mNb5OZHLb5BH7IFygK5Wmhjhmn9DjF7lkFgUb6QNHnUV2
CVG2DgYtRzZwFmkCrfPyqxJ2fUzzv6y9238i9NFKpKUYl0YI1ULgEh1vI65Le5SkUXMRje0GTwAK
f08TNHIFV9daiK2AT2LETDmiZRBPNqrgEnIUvkZm3qL+DWS0hRbMYV7k7O4J7f6i2LN9f3J3FZwL
zZgFaoUOTxNExgA+kemUstbOlXjzf6wyzOY8WRf16xOm4G0z0DZXBYPBzX3+RohlpLBoXfv4RQie
ylW+WXed2DxGmDqtsivRFLLQTp5BuRHGimoyHRgyZSjfFquNXXv8Op/ZtjqMK+4FXuogB+gxM3cF
NJ+Lcg1fxRqhnUFjcSFzue2BTICOXxLasAiP786rdBn/a9LYBQIWbhWri3vA2d9+mPMoQQjaprhf
BGMnIk954WbBiGZ0tE4ViwR+xyPvVWoefRV35vaqqkXgiE9ayB1+LzKwHz9k60p6u8emba0HuUgj
oZufnSNpiBWmK/v7uY0HUfHL6PphPBedXTSGLLUMrUTTy3BhT/qJRCH3tXOxv6oC4tGiWXATTQQI
4d/P1yvgXDLSclzYdIiuGXHMfYBDesdzPfIwhL8PU0gVXMRqV1Bwb+3KyxzdCwj+dC2yb9UN3TSW
wzPn2SG8ZUzqHD5AS0E7aBUWJekwXCZnZ7MZDmGRPMADDH8MlFS/rnVa33+AXrDj/aokKPxaaej2
3bKEg+jTfssJgGOi4RQR3u7xiDPwovwvNOgAGriS8P0rVhXitaCjDNnTHmQ3NIs3ZWOcAVw9OauE
gUlhWYiS0cimiPyjEFu1px10NV5+f+/3IBHPTqkWiyRQtvcku1weK/v5pIVbWQx4FEZkZJv+dyiN
7Ayo/LO0WRkuAACeNVdAMzI2U+mN3Q1qBqJYrmgNjT38Dn55njYKETWdngBHQFnvlmn1oJurPEa6
gT++cYnUiiamOHBldIqwNU5SzVzuf3MeeE99djmu2pFudf/UzazckyQYlIMD9Br2cNuFAR5Iy8/G
jlSQYpmgHxJH7gRFuMHe1QtdKO/BZNitbsd73bqPszLMb+ZOaeJ6n24I0bUaPkWoIV8OIpKQ6IFp
dtYrEEC+cJNGK1fDsagoGGtEkcs/rk7z52FAvUrmzIOjaPSPDmMpqh878jbiam3bqBqkvolzy8Ob
L3IDqKdHxgOAykPdyQaO6ngCivwM7k/9WhhY+/ECcQjs2SE7thtR1o2Q1ajwTTTPLCbDq3sX9Fpc
qN/+d0IQIxKiWgTVw7diJCBeyO7LKs3HhLfsWJqiumB280CI8MoUhkaHk17TeRELW85jDt8UpTKH
o8fl6Ucs9OsWWYInZ82iKaJ9MX26M2wgl4679DIv/1YenuIYBi2GOaCKdkRijYjc9CDbsXSH0mXv
qiy5Med9U4arnYJuWcucpg2MjFw/8ORE33v4z4S+yvCF513IEKx9eO+YbBg5aXtrdnaP3OtR6LVI
yxUJIQnLVk6BOIwVtiCmH05MbXIu+wF6t6LYmJdW/VplCtlWIInXOQi1L3AwIlMCXyvjCYaXpujZ
v8+MKLFGAXO6oHT8SiplzPs8lzpfidmzYgn59ZLboSWhc97wbLOxZR6WakZzwv34QUXWbq5OT/li
yvELx+adhRJB8pLoS3M3mEWDh76+Rzj6nNjU8xsmKnG6LsgyT0TZuzZ44/hqouqQltw2Z2m8zlWS
8skSwiCwc2njmWzg5CMoRF6272oHELlkzysDkwILnqygmlelMGcnNorRdw/XAzQar3VpA6oR8c4e
A5moocfOqMBarpipcpQGekfIDMrUfl9YG4utQK0DMU5MwsFsqJ2UnOyOz6JJwpQrnoWPikbQysSX
5F4ILE72r99NsV/bzuAfa/OgdUPjSWXwXRqHjiq6WHwvIwLIdKw3AK293jOAoT3ZPXVj9OVaYtPf
bLhMkFvXiZ/acwQkIb8we+UfYMqufmI4zoNalfJsd8G+nuQXTWpnqH47SDSYH/rMft1Am+rrclVU
nmDSiWZidPYQx4CsByu9CFhQ7HhIHlkfrTGj+gv0ITd70N0k6Pe51WaQ9QhT5KsETPA9UpBWr9r4
fkDX+5wPYoxuklby3mt9VkXA/ZprIwPHqBGLIlwyJ21LxqRhUezyIVihHOeFpK+WDXHqxhRkf4CN
6WPA7WiC6xIk9Xr3XBvLfh5V3tuoPDOav2JzG6P9HgGUciqZvfZ6MEpcVNn8nTo6qtsNN0w+SbXn
kO5TtFFh3sx8t2t3ybHZAGMH9BPx6TpcjegEN9GvCYAOpoXfholPcFoNWeMWAMqt41VBsPcD8k8e
3H+TbXJ2gF7TombYn9UARyhiDMusQwO4GYTKCx6+W1d4LCXkND2E/dbqJDAVJR8eTDSuVGZ7H0Ws
f5kNIeHeeDx2kN4waRSKe6YFWsKEeKe1xXYunkRKClpnWmXQCggHK3B5a41ZH8srqp0cizW06cDd
nyOBLkkwz0V8lGPG8rDO4yRL9PNsDq9yfCK/tRBl7onMLzEh0l+DNCbSvF5fMGsebUyiCRZcBjaS
E2eBLii2a7fi6dHi7IQePQdNeCT71u1VDFA2ydRhoVO7AvZ7uy/N40+4FkbabmnjKIRj4cR9qiVi
bA9SxQWyuLrdmpShXB95yagLLz6uq7Y2WOLnXjK0n+5mHif2ogPTbDpuP/vZ5Ej9XLbJTRANcgUi
qwMKRpd2G2Jz8YhQeTtFsa5F//nY82yS78Fu9xlCaknunwKj4qMLblwXSsgr/Nl39kNq6eDUvNja
6uZpliqjNEipocwsQhVhQgky/c9/TAWdesWJUX2OHqJsmNQptGR27w1B7/GUrBZ43/EvlO4PK1UJ
ujno/ZzgwkpqqiV+z4p4MIRhXD1eKIVfwUw6zqu7W1eSugkbfKqifEh4v2OUaESuw7XT+Rvoy7wb
YGOQDPaGMsbRJSt22LAs6TUCxNJgnNpX6KfsBRuLUuloynWq8FxaqN2cqXgUlx5QllMJf/8YOVpj
rCQn8JU0yckJmYjrnh2QrW5/zy7+Z+P7KQBElaCJo27Z6V5UajsJZUItXFS2gpa9ILYnubO5Ztan
8ynnbrBd001OPpbivv7urDKbm9qNXPWaaIP+z5ENz54FOiDhjriUVu+BFa1d0llifycHbT904lg9
9Jiz8fLpzuO266hc4ReEqUSqRKygALPNupx1Zlr82er7Jk7bm9/2QwoyluBuQcsP+IX0UIa0RuVD
R7O06O8o3Pl9CrJKiEWdQebo5mAPUKCPGFc9c5N008wMgUk4VWiljkz0UJEZxEwS+eEkHeF7uCrn
7zepDrsCq3shoS2u3I85tEvfrlwUIleNVSDFiPWZ4hVqpu3ThMdHUrcFq2N4CFwESE0efH3EmNid
+tz22j0wrlmLgkrtoF+XQwJyyTUxzmGfL7nMm+TYcdtN3bqnYKj3Uhc9JhXwDE9fvmzGsBZIAm3l
Da5Z4+RdaXL6Q+BgCMvx+CqKUPCcv5B6RGjVzV9cR99YKpjTnoISCY0t7UtyXABGF+hiWUQQEwn+
1ROaKe+mRG8lC5oJXm7axtHJCtTUTeCu3HXAT1Hw1NbquL9FixpZmpeoU5+Zdapdv+r0eFBUeZRS
MWKFyGDC1RRqqNZba6s9doUgyYKn1u73o3EwGDvUgIVX4Ddc2/uFLsZs6b8fvEyD76TkG7kis/Da
l4NmDDmYAuM38NhhXJpWggPvOVEaha1P8+wGtHDzmfEqra8GYZgqrQxASf3Ht+q7RS10JpXGqcZ1
lENM/1nXy9E3RZg+zfUvDlR5ZReCi1b6yHvxX12OUQxVsXH0gBNH9+rjesQ0s9Na14uN18GIzgow
Mm1N9+nPDcOGMeeKWCntxteZWnEW3mPqU3XPazvASAHcyoFYvvYI3DlhdrcE/mJaRGtvNyYfiA4P
EOy7X4U/cXgwYUmalRRUFiNbFU9zZNyugq7YQNsm0FykDSH3RJKU7sn4tMjwe2OBb/VdpWcThgHJ
1EjJDowBf+XvEHt8w3xmcqYJEnN6/ZYZ+YsfKhDGQttP9qMUIcKzHiqXW8C4qQShw/1o5/V0nRPm
ZuHBq1+zagHkTXM45CdHMyqGk5ejpOJgq++3sv7UIEC+xgJUP2LL05KALXO26B9F2sRTvy/k8Z3z
jRuOS67YPJ1MX4DS6ZLaukzielny37Zu8pZfvIwbJJb9eciJBA+WSEMrfKk1svuW2eOFTDMyAUBh
Oto9nmeVDCSBMij1MDRktQzmaqaZs4yekSMwA1Ci311XwE5wSEEOJzAtHXumGn9BZG7yIODfobA4
LwIzB63ChWFrW8eFRt3eUv/6dFa+1+BoRmCcKeKYDDpJ4Az9nW/n8XGFroPuZnoYAXWFBpaq/J1K
TcHS5yXlu16PkaiyvD95wruF+GzEsRl2/KajS4E5NlZY7pxsSEoI+SC7fQZUAZ7qokPh6Nq5OCh9
7CsX7q6XfYoh5LLScEWIH9Mctd4RvocRTb0FoybF+wrAaDsdjQWVhsBmcCPklZajBn6/4sP3rVd1
0XcFRhkuTXehGtWxCjE4zZ4gcyB4QVsjzk4ygVD4UmUG+AsttsxW1TTSSntCSQkwSlJy4+1BMZal
WkLc0jogDOm925D9yqko7hPQpGBJdfK/lfuy0ux2d6KX1IE1cCZFDnN3bya6yFfdPIeXzVzlt2P4
pAFQseTekCuvd4ExW8JcKq2yy71AAXeHYyieKW7/q0ZNwOrAboA8WUF8aNrtC9fweF5M9a0+SClz
mh6rPE6GOzc8B+Mj3wALXKZNNA2mjduKEIZ/dv19GSoZXXhaM17LMxf+ebAKtFdFnzb1Fgbv4kY8
q9LztSNPzpyOMD/Hdfz7eoH+dagi8DyoIY0dWGijalfOYDr92XHfMXgaWIxzMj8XU/eLmf7xwsFD
o+Tmzfm3MX1B6Lz/d1MJ11X91N+S3621eBh8AhYyFWfF45/5Q/6jaB//PLNhqLuBZdmFFWIUmezX
zJyNSc5cEg+0YI9Q2tdPPdZcXGqg2o9MgXgBsa6/1cazgrytH1Y7eRTeGOBt5IMkNzer3ZUCwn5P
tRl63Ocb6B2qS/C/CYajuH6Qb+X9SqBWHc1zpWUmUUdXK4XZYhbyIFx2DzOebjyQm6xIzXdpbj2p
GlYpHe7gr56u+YXMKxC/wV3dickAK1i3e3UiY3O4vwzpbBQk3BF+vd6gaoFdn6QO4H6m9RnGXw/K
eNm+iq5b4L1ZbWex0gpGYYuX5KBv7XJv3jxgV2htd8OHvxi4w5oo4CJ2/q38mBRkTRQCaFSh2Ru1
HGAPRaR1j39KiFAYJtKGcN2yC06XE1dV87luYrSqnS4XKY1wa/A9OsefusFgOUVKufnfT3WXL5Pv
TdgsKvVdkdU6OJP8d8b6+Xaa1C9fkjCyApHXaev3OKVMumoFirjfhokH/N1UXbcKMTx+6RKM43OQ
0JY2aLaF9FwTTyjNbuP/FO8kmws7Ys+MxQmCItGqqoH09uV3/ofnIIP/6ZuLx0FTPPQ5ABkLOV6H
eiCr1fqub0zszWETeJqgO/n+aDMosyn+v0OXdREkrY54kLDRwYAoF2K+XJ3BcBB2/D9mccM+ZKBY
nGwj4Fx+ewnVbxRYncvbzAG2BG2a+wn2wO67sxVuA6tCEV7F6Eex+xIXsvl0i2i8HiyM+8+vyRy0
XqtwqSgIOG4TNZrPbGEjWzqzDUfzW8qBntmhP08cd3mvKbVPhF/W0467z7Pj3F0Pa/vslFF6HGtt
yU1za0KAbXZqkyc/Vbf8LvfmZSzDguhPk4ivNVzkgAXNrW3gcjPDOqmkTHcr3wMxN+gNA60JQy9n
QpoCjrXltqd2V1lqjG8rscaHc9jF8OhJeVDWzx+11kzPJWKFEuoXEHEFBj1lpuWMTJJZFr87vU25
2FPyHwagyx/AJVUWM0DPc7soDotzYxyAvFZuhWKq/C8WnAEjI713FLQ34JTc2zFFGtb8gjxlWVM/
ZHaoUoBZMF1YmjA/4y6w4aiKPoAAcIeNk91raXjyNsckb/4rRHjwIivY1ty67LrmDzOG+TyyD/Gc
wa7iE5E8//YdRY2GSITyDPb5bfE29LpBj+iqRZ/XA9QhYL92klb8RVdoXOBYagfxyX+JtjCqaHOl
8hf+eTBbeM4z1IYc5FU8CNr8wWc3bZPlS5I5IbzSkstY0putBskck18zG01h1XFKFCV/Z1iv+77Y
x876CJZEAkrz71j7KMzxBbSthuNV/Uxk94G9md4AxNbTZdefA3sNqUDBljdL2yvkDgM79gcWZUMy
me6Dto/WBTG9vGHalTtAxJKZgVKVjKgRknTGS2dNvIZYgULNWX8rswdBM1A9dhXZodNrnxsMBIxI
mRp9yM+CoY/JfHM1H/MGkhS0LpnIDYJ97GgVnhjQJWPzYodsl4va8drssmIK/Fe3INH54zL8u8Uh
1HyKd8fJ4/6jkECkWlwj7Fi3i17i1MkRFrdXnrCkuHk6kZlGAjZ6qmJfkNgaiRUYCoDMiFnxsnxN
OAsfabz/EZ3k1BggzUSz1IHqZU8S6npu4Is6UDDQRTypv0nMStbFY59jOuQzHPXUTVOMJIO+IhB3
pBxMwQ6k/Rmp1D8QZOApUyRIoTiNea/xIt2IzAnlePBCRLivYXJ1kDGyELrDsC1Dz6+1lUJ5HLOy
AaF3f4bChT3fhQo8/wnxce7oYg/Z5sZI+bpqOyfoZpGI1OMorYp1JdWSDYkpWLqLxsD4JqKI7ige
bK8Qg1HCCiWjcu7WmFKXbj6Bp7DjRMeUVxIdlbg3DiJfnozwabqMb2HMRkmUp6SOM2zhFk0MGWcU
Kp13eFKlMvLINB9IWAq9wFaGYoaHKFuDjicZjEGPrFLcrs6aa74SRveradrk+NCebQWWjUwFE/HJ
OkJNKsS/9EckiSNaMEhNaz0b7chG7Saig34OWLV48KJnZzHjlb16sUr4BP8YTNC/kyUMUob7AoDv
Njl81jfemlFlCVvvI3kobbkWS8//17PIpttJQnTs4+ttJtYkaHwUfoTDDkEPt4K2tpExi6K9AD+e
GAubxLt1AH2PI/1cUSFHavDOSsbWgFN5Ldr10zEGWgyAMWqUz67s3Afkf+X4jhLJBfJPichxNaaz
m2lNMp/p/QdIp8eWhObbsKLTVuQcG57hxfTV81p253mdtaQ/ghwFcFs6NddiQ6+QAOqPHN3NO2UZ
eSzYBh7t1cokL4xB0MTBChWlmt+VTkC8/E9ph2P5cFnKoN0rvmoAz1EbqV/zyQJ18tSEMFtOomJS
orRgPdeTZ0Jl94kM72DLUMRVyGepFEnhgyPbL0SUogxlKw1ILrw/9NA4eIgWd5EvxfgkLxoNIMYg
gmI8YKSYh3G1y6QXY1QlkEAeTawwMtBxy6qj+9+8FuwzC+cUXhuO7NSc9XgCdjtQedLiDSprJu2H
QMDqh5+19cGZbmKWc3UR2kZvNLEN8lS9y76Je73h9FsXAYnl1bqnIwPwBAYdzwD87OurZr6D/xPN
yFjLXkJmu83rrZLqYCkdylINDP2buoaqaiPxgNznr3uFh0y0hJeXZhqjnlf43V9qKs5aiIIOp3c/
4mAPzT7AJCvjJIt9kkQL4XxTuGqtNRlqA4C/0VtYkCKx+jH4RdUlT/S4t9DCKNp8BdaRuF+gBb+L
PgSrZmPRqhL1VdOPkbbEMK/YUjRilfgmb4REbikk70RhVNNRQKBgZRKud7JGQaCqaR8F6uAR6V6R
qLXH5VBPScbKUR/7dFntXOq/DoJm6gPO4fGhpyERGvqKJ1Fmd12MN+D9gZykxbrs9WSoJfLDVYe0
0XXXTAq7DbkKtiAPIC7NpkuDPN7pbQy2rAWqcCbkJ24KM88rtR79+BgjcPF3Y0iNK70HkneNQ4oG
QHuRHkN5ihrD0aZVHabP/tISZ9Lcnh4KvQD4RZMj4UlctkIHfcuQFvxB80uFR0QH77d3Jb4y6cEy
IhtADLc5CyIl0qeiZUgJbgrpZbTXgKl2jOGfEBLjJPDnPRvVfi7SMVWar20akyCAv6oWCNajoNHz
P4QOepJS4pJtXvFdIw/ebzeRQ0L5gZIGqYmhsQ5ixR3mqEmPYWdiIHFu6NZ4ZysjhNwB6HGADMEZ
jDHqM8nCryrE9JmeHe9jOFw+eJn3ybbyveCRjoVIlEVco7emGBm18TfE5SQA3nh/V/mq3CUG1HDt
9tQ5CZzqIwvtnv5ltQfZwXwnAp7T7+3PFCPnSuaAyBOHWWTR+ssHNjYCv/lZ08Eue6NloNFJwsBp
MDy1zdXSTrNUBszWkbbRXBe7G3Z20d7lEiZyb+xtrI6aBCl82y0Bd3HuRauEJaN2/2nbmOWuKKzx
N3okWGtEHlSAeKsEm5kz6ZLbKqTzZkj6Gtf9UUe35xJK9bVZm/4sQr/5h/e2sQshk7MbZxROkR/C
VehPZmlQN0Tm2miVCA2iCgvyeBRyZ6KPBOxrw0A6UW13xWKFbibtobvkOHRFMni7cjn41wNKC2Ot
RtdQPt8lUHQTmMPQfpURigegDCXBVWQtEMAwAKxEVfkoN30f4fvtNKu8oBdAj0Pe06SVpt6AIRTc
0anC6AZ7umomC1J12tAnH/tmUTW41NPE4pMFnD93LKp87hf8J5J3EuRQx7km5sgxw4g7OynTA+Cu
8VCfRoEu8pT/G23dSKI6MdLZJnT2CJ2ACJKSkAzes50c6zacCYYXFwU3JvJ91PyHk7wSDkseHXjV
rfQX9tkeX4lcCf+C1FSuJUCzUcRUMEbL42R0XZCvm1u05+77hYhkn/iMr/ZryekwB2NA81YpwGi0
3KH0WS+Vv0lPftcTP6KpVCHrWmeCMi7qtJNZG4f7rHIiFuy2qXor2P37hblLU8oUcMT2/K7UYjv4
VcEzTDr6/LxTMfDmnSou1alzrTmYIbL2Pp7tos+QDUJuS+XN3WNy6Zn2jH6qB7Fa8FVYqn4Immsr
mZxpxXAdewZiN6PJPbW0NwOu6u9yWTQFpaSWlctH/l/w75E1DUAN9P94IG9chxdemqfjWwAOMSiY
pXdp+tTZLHNT4pCXYEIxeGLMyKp0xzYWd0ffZ4SxdSDQqFMMtY+H1xNom6rwRgqxPJ7nJypAkCNZ
jWBMv3uroeK+MjY2j9qjCXLZSgBlGO3wg05GG4DfeVwRm/b1kYgeigWNJ+oAKWAVcd66ML/V3U4R
0gK2wCHdy/KTvEjNyAoGJFRkbaa0pl4k79cLQh3Z96BA4anMMYQTALqjClLyv3W5icdZaVWTWzP/
17dTFre5LjY2oLFsumtqn/ba046ZKNU2RNAlXiRtptMrsN4HxUCQxUoO3G//7G/vS8n/AzI+BJDS
zqJohAoo+GwC4kJwc5TSD3ua8C4Fem0az5wSJJ0XaOeY6FwbtZ9jkRPwd40JBTFNVYEdqW+bl3R5
FEVJDGvRSDofowUFGpvMwCQu8xLc52lz4xwQXsZa0paXtW4bLHkjDDhjbeTXnSswBv4Q2pcQ05yv
obVBhv+rIAbBSoe8yA7KrztooWDLxF/ARVl7pCcvbbOoBgi0SajM5FN3ABdOb3lgabKezQFTTSfZ
k/LNgnE+MVoS9AMka0A3Oh2zSkURQHdnlSbqt0j51r6jpvyB6yv/dR7NNEDd7O1cdyUrfl28n1qe
vmXa2sJ668Jb+HSdYaGKIrq1fPfxvCMQox3W3lPTNbvo5Z26jv63Ch5x9Cf+q1F9/twICcNuFHp9
4AyESh58OvwWwJYWPL6dv+6ts8gn2vJiCiStk4dH/Kzt141lAJSmq56ZHO09bDY0u8w9oQ7eyO5f
DrlAJvih4wYoSvH6/Lq9wLCIkv+jxSlSAQb1E5sN8ib/pFMiU2FjDY4k6aIwMKFmTcLsZqe/pe1Y
4gsUg5wOcPWYFlmHDljpB9SRhqHadnhjDtAixww+kRkyPKPgKOxIfial5/82S94EhYS6/bUfgyaz
ncp1YYkgpxiI/AEG7vqxeBtfOQ2NDkqAbfIp16lOGgNXW3tJI2Jacnbi0+ittq4heH5qT2yagZzA
pTdL5ZS0TB9QmnAVc4kIUsOgfqWtqrpIUX9dNJZFb3Pq1FKRr3xiZcQmklM8ZgUmTWYRW9A/55fT
UAagBW42hzGrKdfsdmdUo1fpQfI/5eu7nLf3Qs3XDHm++4ojxDVeBUfTW/maKNz/6b+2lfV3m6FM
4Ki+QJJyVar/8raI//jgTby2H6ZEMHaCOVjsW5firsPBDOXlE+bCzOf9jRX2O4isS8orJeHevJWJ
H011mXWrGUENqCQ5xU0beuEkN4DJ+DG5YaIIAVH4jf6dQ5/vDrwHw88yuScw9qiNROZ4mdg63F5J
uCOJ0t7OdWJbBBof2ZIGEtxyVzGlhpVsA8vsD7ScB5uIQbvxduaEhj/NKNZWu4kqtJ0qVxCK15Fp
cN8zCAJY15cuuRx1pX/v+C270dA0qJX/aw/+9+45bmCUYc9FBsJwszLL+5C5jpjhFUHLfznnghOz
ugURBtLMRZ5U6WfiHYI7RUuCZbh3Y+zG4qVLPS+UoYI0x8KLhxMU5xlWhhbAGjxMFZ2YGhTk2Obe
O6MlsIIdaCXQYEB5UkHZqdmbxCQ7C1gxCG4ZynaOt4WKJa2tjHhoqRk9J9HkUQPBiR+XsdIF9Cz6
pklhMB8WBAFdzr6PZO0BhfHZ2aLEDBeFcb/DDERebF4XFmZw29huyuvgGhbN3MtobqFjJS4tyLBu
NlBf3A1LanFf0FKyy+KI97Jh68pCfcXYkujKNy1YQlS3tvCZTkZkZljFMLyJc7Mbsi3wU1JI2CTX
+BkMcZQImU6j3JwcheqboDgPkPlSuxmQCWPtlulM1wWKGjOMAPClJifHuFBXImpn/lxK0PaMLBv8
39TiBqbApYAiaJYzOCAa/zMkB7555qLvuDm6H66f550j9PIKe898Xc164D1lvxMLddV52Dv95gBi
UbwjloTH5v5SGNeHLaLCGcSpWH+kKuWftIkaA34sdXR32omGerytmoCIxNY4dG2y1O6ZO8rTrzSf
4wcEwBeESdLbJrdcg07aDvdR5rmRPXYXtwYSlktON4NgkALE34hRHct4GZx409yAxZl03piNgILN
yYp1C8cnsipY8LF3R6wwp6U7jIyskQVEL80jntGaF6WftbN78P1ga9nJbpTno2ChdR/ANmBbhbAc
62NbIgUC+OTd2DcWidNE64lYnwANPVsPyVC+jUYOu0PAPULupy2tdGsRR/nhaO676BNLuStzyotB
g5J7YDJOHyIcyP1Ehy1ydk3rjcPFE9x3hSSctn8ZvoOkWeGTp6bASolI+gl6Ultfn9Nig4eF1Pdu
dyjKInA1XIm73vY8UUJ1rvDCtOef86wzmn9lMcu7Emm7kzNwxjGNPWmmgezmLQY1JlgATPnkBiLI
X7xha7fXQgJeHGZzmypjYmwCmw00/uuRp+vImqAYALE1u92ZN5cD0uoQU0w4Ux+a4TLqo6ODgGn5
rDJXrUlPX/M0L6hrPW9Pyy8/CXZkQ9ph2YWlw76EGPtUjrlOhSkiqiI+u+qHhHL4KYilMGayTBKq
4cMGgrH1aX7+XSzIL11AgRwFKPak2m70KR7HkuTrAqnq9bkK8vOekEBt5ZHV0KGDEQ3hv0VoW+t1
tr0lXstSZ60z4fFafX1KHsDqXvKYmJnpz93OGM5+1VFKrOz2oTE9aLMg7DxetZvRfq4/BcM5mUEs
NpQOWbNomuAHwcm2edjWmaSHVXNpqEgM+F+tFBZnbG0Z3bAS6ab8W1yKpAYCI8QMODmwTahx4B+V
XrHyqOFXf9CHyEcr+OCTOMrZBPrNA5KlaP7fxJkC27PiltX1bFknFtlW2vPRIOpg8nRmUWMfevzS
xUinwUwlxFUMkmKyuUIlHSDJSgXu0KqnDCmAacKxpcDjIOW1dxSSpzhfjfi3x5RqKxCkBpf0tlRZ
zzYAG0CD7kM0xQLDbwvihgkVD2bZzVE33rd3mtrkIoMw1N77lplWWzQ1VMKD/HmL9sOHzEMWXTPb
pe/s7X7Mbb1tRQJGsMae2MxMqJYHeMd4ZnLvAiLTTx/OwPaHDHtklY5+9aH2+9xEwovLHkFGy+Yp
YWkwdVr5LCrfQU25jk6XSdtx+8XIrccfseP2EAqY0yXM1UnRoaSiCwXnrVW8E0WrLYTOXwMVZoBF
jkrTk9V2skFJ0hDngH8YaZywko9300dH/VtLcm7B650G2ic8xHgZRndrbl5fO6PN2hFamzthFoIl
TKObcHQHLVtA1USeJ5sJEsVhUGcJ6OVc8Mtw0QqT5ulOxyhHoxoUvNJShv4ij7jl0pav3c2zzsS1
b4vIVNmKtbd/GUCGMvXAQKrhK1uYoLEv/wKSai7ysPXYaDHlK2+8lRvCMsrAVf6Zm3aSQrejx8gz
axrplTjnz684O00HYb0+jn+8G3/ey9UcTxcaZKpAdvebYCiktTcmFdtzw7T/lZXIg/o0R9UtKrfA
5Mw1P+cDoiOn2f6bU4rDiSPsyvQ3UAoXsyOkbF4=
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
