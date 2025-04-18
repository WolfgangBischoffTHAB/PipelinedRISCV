// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  3 19:02:57 2025
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
kul0xzAE+gkqSh+u2xvwHNVZe3z8bC6sMY5eeh8=
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
