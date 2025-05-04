// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  4 19:54:22 2025
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
BZsvTyKCvIglausqvnqkszcENgvvqp1tz3G1a7Tyj/XVP1JZcLdHqLy3wCbzMF8BhTVTx9NvK8sG
pDJ1KFlzaploriujvoSKIf/Ir3hkIW61ev4j1ncv5CzVmcbFpZiP7HHCegVKUb5VMlkstPI/g/by
qie8GE7ZGeYIpUw/xveCIADEx1xiGuNyKhH9OPXR5JhPFnwBQnHD+uLCopslQq/YdxGSzXv0Jf7h
GDeWPlyUoLMAXjala4QSHo2gdy1j2pGxCbp0rj/GqDigIMg7078QgAJfcstarky6ic/ffl36rpv+
ECI5qLa/lRlmp/mdDPz+ACV7C9nGvFcUywo6yDDTxQkoT4CddBU//2hK7fFlTu5tmZN7JSFCHzah
vQsYVQH8op6ld4+1j5I55+OrK1rS9HYaWFlPSkx0Bha8vmu5vfiajb6hnCsgBHgl8hmanAQ9aBh/
C3ztY3Hgwb+UbXWp5iBVc7lc7MZQzLw5LLHnr/xMPzi9jc7uV+Dc5G4wVUIp6APRjdZDlDUGaEUL
BHsJ0nrEik/B0LuUztJuBd3N003YDgEvlRc1WN+u3KkLBwnQb8oFNWPWcwId6oDiXyt9VUJNeYDG
SjDlO70y7Jx9EuucRH5gLUQGotuzU4mww6YIEfJtABJY8o49cRcCn4HbO4tOWYqVoMtkDO1FMsCX
Wdf+x+uDPQe8vs1DG1jsjgkFjrFbcMdthUOIEyLUcUSfpk8QLC7NbisNV4VvfruqZ/hcq8Nn6kK6
BBCtrNLr/nKQL7L+x+5hhwz+ksaaka3uJBDZeC8yUD1N6ppU8zG/VXk3oSw3t5BcneasB9XIVq64
UGW9nWmIsGUOQV9HoO5F6VFT0aPl4LZOjnXyTY/p2+X3Vxa1hEOCF/+SeLlYx6P2RJ5pbGjnsdfh
el9wImauxXhmYUnBl544/5lIEkBGtWcJdiq4IVjk3GMFsM60V7dh+ovE8SEDr4She7zQhKxVGnlF
nW9Hr8yOxJKMXhbu5+kmhN9CbzTtNGacxy3AqG8FBIAZ1ltnlnlL6KiqZtEAu3YWqrovNHeVBHq8
rKppv4PK/Q1Moz4jpWeXYJ1+Jvbt7aaGHka4rktQ7pbqaFFRvWRuFpuKxULn94yJkcVzXOLnOuOV
wY8VeRrnHkPWsKASsEjIJIl7uFsYmYq0XFcEXB8Co9LjrMzI8OTF75XcX+29AZBd27ZZSsXEHXeM
6kOmwHXeZGdv6HlPN1O9HD7tQna/Fz5otzwt7Ax3JmwIvYSEmy44rDeC040RX6z7Asa/PXrEfJ20
9wF+S5qvLYFZDuAsbeqLeANaTQ3Pb+1ONtahIWs9ObuqfbsZU/HAPw4UmMJn4e8B0bZDCUj0ggT6
kKASm66lzbcF3KmpSW619J3qtwWjk43CWQjDUOD+zYnQxS7GnRRdbUlvAiwEb4N4B5apIsIXF2RH
7bZgsDY4rm17i/UaDFUumVZ3ctvJ4EjCCPi5h9bcaC+esg/1f3YUgV09tmVw3Wu9pLyTt82+bV3S
BRmJQgmFKzND3nW42mE8KCuxgGOGUm+4uhWJXzU3N06EH8QP1gEFj4JC4RWeaJqHYLLuW5Xqb7jt
nkHDPKn1rCNKiaHvg6SkJjp1EwFBbxH+z+rd8hKAIt0oi+zomXigh5D+d9uBO3Cj5qBrpBqtwZzi
uJYiURS1W+G6OVaXeo3qlTu75u85wxJQiMpEKDuKIFmWSp/EK9LazElHjqpPDWeYlSdNcbzAkVoz
knDETT8vRCymRb3ErdQT5kASq03VVymMoHePpZ46BIfc2OJiwskt7UvqZL2ERAzUUtRGE5QA3W3K
xYpemCcEKoe2o5t1ez95UDzy4R65I+7mh1mTeqLuZjSWNDs0Xp5Z5mYi/fBotsTo12LOIJMdrHcW
yEvgONIXD5ffrzfkfsVrS+fFZH1g5gfyYHtqznLXUGt/bsP2w6qjgz7IB1WPl5WxJR05M9tFr705
EqDXpuVybtIz4hpPPl7T/E+D/h8ceU/kGzeXX6z7GYRgFez+qwDvRNs9GthbtJ0+ATN6UkAtpekd
YumnlcgWB0QG3Kv4KRW7NKFsQrW+XHz7+09qIpF5ib6oCEMFpI5SwRPrO2X+4mlAHQA57Rie8tjh
To/pgc4eQTo0RjKrottpSwps3qgFi/X+a8RP1UoS/ZUbIR8KibGHhZa2RgmD+Apq29I33eIbrxHq
nl2X+wxFIxZ4rLC0ycxtkErDiAlhMZvJKn6q7uUC3SuGJNzm/FcJQ6ip+UE6wd7XgxX7wxC9tn9m
E1/Pd1spTa0YwuYBySAXuPzaO/IhuNayRwDyINHLoA4qlIJ7CIfRZeoP5LsCz0BlCBG3hztNVaV7
g3RAQjvLdiE6qwCYnsbJmB8RqVtJURf6cqYYFCjCYg1gKjirzSRhlnrhZy5EGTg6SatSQAm0jXpp
eFzF1c4LK6IpBaeJUGBXB5Pgdnh53vmAGSucChYx05OeNwl0lg4czO2u7qWkpCz//x1GCTccz136
6C7dP3ogqPc/eS00FSpHEeENi3mz2+6KYstx9sG7pfn8XTTXox0aGUzXKbwaV2j8gNwVKUwkF7TW
/SYwRnEZG1D80IGBXCTI98Du7JrwFjDXOKA4eQaiKIOD8FwEiws1pL7fsOYsqpUbsZB8xknN5aQc
lg7hc1S2kvrzfJyyCWF0gN4P65QDBo1ebFXHIgRXCT6MMFh0+F0Z4GL02CW7DaspIrJt3McUzr0g
1fADj6v6OvlKj5kY/a/TbJMCRp6v3cOWA0TlFoYX6WcPcu9SsbUGli0CHgoDnCnns4zBpxCsGo1E
Y2IYR1KUhPShtyrtahu60NINwW8AUggbZYc1WxJcaaI04vg5OtnQkRb8NzzBSYhlC6FdX9dTwWRM
gime4bNYqeTgGVXJ+iTtjz9FJAt2AruleBC9MLBZHtVzErUb3lRZMIkFz1qFW9QFshJwBKhaMcgZ
0OV4kukQzdmhklLFQLxswboq9byaDiCZwR7ZsL86Pde42eglkdgBqCO5IjTyxl1SdYNnT8dnwzaf
JbduG033itzCWW1L6OOSSHABy859JfsEt7X4Q3xs8z7i/TbegRBHkeqYQwk55x+p1U5GBBBpsz+9
1+MDn7/8zKvRwsfytscDpAFgTmxKwcSisgjxJcuyn50RE1CaB942ohyVc59ChUyG4oUFhu1bJOFG
pm+wHlPVEDUyjd94FX/4QOeLkk3Lxz/TYmQpvdqTgd26hVf3kXS1ZBTnE0yPyfPE2AlZ5NEWIWOX
o+/Uhl7Lng9eYE8am5+TZhyUNPm56M31PaGKf+TrpLiUNNchR/0Yj7UjUz61StXMwrlXV76jmSpB
Ljpwclh9HrHEbTjths9TwbEnj5yz/BaJhd7qtZS8Pwv0arXQ5W0X6946q8MTwEb2FqXUsPJBYYuU
IDUWkaonvILFuSeAQUxpr6FcU+NCHXbzC8TWjOAjHD2AtnLessqZoV2U2eytZqJqz42E+1xhgT+g
UAvXVeVIE/cxYOwC44YcaaQgfOkSk/mmb6ISc2TfkUw5XOkp1A7MN3CXii2T6Mnd4mXbueG5RGV3
P7VfttOYS0kGkJt0gDsBHCqMOqE/Y7HnssHaRjMkZMKjAFsD3oVvoYtIRN793wFCfHI1oVjgLiEC
Vj0Ajg+ZK6F07ZVK4V/jLmKAbZ9tqlMBjwcDmiOHx3RAxdFfwcvKbufEKyRivuH136ry1GnRhBBq
8NWWAgCLGVW0lT5GzAgdlOW03EP8Y75UgAXbZVvLDbVxxMaOx89R07QX3qFaAqMjc4R8JDSiZxpJ
2FSOKi/c8BZ64UWv33IhDTI4PlVveWos+D3U66DF98Xa+9k4ywqNyRS/nr0j1KqoNcTlxOtq5ytH
6wYyz4s5cnsjtgMhIJNIdYmDuRL6metQlzWBsvS1TC6D7ldZM3Z5Wik6GVctejNVSkLSWmOv392+
FW7qVAqP8bJIy48jlDRsEZKM0RixlKIl1PuC9XDifVlkyiJqI/23j2qTkzxX1wl9lOK+e548lxhb
BvJC6bvZz/GyREGVW21mIP2vMYxRggach7rmKK5biNeqs23tlPV72zXqbnz1HLlI7IvBExiIJLXm
F8V/C5UFHyM8JdE5JtmxLzWwY1GZWIdVPBalJivf2hshTyh+G8FqcDRTZGUbNW67Ove3mm4m065Q
mriRc4xGXDmeXA58z+BzGaFy64HeNajMR+fWmRhYR+ogXbCguXv67QTvx0oCzadj+zJoBXs4+H8B
TMhGF5L3NgWiaUIcduB2UR8T2Jdum+M5hbQS+qPx+SDoGLuDvdJ4dV9OFKM8tNIyGv/73h/WP3lg
jgLI96IQPzPYpKK9e+N6+kdH1ivEpFGrIiH5DZUWe2w9L9/ALTcZ2os8zYRgaNhCv//CWkISVYwC
gEoTnKj2iabuwU5ZqRNb8iiJMYh+KAE/nhDv4Lnln4MXxE432HkVhVa9qz2c4Aoi/qeTtet+bllW
hBkoYeOXSzuUqLJcrvB4rhFqAOUuWVlCxnnQwDuyUxc+gnVkC5cFTQJsejcrlkLH57ZuQFhBhGAB
3Cab1/45JX+094x7U7iVVk6gex5MpT/gsrH3wdi+GxnbPFfdIe7enOQhsGRTJHejuj4HprRwnHrv
R2qG+pUBVXZLCyDCuc7dPDD7vvrzY6vfUS8FAiGQyJKpYb8i0LRU+vEJiseTk84uL3B8rb+Ye5en
oyQB7a0295YazJgzqBFBap13QpcE2qnnSprU3a65nfi/OtU7mqFc28NCrH7RGOCjJyN/R8v4NgSs
gkZhhwl85Lelx4VwGK/s53AE/Kr8i3mut7haOKvEut42RMrPKDgqFuSX77ltsYwoGSZNQuidjzvW
lmKxcISFoDqb69Qe9aTnb3yi3QaLibxhL3gVEhVqJTqOwd6t0cNuLefDBKJChWZsN90BN+az/YZz
7qnfnj6UUOIjkKoJSmEG0fGWDLghWJ6Im/McgDbDM23QeEzkh6a1Z8l+jqkaDhE/sXEbtcN8czTj
R27EZE/rZpqs3v1zQkVSE2V35WRiA0DhyXrMrXgybTsQ0DmiS2KyXf6TGJT/6ju6TSG3JTdTscyC
fFlCZFzGDhBx/KBngn4qOzaSVn/AbZ2rrRr8OkjvL9syN4Yo6fKHhOghXmpKDD22UKnZpm8/j9cM
s7NEahgjuDsXnmNzVRk55gyBIiiK7H3GWCtkSbbert4/LHPSlpnbkqZqr5N2u5KI7Zc8j5KWPgvB
Lo4Ug3yxGpvTwiK+7DUhLJb8KYL0i0snbmmC7KuuHi0Pb0PvtVT/xngQNyOGl0dg+Vihty81RurB
6762gPX4UP/+h4Q5iTfrUbzGOL3Bb8Q0EcID9JfZuyovTKqQAkZp4goSj+aVkuOmYnD2bvEkrwuD
idyjeoHdICI5CZEr5UNh0zaQDV0N8opj99b8Q4LlJnjr3dyGXqCpNVJ1Ch8enua3+PU3QXe3aDkM
3KeX92Lyf8tY2IwzHAOmJudecn4/YqX/wJxeI5JxOGucJVFHY5Ei9lMNO1ps6tz0vTSvMb5IcpmO
vWlIIYd9uhQGyhLSQ5aYruPcQkJ3Uo5zEeMU+WLBgZAkvfYi0BkcHsqRSodSpJi1h4UrUVDDDAbd
faAy3pm4mBpzV8NISBu9BoB3RBZU0MIBqJSvNGpWwakwuuMWq6w97Guq8MVtCmLnfWfkQwCFfl50
n/w+tCZKG7okent6Pk5OYakTuAZdkI/gwcoWTRxXnOj+M2UcK7n6z8lYE4A9YaacGXQugCBcBXZH
YsktNwPOi61nJ2rSkZR/6F58UtBRNdWDcgCQj6GIjrTjsqZWhqkIIM4TZLKq9bypF+dcING5AJVw
gCm9BfTobPx6jJV+6iImfinP13IDXMSgk+MhHDE37yWC3/K7ZfYX4SSllJ3urEHN42xpUg0YfgMS
ag3sUUPuv91p//73gU1FP2HhxmI1SmtDL/NoUrIENZhj1o2qWUezWHzOEoNndiEFRjrVB9q7BE5t
aoxWQozgmkbWnnd8/iwYRoz99uXt7O8NrRTez4Kg4W1D92oe1NPB8WTDAeP/NcEawnRkqZyDpGhE
Wfczbfk9qQSdVSGPmHbs8PJ/yeFZ8ZPoGJyWJhUWKjoBIE7r0vjDGka8WxbCAJwc4KLA+ii/J1pu
/VuG1mr8mRp8y/Lcd5ggaMgL62bv6u5YaeRM3xyC+3dTqQLPWiftDgtwB2LZMmOQJBEepqBq6G+Z
ps6Pps0HCvCc2tMrrQetuttHg9z4ovpHEv99ogrOVN/VSa3i3yw0FClCoQZ91HVaVpipFI/m4Eb7
pcqby4vOLL8TKf8JWHGEhnS1A7gdN1gTQbAxhPm+5sLNXIVrmgM8nTjICF4BOboMoMQnIdLPnd0o
0+QkJUYCtBs8whtlXm/tZqW8E4UxQ8/enFgdBYJgyNPD+qOFKw1w78bHQHQnukP4jNRSHq47SVcE
pN1Qp0h0buK8s7FXKeoU4WfuVX/pQc7AqyDYGeJdlAFA52Wl/xCUnty1y1Vfx8Oftq8JKGG0tX9k
ICdLjs2Wkl1Q30cjQE+LahWSOmThYDIAYsvjSJRqKYRSBJMTbtlsQWObBnzH6R+ijdeYz9dbIlys
yPRhidY7hNr8AN7u+MQeAHORTsvUxEV1W3Ozq3RWZ84NG7CPQoNcyr++LWA/P+oV1f7IXPO/4po/
wJaAEEjZ28um9yGp8OESpllyu7Hr2zdwcRkf2xtaI5ElCt4T1KZpi0CG468Q/mY1SIDIyg+f7+Uv
ySk9IXq0CcONFG7qBPPAQX1D4hFeTzanAQwc4Gex3YkJ1sA3BEYyjL7ix2Qu5f3UNAVq/IxwmLVp
d+Okam0aPX2ZdKzQsgI+KbgYgOEellX98gEcSHRgKBc1zzOFQfswF3LuuS70FXsz/KZ/+ld2/B2Z
oSUmY8oGndzArPoFe8duU8WvySG4uoBg9k4rP+gyD7EGJ04McsHCfmuhjAgOJJMHZgIz3xz0lfLo
ic2PNeUs33HBnN6WRFrxNr8voBstt5aVUG8sMtGv9mDX83tYFiBtdR6f5i+TLxOmvMNWBhZbtebR
f4uPMuGgpiuikZJ2WPeHijxX/qCxQ76VlCJDsw9TaLEav1Mt1LTczLljaapKUnJCcwif9YGK3Jdp
E+c8WvtQGHRuN3YDNaJOtKex75B2KiR+djhHJsU6r9No3GqMoC9BMDRYrsODl9+mBb2VJDF98E2b
LQFp1lmMcbAigQP0QqNuIqri44RhLVgcXkGDdsIiDa8dA8yYBzl+AmIENLzl/zpMKVZs//fQIrsZ
27LRdiURGF9IyvMJIbvDHtcbGmMAqtyWrLy7tBVeEkmMRX4Pbusl0IHBjdAQTDq6zejJdPPv8jOp
caKFEYV532zoKVMRc89qZ64wOw+kOQoIXdoXQoRWoFWk2YP+fiRhqX004F3S7V/t8NUCIEk/lWhj
Vw5p2urpBdOd1HIBtP64d9ugLeShjTMmhc2F0ud8+pzbf0Yg1yPDhYsd+tsLEzxEf5wlPLkSLEjy
W+X2WQIX69e8EOFOWFmonS/mf9mkBJBKCqp4Z5Luemm9i+P5co3cmMnWMudhMFs7VyF1h6aL7k+X
Xx0DxU2xltmvPheP6rVcd4PIir3RG0pMNp1fM+UTI75e7Ltiom25T5mT0yA6b8pi0Q2Q9mmccE/P
o2TVcXEsNqYYIqqP4a5Jd2GH9lGimbsbhgUJ2wxBALPnWr6JRqaRL0ic8IX6VguB5f6iy2esCmxS
B14GxQx5UoDU52uzB2ae/GO6NnLLram2p7yytC4NhXsVa5pkYl1U18mYpWmvzJE0FAjF2n+jn/im
642h2AaHqzeXWW4+qMwF54CLKXFav6jyo537QA5mxFcqgkfmUDMOIbVZUfK8Tpnq4CwvkveM+ddU
m+3ox3pBz231+ZEMC9rguD/kyQVKKGuvt7GKqRfsg3tkSj46GAjvozzfOsN/GkYFKMuzx/4Eg3Dq
ymT31qIORKboUvIGG+EwieNBd2dSj8eacrIuskFLrtpNgHWLIFVcAuYrJ3wA8BNABhNvUIJc0PS2
nI/1uZ22lcTU9AuqnJytk3SM+6kjPpg3DPxruBcQEyBHhg5AGF6S9oT4ylvgl5Wd4z/05hxXTxKh
vQ4AaK92CmUwGGx7lMfWHluRwveeR79lUdW8mOTwE/uwcXCDw6spAcNE66WA0qk6CWcO3IJaFU/A
B5bDrq7IXDxOq7P/Vb/2/iimdo7Wcy1UMz3i9kbLZ4NH8g1hDfBiyuNjDndLKp17uWeH8AjQKv8F
6tQgHKQrkQzF5IQNUnEkSd9kbI11uL+tFgYdk9g70XO3iN3gQueCaR0bbx+SLChkX3usUNduQm7m
48XiPTDSI+xmr9FDd/+Drzc8f4vqX4P7OMVO32ZX0aY9zxb7a4eIdvyNH+hMwvPSzLUESmrq+1si
qm1QqddSr68N6PTC9kAcMxQOmg4OftyxEJxIQuDi3FZ4a4e6BJMBAeKlK3yqpNqLXBJRqaR5tCBG
KUDI3uaYBNabCerPt4fyMlhikIoPjBy95vzmOolhvhKMRF1osIL08u/hK2QPqk9oywHPSTtxvXvL
HyqOUkhu1KrvEvPzxn/8+cwdVA7PU0ZrGO6BxGLsmYaXjm9KfezF5Zmr9W/8Zdcw+btFuIP7d62/
IJryWz5iGbwiqLjtU5IAuVrwgriGX4EJsuGd25ThHEeE5qeZRZR25dLPDBy9+/Mvw71FtMOKDAbD
9wpjVYlakkgQqiUjbW3gQyT50xEfse5jyc82H3zsdmfol7Ipud8l6YXfXwThpxyIz/xMBhSwCBV9
lzWkGy9bpleuPmK6XL8tDuFBAAli6B3tjLkn4OsNw9tpL9aoWLnKxyAQCRNVBh0Cecsw99Xr5U/p
Rtcdrw/XS1Csf4G5iJy2ideZMxNO3PRLhrTHSG4c4iW5sLBGNNDqYeSpkYVAKeX5UBgwwIHJEfAL
78oCStODPjQq5uP7apSZnaxcLoVRxABPzbKKwibjcEwqIwohTFnepBMrYkqFGyn3WKhOMswPOWQe
K7hvmlWzsTFo+ggMUQwHAskO5nZ1o/Z9/oRFNuYUPI9h3LeXr+xtoITu9IijvgHF7FRagKxpwWXj
2m5+D5cX/pB6J2YEmRr7/L+Oi8rRG706KKAxLmVrukhQlRMMLWNETmVfBnj1PO04eZLX113GGYXD
7XWiPIZ+5ybueE9ZcXiVDbQXv0R5+32pl+cCTaAPaBXXc5rq8XcNMtuUhWXa/xMg7mbBlj+Jo6Aq
sCdczehaF8VijPzdoazB+q980kBQWuQimCW5scmHS/WKnx6aywvF2+sDBgy8NNAkBz3PhWMjddhG
wqQ5saIpa7pm99ybpsKOoMoLSBYE0Uow1Dv95GCPES/xfN3sUKhMF/cARSc6RESaNpkqn54zga1C
bay8R04LYLYJoANXcSc5SMK5Jd5dGTvddS4jXSCofJGgJKzA0sZYkRmIwdriB3Z0r4KM8+FcTc6O
WbM/qBG/WEbsAVxiKczOmGivZaCB9EEPGY9pCYCexEI3WjHCqC/Opcb20B7Nsezm+e9LxcfK7iFZ
2lGmM0xOyIdZtSlQBp5m5KDIX3JUMlvp0D8O3s1nSkWgftRdA7MtsK+qzo9ZWGmpbRahqVNEymri
Ft8N+FLYfoKKIB7NLOBSOUiL0XMC1z2U3EfAIB1w/zLUhynbAW7xRPtMa7SYc6v3fBwH9ZZbVogr
UTQKMGZdYDIggrplyt+LFuJNSUmf52Ol3t9FQP6Iup+ijhtYR85wTteCGgZfFBdZV4n/btOeywZS
Mlt7VavMCbFX7Q0h4POQgxO8FlRB0WN/bTC/U9YD0mCElFOwbCRMGG4fzKiqms5mu4PBQnYzAjqs
+hsjNU9SE2di473r3xr5NaRX4tQqTfZtf2mhDM+1CUO0SY/W2mq5tBsZlDni1qxpg3OjBFIxzC1v
bC1vc1se+EkT9QBO7oK5lsA3QtunXCyROAFsMhtkBUBEoE1qFt7YbiCVZdp5Cw5tQEraPxVrwTiN
PkswA3RI1SzCkmOtEc4pL4spEoWZPKSWSKmEFSZ0qoJPHIHIwuJRbkrKeoGiG1GkRw7j4HDIGHCL
HHyZpnEzELORjAnIuUrv71IhtMKBWmGXb7pj+DkKfKxdESdWi9N1H+CkeSwhq2acusN+0K+uHxak
aF3Kwr6UWUTMtS9OHkNTFRijRrO839BNTL9dO9A8w77QELnqbHC0m71FfLj3sgmLPyNJfyAmwKhg
38f3IKFMAx4LhjtKg4Uu2aaAIBj3i/9trIQ97KFvBMG1w2PEF4MltpoE9/nLs215tZUtBg4SiS1s
3W0QQh4I0xgjkzMj4HelhREUT7V3uimzF6PRXTuBdplDPW5Y3fSQWHhwtlN8yKnfIFcGGrBW2XSn
T4vj/JLF/6IQoVowLAD7krUmZUK9D4NA/dMcROgBYY92M/KivZ87Kw+riNH4Ksnwvvua4bLG2Wly
mlDwrngCtru3mOPd/IZd9ekV0nheShMKpzJcT3bjLI1JVF3I8riSWah1rBOptQl3I7CX+RdH6Jze
QaKYAtJHgFzOsfD7bCOWtQPUl9fkaFLP7iq0C5NNpdH6EyrB59pJ8YYXAkqGoqDzOaLkKOoW8k3e
i8eR9g7na5ANySdkGGjw+srxMZ6JtAjdhjnTOLwAxElV8PJ030PoScCgNcu9CY4I4QI7BNnQfk0e
fvze47Bg0Vdalo0Fw5kpcmZW+kIDCYcBwrA4YECIsV4YJeqpOS7mIpXQJYIrWZIvcbPhAD3XvdDh
dWrySqwEumrkNaAdoqBbVwgq3bOWzIltKzjS+cEubtaI3eRrmKCffGY7bGoJrzVAPyeldph6Q/Vz
+GhWVyjxxyhZLDRxi+i5VyOGWFocmjjRrv9WOjxcbQ3L9Y9jL6KgD99mUDur+uTGMRUxq6Lxsxp7
U2DJjTyEi0+MciWTYvlDQH8EuJzc7XXia8dKP0cBZS0cBn1EPPYCFVNRqqCYfBKvqWH+MK7OgkZ1
f0oYTGlhmumbZbAG316NbwRtP4mvJwkhX81Amy4GvuVY7sZU0JjeNPZm580crfS5QdaNy7mZrpqa
pXQH1o1cL8e/21ZsLrfPScxQyFQI3kuoMkquEzpeCwG+3Asj58SwxrIqInfZXtkz1MY6UEnIEX0I
x8OW7FBfbKnmGhKhsBkqtcB4RDjZJBW833T/iApSH9D+JpRSF7WhHxwV+6SEN3f2g3XyN5FYOitk
w2X6nNdOhW4zpLTKxSlukR1JPWsr9aMmAcnQLm2XKnpDKMP7dI5SVMC6ktzEzkqpWO0J7/a6Qt8W
sY09BhyLiBHxW+X29v9GAeBZcRONH19MMBpRlVBe4fMpoZCz4d8ef/Rl1YyhSTjxTBS7+5XQkStG
OaF/vJylQgeqZ/fR8bceFIUswq0Yv59Z12wIxKbMM9vbqLnBFc0h4JYQ4i6pxAQl1jzJqas1O2sA
8l+A9IZ5xuKKPHs3UVz7Qe1o8ICSmuNGHAP1eGj8jiRpBwS8ky4P/CrO/d51FNNvaPdhh13QYc5v
mBbVeM3kgujnt/CxcfOdgGjaQ9k5FAw0iomBAFulFj+QuwQtx2lujs95HjOU2GxAZqfVmLn38L7m
m7Sbwr2OAgvH3Lt8YzWPWuItAmYT+SiGNwa6FL3zuIpTDCQZE+coxQxEOeFpn5Y4+LvEeMqV51qy
aj+yGnij34s+Wo2z561JdKHYEGDZs2wdM9fuIkqJYckKLSL4jQ8vq0ZjBFGfmWPswykvqVMgkzWb
TPgJlkSzdADPUS2l83Hx9Mke9oc04DuLovyZ17d5Zvv0fx+Ui9ngTelO7uwqJ1XsukJG2JbkPz43
MkkGPiqHy40LCIik3ilbf5ZQOUlef6g+0tFiamk8LDcspl/xWRhVq9GG2cmJfvD8k6Akj3HWb0dr
UlPO4FWKCac4rv7Lm2dD9ZpgDnuDIS1mUUV2ibkA9KBCaLtVuuLv/CqriN+ALhYia07BTbqRQG00
sKbNzaSEsWxn1vFmFtI9SbNVaX9PA6uoJ81HJ00W4/sIqaftMSzrPuit4/W8iBVo8VO3w/yqVkw+
WP53xIqsmBl3IWdw1hJRd6zPAUo6ktbZV9PY3BGGPci4GFbnGmcKciVY4fZpoagCNbfN+f/NtOC0
O09yvLK8XURDKbWoEriTq1KG8skpXkHTw8c6BTbJwvSmWYU1VhfOIamF8iBG6NimH4UJDShmoeUZ
JwIN4W0jdvXH70+LYLE0+jvUIr7y6PEpaeFvej5AmGSmKIA/2o9/DYeySamBqBtu5YfA+Q6B4kYU
hAnhRb0l0TUKaRR2xQUFGZX+Ot/Z3i/OoSidJ78EJ9/Ho4DGBSzA0bTWFMped65rlN8o7JAlH3Vy
5Q/BwkYhLkO2PzfAVKH8sUVu/zBY0e+M94sFmR0zxhXcD734uaJOmBYV30WrtSzOpb82tLS8lu+F
FJjQsLi5tAUceI0XvzUSAqdez1/Xg7vx8tC8xpEPAfWRsUsGUr4jHnmmMhrtJSOI2dIjErwV7rrE
G7OZ7PBiH6ZGWNyNt95URtyTa0FG0HPS0twn3HMMoQZ4h8Y+2yei8wiQEkND3MjO712Wqw4xISy4
Xa8BLu+/aW3Cd3Nnpun4BUg650pejx5q0dcLAAzkMjbgz/9fQ3ufLfUeY2LIJyuwHQjODJeTkkRk
8mStfW3Xit42YWFlQFhsIU2E4PEDQsrxd4kj6DDvk2LNGrTpRw7mop+8BURFXhLC9az+7NltNiL1
rqthRG8urqTfifp+mslsZXrQuEajnP+H3gN/JMSPBRmfipF80lNZrkSsumNIty9kewBW78Jkr0il
tI+Y4l60cqkbXuVC8gzNVBeKySbfBsjJlKXuBx4/CUP2zyoV3OpB5UHgR8gATlI42CVQ6Lg3Mjtv
p1WacxUwhdIzcjDqVinOex+iYSxx0cF7yLMNfXNP05mawI13BOU41tiNoqp6Blg0bSg1RJtON+fT
Xe7ix6EzrDyiIVwlm3Y7I2t02crbp3Nf9u4LsNFsbulBs59HpiJU/9fRz7VINTSNRIngFHGflCuf
KWOGIDW51b4n/zoWaeMWdun7CYqlgVzbEBPRrWsdqTlfGRvCqeRdOgPgzrzMrotAnNf40jlGFGYK
D04cfQWuUdvMmjKRsp24QdhfQljfiZESsi7poStKn3UM89CR5ib8LBBT3J3UqzKXsYIpeyeIxFs5
YlJm87gBu4DLMRQYGc5wNvUCdrUsAW6XQCNKRrvMJnTPlAGks7NZ7dM4CTVldJfXMBGsR67zJSfu
PUjZ2HmnDy5/CV3f0EWujZjkmJ7MhgYhWlJoyBVvm8FKEOYrKGiHLEUSRfGR765bT9ufGf1n7U86
zMJ+RlyG+NLPPU6jNu4/wWwsqDMuSY6aYW60E8dADMuCx5gb57jPnrsmMQMXiG7uWtzk4E5FwZbc
62/zO7+fzsLyJ2cNkkkLD633fwwJYqZ9n1kIINSfOITA8OHaRu7CLmjvmRBCJ3C0PZaOcOrvZ+Yz
Ymx6IcJnGsp481LBJ29yLOKCKM7TR5/Av4H5P/1A1Kit4YFvUPAphUFWHUNjb6ABf/zQh5rbq8mT
Yg4XJAWqMpWSL2aQ1t5UaFWBx0n9LnU5HLIUhtilEOmP+Rh7fsR6EgUUJvmVbIjgj7N5k9H2NOem
b9cgx0/PQkWVBL0xcOM2r5bixuJgLE4wOSjER34hbB5o7HWM9ckzOVbuBERpidSLnYbVK+zGdR5f
4mEaLS64171HkfJ3iikSWKYfOAVErpsVR9l9M5zPpppSskHuIkji5amqBIBUWqylzquspbK3Q/qf
c7uQ7qI1etQUZ+5ucvE/vWLqeasT3pPJEGtIJXddAbrHAt7+TjPFNcT79luGA+wmQwLB8FqHd/r4
RJoLAzWDWmGm7HgviUcXrYPTCjzdSR+HVkc80Ohkr0cY6t1KbF3346aNqrqXnNl9dh0Hosy2cR53
9/eLKFWHdpjcocrcwV1zgErpcY/8g9J17iF9k4Bn7d0PFjiidk5YDl4LyawO2axu4wJP2cIzzsfM
DsueyDLt7On9vHMTVsRjWziVMxxURue2rV5L3aQc7FSPR9rTA6vjG2bd6jw5Mlmy6S5G/674BW6h
7YLy+1nFpN5ZVgac+MF/cz3ZI6cSrC9Kl/Bw+IsuvtbyC+wW6VinQoFd82sAjyeADJGWmnH5RYKp
KKu6JM1iaVGh4nWYF+XQRwQJvAOYeZuZLxyCTviwSgXpQvbtJQ7Y4J2Dfu+/QaDYA1iiBWBqrz85
1Dg11SHEQvXK92HyBokPKLRVwykCnUcownRKZoTE2DmDvsCw6D6JpsqHKJnrkT6hP7ivaFnTVTC+
2p5YocFLX64tdoZ0gF8bjFBFr8B0Wk3myN7YZVgAZ+lj4wA3uKALcHxcV4IE7r/fhaEWqww+h8Qh
XNkxgxkiS5CxEIfgS6AxP61I3vxsI4gVIKcX+wehFNDKWQdOqvc/4GFdcxT7R47PC0ANOAlxx2Si
2DPDNvXTaepkQd02s2gCLAhdwtesRySBHs5jwaFTVePVdkGVGn2ZS3YtFgABvODzL0fxMZpQNwov
KauqeE45QE6+U2IlTu/9OHsRSGrUyjd29byGDQwhQQ8YSfdmj1stwpdsRUzj9yyXYo5WF32M387c
5yt6DGER3EGjCLznPYm92VJum5lO/mxcZr67eakF+CbXnz3j5RpjronbK79VjdTNPF3ScqYf+MOV
knww6c8VufWpC6/4nsfWmlts/lTKQFBBtMM9EiBFeN9UqnlscNZiCkEmRNboLUAKR/X4+Zultcat
ky0ikokFIBk8RFxVWbzSVtK52sOXMeoE5oxlydTxoZhceoB1SO17wPccORGNMeYdGkffZimF4HeA
YKFj0TgPUtkNklDSmh6+GJeUJX920hYnn1YMS4jWEo2BF/96g2Zi7REjIcNcAmX0Lie3YE4rnlAk
ZhL7d3UdrgFikJZGCxxk+MaLdKuD8+jsWk4/ZXCHtEF+xUSDdcNqa5qWCkSNmNfcobwP3kRH+g59
tVWW2SPmfGXniLJMpnfANV86xlxZXyKHquF8XYJ4qjNkb41eh5oF/FPJA7JfdlBZNUeREeXECgSM
SdVW4QyBzhsTDLTHKsn2gjskNLLP++ShSxzjHpKrW61QfTTlohQZBmdi4GaMdfdSnlg0mAP4i6Lk
w/pmn3IonJhzsLWU738dawJtx8QyIBv/UOzup/WpJKulMhZeG/bgOB5K99Y/8OLv+pt8jAFlyHGp
khFEcCLI3SxZ2lwryuV/5MBGsCYSdLCVerppECCCcN/pZuKHIV2apZFG+UoAv4aXzcguUETNNMqN
clXrANiXgTGylpNXEiF2z7rOhSYde2erTg1NCAJcBna16Ex3oDFA77cs0PYxcZxdspcFfuv2zmxv
8yLpuT+AzW2foG+wiJW0l5vDg7UXEQrBqIVqYfB3fk9tUKfyzZdtxdAlMEDkN0XQXNYKEYltpcON
3IG06za79Sy67REV47QnaXgn0f4Gg7/vCJg7vXe9XhHR3VJPTdEgiJxB6RpMynPzbHUzk5rIh7Oo
OFJ5MpuYcPG7YuE9HWxt756bKWFSTlWj6PNvO2fxEzUBXv8mL+eXBiJ/PaGL06hMKkZyCFVr2NlG
Tm342A3jeh8+TbFHxn75KWJ0pPsgymBbmfox8dpHXlFuBCMo/7JB13ygjz3nQOTF7hNHZplj5nW6
VmNtSCg5V6HGqbSm8Qe576ll96uDTcZyipx4Wv6XZXKQWcQHCg/6HNioQiAFvuXVtHHsBh1SGQFi
1E1ftrHQ06GYqArkOwJFJz2fAH93qJdR+diBZGCYk8R8Cx5ux/k9Qhdh0D5bjOWc+ntznEjd8KaI
omaCvj3vZqVgxEwrzhU3iKITws0deelNRIsvczjJHR7ZO0Aa5ddd07+BVbsyStR0MYhX3EN3WO9u
z6nLDvuoQc2ksXvB7p7etXklqT6jjwOp4iZGaOoUAr4bKUxMfsO1gUC/1BkJJN16LZChamuHuqZj
6liZDEKDGNUdiGnw66oIhu9ihFJbNx35MIDwot5IkdKDXqxN4mLuJtavY9iCbU8LExZkih9+SiCu
PdQEHNNdD+xRR+3So+IX6H2ShUCBJ5e4CaXjUyJD2pgbPUNnaqARrfDsnNx+Vr4sONCoqBEZu5y2
VLkguO8A8nRG6JlVOkCWFd9+xwY/gEn9o6CeipLEr6VnXGZ2ABgH9XBPYn2DFMZfvYnNJUN7j0Ih
LM6NeYeR0woNnaVPFa1/ICqwZGpOsbtPPKCgFcnZUhT42b+GYbEMYV2sPsVE/qU/FpE+/VMgrjfF
zlyqPHV//3fO+UOts00l1ogVzthR49jKjqNdz21KtRaU8ji4+HW2pO497WNRxQg+xlkIRgZo0Zj4
AIEeqgLw5uO4SDziWZJkQkRRuFwfGjr9HqSgsorPchabX36nS6pz/Xu8Ke91aA3zkqPheMudyC/t
BXJONp+sDJtVgMrPEcBs/NsFgP0otbcwPg06jJp0XJFcSYNnSHEblcq2Ayqp04E2bFn7ImlJYoaJ
nZcNMPgDy9cfKHwxvhaetZaVDSL5I2MsgMuSoGPjNj2Nw0fWSBdGxWQqA4jlF5T9xa/ppENlbLMg
fJUygfU6aGzMaTC8A28DBm2KCKzn0BJhXY5ozRDyU/uUjPN70fpgAOaQdIdoNwrBdzt7o7HysSJF
iUFi/26wqfiWc0j81nbJ+nxWYMLrvEORrRZE3l1J0nUmQKtnJQw0vPXIDsKdH/2oG0PAfRjpvc+n
ZLGxuCQYvEbSxdxKSRSUJuvZihr54HuEogNv5Y94dQ63Wae1sbAvgasQizHZ36KHHAAU51OL1GZZ
o10zsNTjEgDNKJVoSbQ3y4KmELH/ux5xWBbnKV5ycQVjmFM+LkW9DwTZXIwE3uXDmfwI6s0HVfzx
bPz8WafJDOQhLHZ4VvphBaIIlb5yAFnIW7K7fQ8hvAX2T1J60pj2EESO4INGK5fLOMvnJ7o7Yreo
S5OqQMbNtJ4pNS7UoVmAdI5Tf83P8LddhScyUtIArW28PH7jt7CeAJS31cQ53N68MwBQoWMLJb+Y
WMlr7Cz3McKcDB8Clcb02i8z6/qNLInJTCCUOVTBdJio19/z6fgsAZqFznFa/4b/h6IdawiCQF2t
QQuguHun4djTcBmnVoDypoNXdWaFL2d/wOL5z/DsGUa5CKu8xDK4yQoWl48hk/CLxkPfKO4mLe08
yqVcc/JqluQpFdk453duT5cvXXL2O0nsyDy6r+rYnj54qESruZa9nTqHAEhtCd3TfLMD7cJl9JTl
uCo6wubB6hjn7NCmmCASgMxH/T1Zr4n/Prb4+bnWB6rNYGlVbG69X8Ni8/tbhqfjL8v2jbdlOde2
l4lIRLKIvuBDWwUkQhUrHmP8lKyD37NXHu2/ZoXpkHyI397A32fFUuX61vDaUDsA+Gn3MFx0i7Ei
DJYPbGw0830nt6lIJy4Z80RrBSviPkX9IKw1tCS21OztLUGineTkUA3A7cu0D3NV7nprJMaZIjf2
9UVuzR/lGCHP4fhoG21kG66caH4dAMg1wplO2PtV4vnvObYyIzwjOOADRj4bOUoahyJpTzfie4y/
JHLzAjaxaeSbXn4hDFuj/L7iFZkSlUPZRzXPZtYmPTLKuq8PZbJG2r83rgnPRUgiUlL+Za0qHw/8
XPGbV9MAGYpwvnMCpqKYQ+J6Add9Gp1fi6YRwz68ZtnMRrX0y8S1hZoXKoB9dAyzQIevkgPEVHUz
7muHEwyKEX7VPiFqRtKd/dULBJ/qsgEdXMtUoiLjZqc8sitvqdY2yajzn+CDzdLg21xaU6G2R3at
XDYtP7ymlQiJyakkZ//h+r4DK3p492FoCrTH+TPvBGt8xSqEkiNZEVCz7dVxxrmWBDSUX50/S/j1
rhPcvpOrtLf5Y1wFmM/loylv4Jn/6vS3yq8A13esLDTTWDV/qcU9gcocq8qXmtu4U0jgedepdaui
c76VjiBZfg9/d4ZDgmCVimatxapXBC22VEORkuTkp/IvkiqxyhOwp+2VW6IRwx3amWmvurCWz4eQ
04qTig12QFrfEP67ukuXot2Fpn26bigZtUyEkgUPbJWaSs4NAomT/utENncTXsD9ZLGRm42piXxq
5yVUXKAev4X7xbNKTY0EJ6qiNg96oPRZ5nxMTR+qfS93oy2C58IKicZdU5Q/JCippDUKRahbUtVR
VA5LGUOOMaMx0ih/IIQ2YnqVfr1i9HM2HDIfPslfDvT5baVkwy4fEr/UasOTs/dzA3I8xFmNUuHR
f0UCGhkpCn6jr01581NJeQqgNfRWb3dFvJ2k+JIJ87SUGfKN+tRHuHjJCNUApHdWrTXMRW3uGOSe
qfN5t/4zPbSgXHXWeHqKCrnCvODrnPf1LrURqZhCjgZpUMy0L42PSGnlFYPIebNJB82cAICZJ0sQ
cLKJd1GUOyDLrnbxwysKP8122o02Xws5HjyJkz6Mnf0you/ssNjQl0HDQJ5W/n/pSHTloo7DAyQR
5ZeBGoveVN1lq1Z6cV+5sNMGtLU94YP2cBTt+bUanIY4d7/sfHO1j6DA6pFdirmON45uLftW37rr
fCeDeeoDhKqq2XlfwpUS3GY3L7JcXxMvMqM42Lj0OeDW/E2yMgxqPIeW1Htsyt/+SL6emowN6j0G
tf/VGlNamVqq+DFWRwGzqav0aFLxoBU+Lhz8cflP5l1H4BCrVwGdZWQOiAodL4jQvzW3cfFZabVQ
Vt4zLg+lG8T7I9BF3CMt3/8cAufMpnkSXac/rt3OD8cHiojqMNJuGu118nU1mN4wSU/XkMSa0F7R
XJ6rv/ja3zloW1ZZqWP/o1gW5AiNCuQZKad9SSXRM/l9S7ViOR2suJsiLx5Vj1OS1K6oJcvtOwWz
xxDP44Nm5L4oHrHSNaHt+vsjYegZUmRxr1j6b9ScDjxwzx17/qjfTy67ljfYzzwNwb+eHbe0Xytt
FSA9Dwyo+Y63PTkhDGK8xgq8ofUJnIDAPx/i2z1jScrT9AcqiaRO12PUp2m7xCRyeklNOPCtSIXe
UV21MxtuKHBcBPachhwSq8i7Zj+d/UHf8bsr6zumaFanaZd7U12/JWxb9brlE0IeZr5tRayCIOiq
8ZjCVJr9xllnbu8FhK33TQrSUgqtgJn8ag8unRRVJlgT+mlblaKLjt4g9u0gO1CwiNzaCSqx4jLV
307Yj8tmfnqOwpb0fo4U+6oTI9o2n0e6wP9hqrhiseQZ6aJq9Pvrp5badIE9fitLxHs1MBshFOhV
Uwof1uWeTslbwI05zD2tGDjQoQC/bJQR5z6sFCgtK3XFOnsk4+gnYEVSy0YLDs/xf8VHs3bOaSxC
QlCh4gIOiyN2vCXcNeHL6WOZ03ZrP24oNuwWGUQUrVZczIBumws5bwbIZ5lTKvtg0xc8+B7S7Ab1
511Sm22QLqVBJT11PJ1SIMSIl+whq8K6L9kX+pybLojPzrXpUU5uhTjmTsNflu7kH3bNBFqvouDb
udSWji16hVJZ8h8FqF8PaPlIjGnYxXiPHZBqPFisLj2CfT8LiQ1y0adiRvPXp+yF2bIb6ulMyxA5
2IsIHE+tJ77ei+0v/o/9Vpi3MYdMZcBvp7gVSIwPU7e7AHpn8NTPYO4xTWevRHT0UbETe39PcM+b
r5UzmDYiX7qb1prTJ7VSz5NGGB5eAaNTUasauwUv6aZtEEmHhAht6SqjHc+7jiM57pn9ZEIhdFjF
yC2dinyPsyLcxsecDVEVdzfN6M72p97iSjm3cwwVQDGfJj1QJOVH4CQ1vRNK2Xa2yQtr6ZhUNH3g
6hPSBgnNzQbqQ2Ixb5yWfejKvhEPwjl0PzWx/Dv/TztyxksjmuG6rng7Y3LUhWCYdEzoRbZmzSMD
y9R30JKo32OBrpigSuITqCv3um7tRVhWQJGiFqI9JRaKA7AULGnTjNxGnVCEE1gxxZuoK09OU1mz
oDrHOUbx+eoJMndg/XBCNWb91FysGxy9Q1LGhe6yCcGdkh5ZCkwtlE04IZUz5GSJXRVs9VSZfgPO
4NvYZLK4gwFSzYVSY6E0eIeBxIkwojUL/L7zTmbNOH3m3Rgb1DhUwitcxYKwi4K/uP6sEzAMjrai
n/C6OCjfe2GlSgiQAhnPHTNFF65KJOUVSwefE/Vj7TWcR3SfRnc52pj6aNpnoCtKS7ouE3PVmURX
4pzYtfw923Hn30YnT8gqJonCNFCXrLLVF4rXpj1Up7JL5ryYW2WIlPJv0S/y1YocH7TYVrooRYZS
E9xctRP8FrUdj59y3gUH51cnoohhVuAHF1sZCR+ryBhKkBd9fp+h3L/GUTp1ai+XsxrIKLO9vLg8
WjTeGcduDkMfY03h0zU1nfhl0RGtzd6TCCL45K9b1z7ryB5lqeQPihrmgn5kEV2LKKsQZXEMrZVu
owFlF+C4QwhyulF1ZGuMN0EzH66s/cMuIo1Vj9ae/kMBbDPBfNLDHSwzIeas8MdrIOVPV9JPSqNz
YSHUwgI2CZisjhZEdHxbza0k66rJrc08UwmozWkQk7mtbBS1QLDhFN52SZKBvifmCTthZxfu663z
63hNqRazj5pLov00vRq8E3uS132zgaCJfErHJWfuieZ9+/Y30pcx75YI9LrmVhgw1amEa3uljUjK
Z8gFOHNgxIH8ZW22tBUpOmRTRuH0jsHmNrsOfXgQ/mLmnRjhiO/LRPxTALy07OVOq/9O/2ReN3bo
hdH2CSbn2I/FSWwFEZT4KnRP63yfo1x/QGC31iAtQnuQSCX41LUfRlA+pSFsEBUkMUR/pVD0wo7x
250YnExUzTQWmMsSdsVey5vm9JycBxJD8vmEun7zKy7t39/uPSaTfNRUfuKeX3lMfYauzfMeeXRY
fcGbR05TI0KKqD9SrEPt67ra5C5Xzyy/7AVUA7xm+zCly9ObBMtLhL8rOWeLKP/nRKr9VpqmcRG9
AWE0iCmVRTMorHrnQcQr2sOvgLR1KYdFWvIy096J3Q2DbIfyhnH46/BZGHdYsEhesSt3y5UYRSu0
KvVvrFNKx/sYkYAU9qp9sokJ2lKrrkJ5jjtQGOqK7dUKkjBgkP3FHYOj4Yp+ywq5ykdH7FfjbAYl
C2y8d0+ZzVv2NzOCcKBKIJIzN84/veuYYpDZrIm4q5rdT/OICdTNp98tyrD/8Nrg47Z7W0TywXYk
mXmchJJ5JlD0Tmj6lAGyzbuyE8D3qP747fahlPMV4EK11Dcig2p/Dy5JmP0i8XViPPcx4QJLVCIt
1W4kZkN0R8GIkaFozAYJw4R6cMMEF+VBSXUzP34CJ45uJ6YpOi/Vi/rlNYhv4ltZa4IlLBAFCS8B
7d7Zhk6mhU1eJ8W5OxR3I4yrKQxGfIPQqkGDkDTjdGLMJrTeV09sJ9GLwqYPnmwDD0CCoZnMj6Wn
DOhRDqx/yk45BAIE2k3NAVY7L/jf9oH/IT/xvbtmq6TD4IGt32+LNE/KTI6rr6dBP/Q5Zvh+iwwo
KToqHLWcfrqo/JDZqpXq6LEB+c1qEZ7Vb3ssv2hLUIzdXZuNR/RslzZz60fGVZWv0ZoPUI9Js9/g
oWNkTY+CRILUddEb9MoF3/61sa7FEaq9W6US4m6ZMwyWvuP0F1k/Kf6SaUnHdlVkx5kihKRSHZpP
b2o9Sm1NOCBjxWw0Ogz6zRYF/qhXzX1mXpyULZ11Fylv14zIgddHYZRrOTK7twHmETm6vQ/HmN73
SbNzw0yIGI94cCoYm/CxNaSlq4LUbkhXKxRaR0dpTcvhlfOBAwr9XNTyc1AJCIaYGPCW7aj0CFrW
pJBCMTNxzqJ2bUjWCrVjaLp05staFbSNTPlkjJkc0T7QIQz5rIPsC2aLOkU5eOWcswHKzEA9sW5S
HMmtcfVUBiU8BKaQccAWFOk6pjPT15CiCzKPJZ59A1SE6iOBrGAx0Bbhytxqt9beYuZBR2sKxWJ7
QVL3XuLN4WYKj0myonArrP1B0LK8Ef9jo6ZONrPJy364AUS76gaXCiIPUt1s5bkqEhWdAk4myUJj
S8Hz8pG8hSU0PrUfQfh0gc0PssB9Xh43ZSOA0meVzQp6SXuCmaGk2fCHALjQoLStgVd2YbDkUm0L
wS8lw2BFFTFSfE/7nYsEQflojsb3bV51upd5GivhpKzWZY4Fso1gxaMg/Njh6L8jW27apQs+bh/0
xvhKzxg535sp4Xle6lNywX8TDVeG4GfwyfiPkV84RNQ2NYzueP5Y+BJALS8PpLOtqmSbo+eQS2pA
KnxC0o5llRjmxFZXjWOrtdAcEoLabG5tlaDWqf2x3V6fDhfpWtScyXNCB2Efn0hwhBsqFl9E91zY
VBaSj3c9d9CYZCmnUiV5coinXtBFhXI02wpr6pY3TwDn/1ebpCQbRkccWlSPhL6dPijcwm4MPaOl
fDwJqfuYlFl9IFpWRGwjThimL4fUt07YJT7SUK7xOnS5jNYX+nubCGtBA3SFDdMKGS5Hx+pN7zgL
whaTBTe6zsvOm+pxuMN2fXkfbq8GUPTgC+GrE+ZWuWJYyWrfrcz8mO+rOFB+d8+pbugJCMfYSJpw
WBRnmuQF2iOX3dZKGKYt6BZc6janBxn/2l0ROXVULQzeDEA51+24XGGXSrLuhNqxbd9ivqvhdst7
QiZ0BLNpM7MzRLjtBeik9PH29XPjuom1cqlwwD6t9kKaq0Qq/pnBOOq/yAf72QAbUi5FkAoPQQjU
iy+tY2pq6CITKYBHWU23sjmMzklYExpGTigScYMcTtGlk3PJHev19DK43HgxWuGNvAZcgUpC2YeF
W3nfltJJ2dUbuCktOIQsbobCjn3Em50V0KgELp8+aqquGzSbVbR3FpXTVZgvgv0yIJcpsvqNTeEa
Ziuv0J89UYIE/9bhYSCGvSIY4o7k5/AIqzSkECpQ0eK9a/0p2yOmokgE7InU7u0xOibx+WT9HSZJ
ro00MHbi8Vl7GZqXXGDQM1BsyidDTtNOFPs6nOLEZSroXPpsghwsM3fWgjyBsMh9Zp1akH7ME62O
ktt1WrQqOp8eswI+4JNLVoTxXw/nrmNga07bR0izNpZdGHjay8cJ7eWoh45YinDWRKNVHGbk+uxY
EP2oc58yMfXvDlVn/4a/9UzZZGetOXAt7SMaAw82CsuM60UuVJX5xn67p/xk45rZviSozztxUFmY
a3GFpEwh2SCwm/tyUTnFdZ0snP8Tr8bul7r+dUSt/Va1npxagFlknOUl0L03NMNZRyEJjJLh0LIc
RiCRjtf3ykispsV1twTnkNsk2WWCFOUeTx+vRn+uyWzfdC9Mm8u7gB9XiVMHnfg0d53jvigG4b3F
E32mmWDUokH5ed+Kjo670lTYLUFmZ3uffkDmue3cDpQ8OZiGl+A22MJPRj/sISZUQxqotqIaHZRZ
LvdF4KsVN3oX+hZ/2cbwZaq4qO3rR3zvxuwOgyl24SNUAiGkVuNcbDeGQa9JTt3m5R1eTm52FgMz
QzrLzxVxOMy/5n3g/IMrTx166vnyHBm+sFB2dhLMx3lRnRYycGfbpBHDbVq5deJRGDl0l4VX9QKw
87fn50sY30/2KvV7vr0S1T0FhbbZ8me7LtvdGtJvO59Rw/upUYwQ1eLrUh2zeC7DBaCJwRjhjkLF
M/TonEgkGkoRM7ffowc7BWSRDCGjKnbPqDA8FONCFzjklND6hziF7S8UG96hmKPOLP8bjQ3NKjD5
Jb4LyvqVSPdtPJOx1z29/jegsWbk4fpIEMFvi0zm/IEQK0TmwDbQWsgSFBxUPw1tRqQ/HuRtVgzx
u7DUBeuHWZnZxnW2PBmjLMNHQnlMXQW/eoiXkH3y2LOIOhy+/L5dyfSr4yV8hg3p5lOnhYs4O7Ve
EgNqiD8JJ+ASB6x+Vu6v1kK/ipKvT57abMb2VR1mIHuYqjau2lAV36eFnJbganuYsajE5UR/z5tN
hG2VSMTyaECibRVXUGJkZK+fBlYZsCZL2e7slKCYFFjOWe61iqycO0cQnsZjjLevwidZGrHMOOey
Fh8ketj5CRPn5NXWWi7cT0VJKcYfvB8Fr+6TjeUbVVoDuAl4ad4RIge6G9/ObEc388nruC9GHqOY
DXffyeh7RzkSBC9fwgWY60TXUzcc54TD21+EYyUhmRuaV7Fnmn8b0bVDxNLSY+KQmb2CVP0KXIMN
2YoYsDQWMkXtsy7QoJz4iyxmmv1q3D9YUL07b90q/5CUewnOSVEsWBJQi1UbjSJKlnjgxy4Y+qv5
kNaH0E/CYqiMc8t0ruExxBu/a04j5KCj3havT1r0xa80BSeVvryNElETG1RXtSsvzsc/0IRL9loE
U56AwaSoctH/0J9QVb0c5veYdLsHicpfJ2ePXltb4f1EAZedlpMatK4iGDd9vUv7FR7JCsGmXCu7
ciZJLbzMgwyGL8qa0bUDb+GTAviz8sB/cXpw9ubxCTKd13yxSqy1JAx59Huh4oZnRcGHR8yo1zf6
Wq/iMX480KlKgdOrF87VSty1SM/Cqvy/f8y1SW4E2Qecdb5KEbMH9dB7TV1QB3fveyS0FNStge7v
Zl+SW1ezQWKDTIwVVc6juohMk8+c6L/dwyDXCi4Nnz2rJZZ01xgfvJX23Uc+9lvO1YlccTeBW3gK
q6FaB6gOfvfce6pmBzluvesLNjicEKU3QbSBHTOqIfh20zNA2HSt4IRoU8C9FwA39YngTLvSG0M0
0yRHSIRpLEGecH7pO+uc9xW2B+coc9mp3nXw0so2K709HaZa89vHZf8tjjW0GJ+H0FNlup1Yty0c
KojaHIlgTw1QsMbgjtfQarVYdd3zpDddXMnTMbb2n3aKF8kgV0X1OdTum8JDUg0ju89PJnjKZB5l
1k4NtwbkLhW+kA9JG2ZVm7a9584PZhjCbjhtuxL52grRdaNdYa99XOjWR6HEKPlTj86x7c3E7HJb
Pkkr7auhuYME6tloIQljV8gdIYe+USOR3AVnmwWYf6bkRrmnumpd+xu70kiBOM9hOBkkhYsuAltS
E9LPqadTyTGagwjkTlf2R1JoGTBj1D/jxe2R6XWFLI+zQ/9WSoV/vh4VGbRyCGvnp8XDIPK8XVg5
/V3cvHqFnZyDK+Wz45OHaxS09ATaAHGPQxaIc9haK/Ux5jOiReGqk1/55a7s2dWwwpAO/Rzp6Ev3
uDIKu+atcGxzaJfnhDkdpFLUHul+sfHgZnD1VM3un0L+nCRcUWw8mlIMQ1jzXvIa42xrA3BvaMS8
wMquEoQZvMCejgsH516FNCF6yWXf3oHvI5NHPdL/G5hZZqW9F6oSpJa/Up41OsJ8R+whTH/xhR8t
qcYX9PdLOFHTeTkHM1jiydJHgjFfqXevfsSDwsghRXZ+PpUxGHs6od5MUhItBchRuJMyssi23EHE
2taexsgTMdhn31gVy4qQ14ZtxwxGk5Sut72kkpNvxsauv7WxmsRSX/qHyRH3+lnDSadBzDvcJgyT
lRnb4DLsbfzwIDCtvAn7GmC8ZjNKcJwjrtdS1LWhVdjfoJat3zcx/aAyWP9YzYk7qv1cEPoeQRy+
qb1zHdV42YJyYCyPO8RmhRC1CLrOpCfrGXHHevH2JtmzHGjANxStm47vtU9R4ssIk/l5ZxGc69tw
cIgKl4PZutUF/ZfWyMF4ytAfQDhbgJfE5qh+tafiZIevRgYboUieS3lt+gQWt3mCxuffSz09MDsr
LlZFu07PfiieVa+2RvryXr6+huoz5I4170MswS7zrq5Wklahtm1JjsAMGzJy42eaNsP4KdYvA8f2
0tfbPiOjqT8649K4E4Sxyv1f0QJPo+qZRJL/amxdKQ+Az3JGYOjWYPup758EN8EJPCEYkjW/ULaG
WYrlUPlmb0YkhELugob2bcz1qjmwo5piwUSVwEg26QCrNpgo5qW8nBKg+m5bNE+mcDG76QrwfLc9
6IaT/vwALtbaIQ5av5giBH5lpnRumvK4JRtQsoyCfEyRYJCFtx08LGcly/xwumUhBAlafT+VbALH
K44IjD9j7gOGj34zcetySFYy3wkJtFYusDCexua8XHy3SQ9a2pv/zF7OL/PMnCq7LpVQS5ek+lB/
0ilEpCm3UmGTv3HghSMvrYCNpOWpxWI8ZhstELI5bbdomT1hbIz3Y2f/yA8EMJXlxEeD+udQnHPA
f12Bm5/OGI6CTr5gHkoKEca3rdXcGe3K4C07lGW4t9a3xwif0nuHaKTZMWgI/25eSWMOf2nKohnR
hU+jec9GDxgdIzrwJ1hifGUqD25ZqiHTBFzPcGeFppSc5ZAZS43YgNOjOlA7Z/H5nK248wJfyxrA
jJ0U3+D+GlrOlF4TfqgK7Dqi4epgPK4I2EO5Yqismi8uIH5b/vO5i4DHw3rLNIl8cGKM24qRJcHD
2Sk25/QFEuvKnwGkUPlrWMi3WbmDQ/bx3lT72SD6uFgf1RDUaRdIrI2EpEvS4RXIIw/V4X37u87T
7pMrWZZ7QrGrpGlH8FBgctwSZy+HLed2otV9pvhKdHYSnyfp+vmnRaxrIf212THFrHKPX3IQIfN8
yFtRYNhdZ2I7MHH7+iKXGECcm6/grOpJqKTcTNraC+zdImhvE77ZXdHEdzQtw98UPfeCyRjLmGBc
P2BYVK+Q+onyya/dx12KxtXQ2Ij+UBEeiIn6zQKfygX8u7917BWpSQy/LX+KczS4HZdNJmOgfIrH
tjfJWPd3yimY0Q5om5FiNsAxbxXFh25TJdCR7XoF1Dz1Rr+C52pXWpJRMYucX9CPb1sjPiduz20d
+s23rsPAs7fraZBu5Zyy0atEmVzPIQFDBF1tqewG+v+sNDT/Iwyegx2RZmS/J33XfnlUfklx0KAy
vyNsTFCqv0Gx8S5/eg+zclOcBNannuJWhuWSSEjm1OlOwTNRudEZP6PCI3AfS5AizV+ku6PJfpYC
j/L7gL/zId+PWgGIcizL8sM5h/TZNC2jnAt8nCbBjlTqVmsh2mVFWBttXasjWzm5lpq5sh8L5/1J
mktMW+OXJ1fUiG/MbBuhjiUtCfhlF0smq15HxvPNXWamIXhxyiR1Qv9SN6CnGkfDw6Y7QGRf4AXV
movXopPsECOwYxiGH47l8VnduGZYma3a1A3PErzIEsllUPZl/QblgfwKhFWmnEcYZc8FjzKL/nhm
//9G74FfH5vo/PP+svUwDUZnf60LCsXnF1T/b5y2+IhuouIY8tSTHaYYrrlPIz9Y63HNVdnsgWQr
d7r1PIT+9SpzQi55IPBGGG2leUEqtoXTmQ+N0Svpbe9A22w/8n+rqfVvOwmu+Bl4O8PnUPFDUILj
6WrI0/p9pB+VzZ/S6UX7BKKxEBqcOwkMJQPki3ZglxM1ieN455VSLY4jOjlGDr4v6q5R9YIIPLcH
2Wqee1wbE9c+H4WoLiSoiSdWCQpEVHJJWPBA9nAxn/iaaTlJ1BoqeegQKOsrcgx4zUuxbPe9aGyo
+cKGw8a1VI6uu7vC+xw6KqYQ35qT0+TZN3Gj6bqAcsRxIUme6qMqPuZFsRTEwOqozLQPWrQvYVTn
Qpxfy/yu2d8c6wXafSGsch/SgPE6obohiuAmF9hkSk7Z6RnIc9y0NK1fruzqmmvZla0qfIh8PZcG
uv8VpAnb3kSxVAnrRWK9fWRxntJsQQHtAHGILY/htJUHRfQTXsgkR+AjxgfSyFUMnJmf55OIphGK
Ci09EBU1ahjIfEbtaziJNJftRhweG43Imd4gvs8UAyLfim7CrbEbbT1QudM7yrj1UMw7oRRp5rx3
S2yDg6qSMcskK7RvhqA4sVPN4Zm43yx6FoqxzPtdtP3hLwHLEhA3YJGlBFOoQKHXZ3Pg20CHgmhb
SGFYg+ei9HvLoTOyam6mN0NAg4nH6tI1FHQsn9mdk9cRWQQlfB+q2ygE8wu4g+insAc2x0Y6bLqb
WByZ7pGJMWYK9B/ZYZAhX5gpmwkcyYPYrmTRwdCnABvPZtihu5raSwVNGFSnr51zD6voHM+EKu3m
mIDFAsq1rfZNv/WGxIA1sIT1MYbGdKvel/vTtF9odXWgirmTSqsSCVh/Q9oZZUTb7vcrAR1mH+/e
ktfGtPPY3Jz/RfmfU9dXU8zv4Xolh2SaQZNiHEUGoowMxC31oEAMzxjiBdRE47rQkUIq7oOAYXO5
ftYaAn/JcPWLZFrKsjp/y3gZP69apizE4EQ0qPJYuiAUyYHG9ImbELTxwJqYb2TzsbtJ0NWr3Zqh
Ea3qQsOKDYkzHQyYLcllsuq1aN/5rxftQ0BSQGBGvi6bVKb58+xqt0mdIBgZDNkb0rLEUkXW7PwK
Gus3jBG2BwqkdgxFYMIs4u1NYJ7d4Qaz/B0iXOSB4xi+cWM8ZJ2mZNpc4JpHBgT4UT2Zfqu5Saap
LncXsGsAxIx+xx6dwebVghd6hfU+bO1YigYU0SdOyrFVwhVTa5MY/2dMz6DeBIK3/2Rm4y7xV0yv
pN9JcFfm/w3gg49TAkGyORsQEwFfI3U6siqS+ss5xrlQFtLJdOy/3piXPsHlCPjARjLuHrXDdG7V
bTMFdwtAkODkxFXEMng5XbHl/glNDPHfWf1Glgd9viI3127I5QhSDhpbd9JZA+U2RW7gIEUaTwV+
y0tCxJA7aO4OGTdyG1c5pgTvBNKMk7i1h6WqQdmTTevwBVnIc5zUgotShvPjtOcBXTmoMFo1ATmq
Xd2+3XFIrw5/n9Je7NoZQLnGXXWb/tR15ZpiDJ8SmxnObZW/E9IU8TeHNw+itysFPam5BDyhGwst
CidAVOmTyq0cFnCoczVzSfTp+z6NDVzq3V+e+L5baIIxzOHc4PVvISSpP2ai4J4hdZ+8eQH2qL02
bvdE7F2m25RXPgWwA1WgvJfsfmH3VV1c4UqerJsLE7cHTUTIvhxrtcgCkV0Txylw7BistVuMGZUM
OfdJVTbbLtrqqyqgYh5odyrWY+/5Gu7uD/Ujs6oAKzye3B69YCzoBTZNm4bDXDg/sMH4dFQfJ/ZJ
AY5+dRsIXEtmxWT4Wx+c9nsOp+3Ux7YRPfxzbWOdCcJGnyYU4aF95LwHqbj4HvOZ+fpKWksdTcVo
Ku9hcKGzO56Ptr2ZPrL9MKwwNPrMt0XlbaHrX5qRvn/Q/8F2xxkAWMx/JawVXVJtSCcVCkZPwI6R
KBcl47Zxxtd2GKhNwXrMUOPXBUpLueEEazpBv4quyzeW/67sjWbutjEPltQpHKGs13NFGjT4EUGb
tzFIkj1OixLhh3HkLdBDa69RXdW1eSdExV2khDQGRDN57M2Ta1zEdC9eEk6p4Zjjk2MsfPRw0ztY
Qs6DccxHYYbmyOj6Fu0ZwKFoh75BLT4r99Y0AgsfPVdyXmsm2Rhmfee3wXGoPBx8O46lM8oYYPN9
HEiRvb+ejFMlsEcZAczESPV0wKi4haGJrwJf4WQDfzhdLgz/gvgYEyTIEbPUNChAcrZE/FD2dgxU
0yz5dmIw0YpqWlhk2ObvYx92y2GQKW3ge22JhbvVP7Ylz7fzBqTHNNG+FoDh5I9CS56GKuhl66lW
hhoICXhoZKYvXQC4WidzvYJ1S/EJ6UTZ/UH+dRaFT/j++8xvCMUmR8YMvtuw0G/jr50Ils0eedUP
nlksyijnZtKp7Yb4f1VX1hm8slUbw6FxmRCHL/PRiaQ/Z5dCTZolw26KYG7QjGRb4dnV4q3s+mc6
iU9f4O7L31qPyMSj+MP8Zs2M9dWCn/hFEE8DxvtzyIu994aUYizFkAS91eP80qXR1YvrxvGr7jrV
phdfKIjKyGlXpb50xsVRrHuyCKcACJnnLE/X4H/nvjBSnSSf9QHP1yybOnl3hth5YYFRc/n7itml
6Yh8aglFTta4hp009OQ/5jKy6xMOJEa+WH3kd+dOVLFnyhrkNDsFonXF0iTDHmZEa4pf83jplFqW
c7H9bskuyClkdaY0sskT84p1i3rOfPhEYdFeE7SnUMwGHBrZkqxPcR9fsKXbgMBTgbweoB05Y0i5
wDI8jYRnYF7Hf2zAua+69ryDrgY+zEnGV3lHwzYQfdcNTdJ/nQVfFgCNSgNi95pwLKzUS0wEfMjZ
u+BTTznlnN6+bm+JP+jc0XVGFKFnHOLHTN8EyAFGrHGbAIwuNg1Er/WpGnjQt/dPiHlaPmhMGzq+
pq2vIvKpMqpm3gnmitYFbMyoPUBuOMMJZ9ITCrCtgXltroULgnu7/YFAz8iyZHISdfHAd7isAKGn
jz+cqKOaFmHqRKiYsaou57OQXhCgpGH+3QxRIPO1zyLU+R7xNkvc0lafFAIG1KeIWqsghISPEI0E
JsiLC9FGqyp0Pa8q6aHmCyo6yKRv+qESPd/4/yWAg6Ghx8e+omOlsNP+9awPbJ9oihvp+LonKgTS
F3wt8SCRWjKuDo+PXlr0KqrLQt+rAOB/+T4tlVPwzkRz3MrKaCnpAm7eLeOzkqVVnpDlB33Go6c3
+M5ymgbE6gZt3qj05Wb/muOkKJk5889A4nj4J8M/6O/NKfh9B8+MPnq8Bmg6wqD4dYvyAEbDyGWe
nsPmXTlY53IWuujFuzyBiyk5KG+j4YxqZx8ZSe5N4gVNLZYhQW8i9dScjf4c2f/nAa+b5d0bLBKD
yeFaAzmlzR6vWE2IF/PYNpCnEIoURvGonZdois77br5QPHvm7nHClgjjkzzg67DCtTubEOy5lCpX
fYTIMCEoTsBhPqjxXVuJDX6uiDOebm37pTkcJ97D2jMKHNS7wgNjfq5wBuF8qUGYwiGo42nf25TN
bS8vYelDGm02urjyeBjmgD9xwMTW6TEhNnNZTujV4CPpCZBxqC8o/W+t4m12K3KYLaQMlcRYE8UM
aJIq/OcRIvoW2EoqjFaw4rFkk46p4rX2dlW5AaqKhacl7NybXrVtQ+7KvJ1Yz+WiHWFtA/XTzOUq
aSFIeG2u/BsHd2lP37Gfn/gEGIhl2A1aBytWVbsl+7DydlMJZbTa063wQ9ISADNholik8sHTgfvx
yuyz1ku4nXys21O7dyFRtngyYpoCGiG/zqSkla/92pJcPcC0LRbZNCKfuXLpLdUEKZJYeHrvX/C7
S/EkLzPpVEm1FXqb4yTA5kbcmDN4GOBSNaTyMXQW5it/1RGAu+JuCylPzX8R08XmTC2NQ3D7rCuC
kx1NO5bq9PIqucjpku06jad9qAKTj+2Ase4ySJDP9AuoeeCm+xXAqOacka3N79McVHCrWmOslRO8
IH8U4qU9P6HkHlriIgI5z/tqqv8gwlvj3Q9ZiwroAcRyi6ragSyoLhtk/MXYv0drSwUVm/N8rIdJ
j3Wo7ne+j/r+DhqqH0IfZ77xBDBYYI3M9RPRgpNQkQtLHyX3/ZrCunEik7UMg+BVGPCDwLyT2kre
3PkLeOPOVYiunOpQ+g2AjlDIloVOsu7FcSOl/BaApOG/FDyY/0rj8W8JmzrM4lZVfqUMTffaPY1E
Ga7V1NcH24z+nLzCYYqHtvxrwfbZbAZ/Oshwt9kTMT0V6aVge/aev9Up14r+3j4wi4rAIuvpmdg8
mw4m3qASLn+9oXspxV7OzOkr0Ju4u1jsHe24+f5G24Ho1vHx1sXxfMFNMSEw/ij8BUJC4D6GmXPs
fUFTXdGploWX7pps6zVgsGwxQikjArarufR2IKfZeLH1E8DM6xVzTWs8+dl0cj8BOroLI8on9PfR
dtXIp8QVPsBCX4Rg6JN1ooqRWEIuULgx3wLAoGVNhM908fQNjBZO0DwIKK9CBOkrZZAzV3cCEUoN
kHxTbqSGmjxDC9EsTqS7QYF4dL5LiDwhhWU4Ub+4m4/kyTx+pXvduFRIn1cU0uFYkBvAjIs7eMCx
JIB12vG+VEeJvslDBd01jzdLfgyk3sxxFoOl+Ic7LpGYVieEeQ0WUANvr4VQtNtemUCyVYwCthGz
XvVr6+CKbZAbJu9Knqtqn9oCMWEUiP/ldTKzzWpK9vG+4h3XyZ5RvAakRd9u2ncYHfC45kI/QvUH
HA83JhvkKM9SP7w1DDSPtC0VbihX+QxeHd2KiE0SUfJ0Og1h5T7scZsCG7/ZnWKwBKqC/MhGYoAR
Fuo4tt07fpZIgBYlkpYYPdQ1Kl/EHp4HlWqv0747S4qiE7P2EYS0HeTI11Av6X5uKE5b9lO5Y2FE
FeApniX7P6Thlrfq0bRu16Eo/8JxSaC81gEkjMLo4o4ayXtzUz5E+5qDRo3/seRawJlDLR96LXC3
5jxxNiSDgDRrvVxb2t0ZhccosYsYC8FsPSNPitTyBfcld9C6boKNKHZnbHR1XYdxdgQG2+/Klvvi
dCOzUHUG5LKb+a6R13Xjr87ocZ/u8IpXLCf5Rt/34gOloQrHTArOltHacs9dhkFMxZEyhZARPt8e
xptwnsKqvHsweA14pfLhMxlCnn7jMrOXK2G8btIqSwnYVjlhhT6TDOOTgUoCzZ/4VoW7dB59QrEd
y00UA+9FDVbXBqIIu7GsTCCWWulhjxIsA+O3KAB3RsAXWfoYPSW6SQyHpnlOW0UdoviuSpr/FLyw
4rc+JPwt8pNE6nDWKe4mDed5sWT6TAiFhSoETYY5CeK75twXuH7banZpXHTyIAmkCQBsNQbPGWJc
QZS5GnhQ+6+NAZMG3YLUyOvPWFb+d07JYrsnLBFIl8XO1uAea0uO2/K3pSnwBD9K3NDD8aIXXjcs
jvijWgHwL5HCakS+xSpJzufVLb8EXZVZX4VlCkEGpDQWgP/ulNDOX5XFO0CJVbOFSKuZoPnPwyqg
SJKTwYqRceZsPOCLGv1nq9F3hE/Q7OPVo3tmeojW1XluXs+0nO/68AT8up13rlmlBXjJ7rtGej1K
DI1DacGZlgPbOQXGXzQq8xLuWCE/n6XuOdCpyH94M4FHDtBHWtAm20fu1qB0o6XVwTFDNkW3ylvm
S0APsxLpmC64usWlzasRobcG/sYlphobpfVmycEZbd9qR0lJRM9CAAPPS+zbt/hEsTMgZYw81VxM
l0U9hFL7eYxx2SNwREMNbU3A0j4+4+LnhRzT3ek5PtJd/LbFxRnncXlmxgnVdL1Kf/zZZomXrUes
Fglo55L5H2HqKWqXtInvHqX/1H5JjniJFSfCQlpaWqXGLF9SOln/8JFVoLSz8M+IFaTNao5gKzVS
wyN7eFHdvGWawtZhvjHiym3mIwpeZ6g5+D22M1nN1TtskCW0rnPeKxaW5Sty+Der6Ly0FGRtYzXf
AuV1sbKZmSap70A4n5i9NZ+6p5f7BQTXscHl7qefzuW6dW4lb2QZ0UUHkkC4RXK5ZlVKVO6/PQFu
G0qgaqTm4c8Q93rMPpntdp6aKt1/CC0fR5rCXCyuWGrD32mt/FJQO9Y5W7rRiMqfW1Zlg+1Yk0+Z
WLOJ/C62hm7GM0iYQdO0897wgUA2u2EFTDCPb6fKzos3oMvXcYePNmTGjajkDmhtTzOBixdtrgi0
Mb/IEvHGpocCHBiL3R0zxudGuNiodnGMBnwlT0NddGc8zf3Wqr0wvVF4fqd5aFXzp/mVP8jT2wT0
mNYdMnuDzTraqOoD7L/tjesR02c2rkPpHsIDzwyvxAlBpg9JHI1j8v0SUwDfe+9NLQByJde3myIN
SwNdLBdl1luuLfMAu/2rTN2zqnoL9qj4RKHakLGLhe3OeyV4kkbCzUwzu+4M/B+Ofi+8T5bMuSLJ
ZOSszybaX4krCyJH7Chz8M8unItWkqVndbK7/xC4qHJpgDMIcSBYcv7UGF9xAPPaPtVF4bDCi2Vl
YU8Q0da6KgffUxnTPOJM+a9Vzbp+qTjcOGUOWYk=
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
