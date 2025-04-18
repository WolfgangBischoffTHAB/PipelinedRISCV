// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr  5 09:57:26 2025
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
9InNkiHIkDQ38RDbvlRcLOKt/ZqJNHflNdte27c=
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
