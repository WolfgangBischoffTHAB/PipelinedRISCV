// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 07:07:36 2025
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
tn70FTSmrmdwCvsg0+LttatmSSRPjUUlE8VTw04=
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
