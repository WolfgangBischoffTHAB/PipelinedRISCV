// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 10:55:22 2025
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
QF5NgHLXmvxNwnh52DT84MS6WhObq3wTsGTL3Ig=
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
