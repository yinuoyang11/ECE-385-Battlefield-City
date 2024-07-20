// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 21:28:38 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [0:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
CIEakpRv3RzR97iJhXIy2AFunzuk
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
