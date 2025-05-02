// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 30 21:00:41 2025
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
GR4RtLZmyXYxwq0mH7DBcQDVm7FXckr65Gcie1Q=
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
