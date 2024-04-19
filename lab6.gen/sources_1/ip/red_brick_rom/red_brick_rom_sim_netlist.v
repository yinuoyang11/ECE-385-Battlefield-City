// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 18 17:05:02 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/red_brick_rom/red_brick_rom_sim_netlist.v
// Design      : red_brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_brick_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "red_brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "red_brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16000" *) 
  (* C_READ_DEPTH_B = "16000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "16000" *) 
  (* C_WRITE_DEPTH_B = "16000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  red_brick_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
I2y278JfmplOtrfQq2t4
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
