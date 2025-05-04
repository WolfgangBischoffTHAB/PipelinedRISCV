// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  4 19:24:02 2025
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
JIjdWvdzIcILiyuGS/+y1vp5C4O2gQ/mvmVmJF8=
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
