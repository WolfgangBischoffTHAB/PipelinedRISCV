// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  1 17:11:13 2025
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
gcai2SjvMkMXw9kkMtXJmDUM9E/wFthy1vng3GA=
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
