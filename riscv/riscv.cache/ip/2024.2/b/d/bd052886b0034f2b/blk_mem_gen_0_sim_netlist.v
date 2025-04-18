// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr  4 14:13:03 2025
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
G9rqVg9esKy6I0KAM2YQZToA86DQOhYBQZsX9c4=
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
