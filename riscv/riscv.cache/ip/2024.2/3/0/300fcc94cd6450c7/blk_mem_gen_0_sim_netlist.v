// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 25 15:54:51 2025
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
ClSMJBiQizebxk6kv7I0ZppS/6EpMoMe1Sd7TGY=
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
