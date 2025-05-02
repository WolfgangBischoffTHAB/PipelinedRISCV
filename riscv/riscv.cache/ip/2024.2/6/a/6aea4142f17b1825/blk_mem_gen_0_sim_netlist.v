// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 14:44:10 2025
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
Bo1dIjDIYJH/K3siEb0VhxCbvFfcmNTPgLYLJCM=
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
