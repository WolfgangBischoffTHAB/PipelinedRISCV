// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 23 20:46:37 2025
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
0lOInoMTWnUKSsskmbUTikrbM7WGOaYHv/vVnSs=
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
