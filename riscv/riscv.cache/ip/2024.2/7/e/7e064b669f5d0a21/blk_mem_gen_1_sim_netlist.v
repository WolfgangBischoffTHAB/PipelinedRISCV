// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 19 12:55:22 2025
// Host        : DESKTOP-91CSLS9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25200)
`pragma protect data_block
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
HwYmmLcD
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
