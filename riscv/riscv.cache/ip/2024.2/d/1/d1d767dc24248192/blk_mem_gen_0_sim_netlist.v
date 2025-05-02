// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 30 20:17:51 2025
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
PoCNIufLClvNx8uSX/GzwKLNEgoQgkpl761F/gs=
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
