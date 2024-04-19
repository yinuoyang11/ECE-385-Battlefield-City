// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 18 19:39:33 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/tank3_rom/tank3_rom_sim_netlist.v
// Design      : tank3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank3_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.024381 mW" *) 
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
  (* C_INIT_FILE = "tank3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank3_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "576" *) 
  (* C_READ_DEPTH_B = "576" *) 
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
  (* C_WRITE_DEPTH_A = "576" *) 
  (* C_WRITE_DEPTH_B = "576" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tank3_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18624)
`pragma protect data_block
2HrEmNbMP7aDvXpJHaMfRN8qlbm4HtsxnelEElTRNU1oL3LD+TwLWFuI5OtBdlZyCYcuQlumbjuO
m4Fch+rBnF5Sjbt9ZviO8UvwBNXmG+Yk+wInaaYqk/NCBC9yoUmfoy4x2xB39dzq9ZNecSumGehn
53ijTI6oXRtA/UjfJ9N9qeJLpx+q/2cWW3kiJAY8elOG9ueZu8Lne5NMPAX4nHzV/M0YyOydPYxo
XU7uphipwAaK8aZm7Bh1/W7zXhZA8x6DfMhZsFmElYgjQ15rSzBS895A+w860q8Qi6ZwH8O03/sd
MKs8xhULCHQkwPKDFdg4zQ3ZG4Y3As79Zs1Dztgb4PFW7/p655H7gWdO6YOYM4I6ykmQbc+gVBCM
LDwIRisHDsS3KjrMINcn7NfaMPZYzH+Za2qChar6fvYWslMx9XLW04EdqthLkS+Mgq2shGJKzAap
ZvXASxs6zlZRR5tPVxOYG7rQRNJOd08wChMyANTAd0gxTEllODPX0jShYDhp3Cgz4JPVLjsVvQIt
sFt12cfirfHE5ZqTU/M8WiSzch/V2k3j0voSt+YGeT+m8TGC/ILEhNR3AANuMOKS51OJ2tYm1Ff+
Tmvl4+y1R5kzWVTfgNISjQXE5C/Q5PWXQI4juPGnv4LceYtAAC/gIXEvhyQNyEKjMOSvn/PPeIHa
7OZwPUx9JM+r8+3VrXiMHFWoQlZr0ax1+pBNYYUBgH+kHXLYlockTHiF/pjnRwzmtzle0OrKNm8c
shIk9zTIva+li1o+IuLnAzxpACRuAwdfS/Uw5AUUQaH+9h1mjqU8Oq2aP1dXsiOI8RcAFxXozEg5
YdlLS5nrbHuwiRtDNfgYSE9hWEoClC8JaZNAThcTfiNxr1OhebVAJAM9TXVsK+TPyJOqTw3bIer1
s7wNtAYJS2UxwzZtkHghn0xpLjPn/bAJ07jaqzAU81P0yhidHBsCth6YIFhBI8tWe6UB6Q26kvnS
uyRM50DP6U9oG7453iRSHevjxXIrQM6w5XSeMB2dQNpI7TZvLf4E0+q/7ECbG2BLOUBObWv7euTF
b1cfus7J5tpLQV+J/7qKejyCO4VTySyDvZdjA2S5vyhBEoi6O6FN7/APqn/cbxHgW65aAorm7k/V
k7kA66QH87QOITFFsiW/tQjVTyAU8/CyDmVtm+P8QLtchIfpJIKyyJULj0WrbmpB48z5kL6Sd5T/
37F3qz707wTRcbV55O3fW5D5Jpvqr8g8jZcugg2qujDRtYYuMXwN3pFcImx+zIXNlzZt5mCTSOZ6
ghKMBanH+WRahplnpnQQUiveoP8kQIVDv0vXHDHUD/Y3mvUAyOoBeGkwWeuhspHhT/0ingmoOB3m
CgExbFExK3YLaR3fZ8+FyCkMaSQ269OkFQ3gi+mLAcpY8yz9Jn5hHS5TKW80vOwjTSRuGQyrJ1kd
OKrIwEvn27oudCot+1EaOjKv6AFPpJJhMfsU+33IsXWRiLdfUXZGGeDp4HAjy4GjKWOnuYDiTfm3
M4wQWa/IfvjgsOm02dkUn+Fr+L2U6UbRunQG6LQZOW0Mp6iXHiOvYzlD4gA3LKja0o/1EQNOmoeO
Vkz9Ma08S1yq+gRdxHaaerHdDVO6CC4vT4j4hcSZXAyRCkLolAu6c5V27t1kQsmunII8P2Rx1rMP
MDiwN799lnYljdrgKpOR8n1c8uLISEyYPQtxFyzlVqvPdShdhHXexs/LV21/v7+ARYoMKQykUc7T
v9ZCGgFhpxTbHgr+90iHEmHxg+oVywOhSYWVDUW5miIzUNKPU8PaD8pdF1mkSwfWLMOehxMcx1jq
MjXNkHbmb4khztAAIgK+zTKJg/G2HVGS5Oq6pyLzSLa8iC7Ea2A9q/HHA9l0HU26RVXOh591FBzQ
hn9TLYFNZW2hfUjuia9qOFhzicyyqjjkbxzorBWt4eWB5JBRvmurpAluDgUw6xqRpaDdV9PNP/hG
/SXD9bqu5Ygj0rKii/BjIBGBDXyRIAAukCNbdIG8Vnagfbwx7P0Z5s9C7olr2UhlR1H5zQj3/T89
EpiqgUavpPRuIkL9ND5dslwHXlSKa3jJf5kUVFP/e1tFEpPfDHVwufe3w4atz+YHnTz3m0Rg203y
wtgUhDF2Y4ahwK7yFKio4oiUJYYKbBO/h1nCM0s2Hysg/g3s5FlkdjX7nrrVyGruRDEHgTZh3QG5
p8q+ICTJYTK+HQiS88TbYS4hS5IwPhJf6xtwqqKBXHIOH7t5JA7AFaocyQ7Oh3mmSLL1+X524dzZ
SZ58brTpdQBDQRH8+3xcOj63lGy4KjLh/SsPPWKkd2Wtn7s0yPHnXOKjghkagf8PKiAiQjM9T4mh
22R/aepIhrWKys8MfyhBQcfiLkBBx0Z3/SbSZ4MwWXIirSiZMmI6urPmAyu6OoRzCb2ox0DzwHag
Al7pCFvEe//DCTf57k6Hs2AQ+FkFfUJ1T/tPtFbWctV3QabUpJI1hxe3LbUEsdR8LPkBZ/sh25CC
l31l7QRTECf3G/L0xtXPKZwC6SHhVyqD5soimCtVcAuWKh6QW/qVpGhD+20HWDO3xJRtHaC/r+Qp
hN/pn/WwWw4UgP1Q/dILJRcLBg+E9iheV9+zxefuVLIYKcZG0/Qh2noAMrmaOt8DwwqcJ7/UVjIk
SrmBrzCc2D9nw4hASTwwHGkg3tek+/pOXG2mh0qTiOKCsKnL7j+ydYH5B/QYTKTPoD8JKGJp/OYW
AYEmixhcZ+UWrd6qzmd0doA2nfyZeKnJQRdKbkB/MyfAWHbNTb/CnQS+/5oJHw9DiyvDUoIl4PDP
ispU617rFmpOyzbw7YM2sn8VI88zsXwON/pejv947R++ybqwAYrOkLws8x/Q2HAGgfxVH67QFQoH
K0SGnLISDVQkB+MW8QD0eOzBbxVNjImpkgZduUUNFyIaMlYxXbw7VMar8rK9nWrEW5VawJPL6S3s
WLIYVEBsw2YK0WYAbUcUePyc2NfZ0aZmyWaYio9feI5qVBY+8afmvpX5uAkfuTTCHbjsGKqgCbSo
CXmRK2Pw39/hUIhM53IyzyWqS5XIg3921abOAUUtciE/gkmN10lqSHv1bRUet/roiLJyHw2ipKgr
cC9bkcFSxH14k5DU3Ec5i0wbn9RjShDWG8qeiMm7S+PLvLX22n5X1+sMHmQzeArrFi15YMMhVT6/
jvByW/xPnoO9JDwxy2acAFWWN1R0GzDMjfi/Tz8o0jAmBHKUgeIniJbYc5E0zviIksUUkqbINbr9
RGLDgRFendwaomib1WV3e/qHfOmTWsF5mMHbtXwV+mNtA2L37QXx7kA/EvUK1cyz2j5o0zfHdC4P
iZJLPch/n+zikWyQo4deCXjjBc7ZpqTCVVVx8Eec/aSPIpAafUGB39nKtckqhKrh6EKkTePSOkYI
BH56FWKfR3REKdzg7vuF0w4C7diV/fQxuDKKHa3GC56UVN/pGmg4vA2EUM/b8iZfiysK3io3n4IN
VtZasDq48V6gKD+lDy7YYPFXNzMer9BSmntbw1pQhB4G/whMT5UjpAxZsJhQ5FB4BSuJ91Z1Diq1
6ZFnHmWKkj5XA2xxDV52uDyXCkTCpqGWUNT0PiHROjOZ2xXzxhOKGo9+1iW4GNXe2rJkrf26rBa0
WzPXfnCd7EG7SQ6WOOM01LVUYd54VhtsYLyn1bYW+Cs4ZCmZRsrEKeDlD7leiE2ns3irQZLd5Aif
bhmquS2Wmi0MPimwh3v2zhyYpP1RJLBcDI/wlx0y/VWe5ltSXZXGl7r/wPE5Wx7IbUfg6L0zIGs5
O9yvScRoIgOawArQzjVXbRcaAoKSZodV+Ka5pqqn4X2dtOdTQDwhbCPP0v7LbraqME+C8DP7yam+
EVLppL/QhbbLx0POihAP1ZfSOcIZ63C46xWfmyi8Gte8+pofOIUQiMnpvPqoSNeIVUZqVSmWPJ5w
GNxKjiGhjQmPlM5BoTZg5eKZP9M40WttVcuKM54XEjYP7sucRMFzCcY87z1g8YJW+6gtPA8/ZpbM
Ki/iF6BgIJPqy/l8Rb8fCAnRkl0txXUk3vhL0hOz9GhXJiac2x1vMrqufCKQLFd10dt0mKcHWk19
lqmIoyUCVXl48W/3JLx+1nEcGeQ61JHfmHVXPk0j8EDdii8GERwNy1ac8S4cVQ5Vz4sk/SyuZw2z
onSRRcb0PgwTuSmhsHYsRypoL+e9Pq82leEKm7kvRkllJZfHjxYx5uxtH31yxPRzXkJGarh/7iBl
K2Du+XF1mKnWAUORu1TJ9IFXZlKr6vLs3CQYQ+hHjBYbxnloxksikA9VlwnlVmjarQFTp1eVhcs8
YMK5JdK07lFjmSuBoq5RVvdKCq/awVnSPdJn+l5RxVSh73ujk5rO/udUYtcKWbWoEmVzDq74oLz3
jsIkoi4fMhnNULqn+p/WhaGH7s4XPBNRVutl5/4N2b1UxHrtSKp6zXOs9Ufl6bKl9wa/EoVSjfZP
B/jRPh96g7Ytw1bVvKp9NFVON8kupIgh96BfnttYtDJlu/+ZbPumH98rUh8qpT6nWbqaY6CuXVn6
vbHBjUgITZjwlBJv07/wN1gc9CIRxLIVjXKaJ6pj2eKbbP+DrlI7UiUYMKvXRK2EJ5i19XZTKlJL
6bFRg5qLnFWqlDd5W913NMIgQMOB1vkz8wGE9BsDoVllH2fm+nkhCKwfMjahSKS0hK/XVrBNEm3d
b6279aHez4zF3as8u5wQwjyR2n61RsiBc4L+vSJSw+QhHzck8dXaGk9rmQUsIqJOF1/UosCXiVOb
t1TR1oaDfKjxQHi6C7s4F93utk3WF5zsBRxPvUm5bX+BWEEJASmRzR1jlicQaCylE9E8rp6TF9PB
u+o9kqgPQ7J33aPXpPruXhGhU3nYGWoL96StKkrBsKJ7+RIfviVAksOxAS9/bb6/wRFJL6NpnuDx
J2glxOALmtYTLl8sljRehbMgfeOb5ho5JmYy1WPzlSuAGrEzYZkG+t2P+BCbkPDAk+ck9fEmIkbT
Jid6fXP4Izi/pKNZBxxQ0tDo8njf78xVYZQLv8oxRDnTkAJi44AZWHMMLjiRFf6hk7NSsCZXUKIS
esrIaUzkfAxjzinI+pOgDKS7m6JNoAAlGIyhjVeeFexLfMh5U1Xi/xLsBhbqclVwKTkAsPeP/sWF
5oDdQDSDFNdH1OXrgHnEBLTCN5EP9CsKMYLn7NUb8t21UmpGtL+vksTpUPchG3C5XDgNLVV2TTta
D4TUFCf8EwXA3k4MX9nYKMSFiTbpxuvkgSFNyErEi8eMXwgAbG647OrUoZU2hZUk9ihxG5Vsmqo2
Y/EzJvT9lrhRGTgmc2/ZAH8TrqnY35IDhXNGIY0ibdGQ+D45Lnj+BPNxQ8QcLP6W0GKZjfW3kC9Y
NFpgcjzjFSBpt/3yS2FY6aze3UnFNJAuE8tRy+NlMwivfcpZ6BQcHO1B4cLe61UnEXP8HYL8eAJ2
Ye0YbFUQKOxsT0of807F38kGDYnjaaRde3z7Ep1eZuLR4t/pTUE4LBJNnrVnTspjDrqRNB22GWVr
RWFLHNzwqZKiVHOVyOwI+bTR34ypiAM3x4Vy8OZ1ALq5TCrgeNUI/71cFyhxjuAC3qOVL6LPk3Fe
hwJ8UJfjfo5IRHdBrTsOqTLW4vlArv0mD69yVSg1E9M2iZ2ai1ckhccDHbLBxkNAryz6cTuylG6E
ErQrHaoMMdO1vBWs0yJwqmppwA2LGyWlY4udNqKUCtoIpXPja3FI/aK2p1l/ibTHMsZKSVkxK9mD
0LGzfE8pyzMMdowgOK9hAkh0V0Ec/vtmt6JFDWuaayErjANkJTK8jnmXvcok20iysU3EgAqgLtZX
oSVVschpDl8OkR4VutiOdT2OliGKyINZAOmw5ZjA4Wdf/tZxpJKN5FuXQhw5c1GDA9rE1Pu8f918
lfobXI8fh9ebVJyxOe5m4Zn6/yobl4O9iBceqKvTRavfoosTyNlAHqnYBhBb5MyorBvsWjS3sTlg
TCd2Zv7AvRSAg77TRMe38l0dt7mtBa0Jn2UNzWJ8KsUowwdVU0abr0G/Ir2kwXy/Ck1JLw/LBMJD
jhVC9teX7c51+VybmiFKgjFJkEUCMiCK9cH7IYSQtz58lSYICHfbZ39HylMdLd3/T6YgVXnZygA2
R1XxrJNVdr4NqCnX+vcbq8nMz3+WCW7PMNya23rUM98NcLIPpelZLndFnoGk+vrssG/RyBgMMW1U
oYGAP5QUyqEOYhCMFYbABSbVW/h1yfPa96J3v3BfwU7EYNKq5wbqx+9nw5oIw8eTOd1jRRgeeYzS
yMgQTcMvxBOqjAKdspn4UAURc+Wdee57i6iV3V0w3ynGIbKBkr3ABOS6o9395FBbEGYzsLxr3p4/
Rh5uGc/xk7UvHd4nLgNsil2OMnQvj4QC5iwpZF6orNEz8Xv9eO7/WcIKiClGz+YYFpsml7vvcL1M
WNV1FYExZbmUCDriRKrVC4HDABG7W+PhOYM9RPss3CrQwdOhO5wQONFO4Bwyh9E3yuRUn9PXvPAF
lqENCjjj3uASAaEK7Aidml7rA1wilafgppZx1MxJGSVcAxhsmZnlSquh6/i88b5QS9PeB4tLcS3w
zwwhIpLBEIPHWlK3pI6XLocfb27oafHD4XGa/4nOeSw//QIQVJ5k4dwCBRomPGvI9e4Kvb6WFbw6
UllzRBmZLV7hZoIPEAsHplbSaGIKn6GOxPlv5NTe6RjbjGbd/d1o3L8hH67j4dI4PcEJW6RE5u7b
n0EHEe0LMoXyLhmFVKDgolNUGTJqe/UWhHKAhi6cpWpJTzzY/TZ8Eis0NxaB2reuVqTuCyxyI40l
pd9loThm0/BLdLHrl4uGjGwpW5/6vsu6xKp4RUqz9pXHpxInQM6NyogPGGvSp719GqvjntHaT4n5
Vuu+1+OgYrG/KBvgyEYn3BOr/qLYlGzHkKiaBCAq65J2Q8M8Tz+1JS/2OKSHQtoJPQjAF/BCDq1U
5fnwR1Ys5xnRY95y5oDP+G++QtB4IAzGnbj4wc5IdMpvGyDFf/6As2cF1QzMRgF310xN5wAxJBCT
tvYdxtB4u0LicwNtkmg9r+oy/lEOWlLwbCCFBXWSB98NXad5LoV/uuxx/fG16Im6eif3OOI4/VxP
qgpVe87RO7/kYOBf2TQmTm2mH5v/ZSs8adC4V1/udd9IFJEDN51vDRk3SWz6rERlQUlOUc3a4xDX
SINg4j1/gXzy89qqBHgq+y3KcynhwqjfmBOwszCokNvHxfDRRiHXl7ELjtm7kunsuvGwLSvJzQ2c
0NL/OjZhO+zEyAjwxjZ/0ARIY9rkhX/+YucCehxrBIwbZ8g1UjayJ85XIYr5AuKFMXzDa3Q3wKhT
sDV8V82vT1ThKhJ9wV21sEkeBbbar6snqO+8jH/XiPlL5a3MEdRl7qgSZg6sPt1P1p9ikKDXvsxd
FW07jaI2h+ewOaKaL4KZ+HzNEWaNz8re0dFMQGLChasjfpzBDrSFLUNGUr6D8FvCwewTE26hXOmE
Y2cdoDXS1ITLWvVY2L9t5k0lG+zO/5s4MQoX4Oejw08WAGSfjO0o2KNP52BO74J6uoWHaCmdRVXI
oxO4wogi2+F7O1XwldCILmISRvrtp/sr2O9Omw9J+NmmebOmkA5If/cPRpRuasG49WO/pGmTD5sz
FT51THULKmAy4yCEqaqC2ZxcACDNqNIruXYNEEfTNoHKtdikV2I7bMgYxjm78YlHf0aoEqBCpAkJ
1EvZj/hf8+DLJaZfHbRRCxa6rrCfY2o1mZH5i5bMxTvxbPapP42OQIS3oXnUM19KLKQr2jQwBGgA
QFMPsHXhearDznuifM8ZCYUUT7lBTV0OjDIo1MVN5pyHxyC9ka5kHI+v3rj4KT0Nvo6I6U1i/0BA
ioAheKJjZBSfdGrRcrwiIOZaJbqFhs7A4cKHqws2T1eCPJZCoHzrxnKXBppSfH3mpnTL+d4Ddy6V
57fTaWkQ/GfTsRwGvCtCGF0MpmTw+iN1dNF2tEfSgXzqEdZMrHicprgO4Ofhfo5H3BT0fx+VVsTE
+3IpvNYbnr+zJ1GKYm7vkHaPLTBEej85r6kHhptmygMYEZGYfu13Lm4+USlVs+wEJ0eP5LzOCBqU
lNBE4kQG0zle72V0HXz5yBknDjvfm8jKhFHdL+hJidiEeYTkNRldAMql8/AiDte45lhkhpv2I058
zglCenUeHND3cXmKlVBidUKME0mkEynNrpkneuxY3KXrd76V30y04DAG03hNB3Vca9BsTbgrs2yQ
UL8SyedjuCCxS8BsKU1BMPrjyklQzUmhPIAe32pz/guzN9XaEZSxGOzaITPpo0no7RxFTjDizzMC
oDOUmcLnw/st7lgZBW1yk8rZni/gBLivxZVYMKTyei+Fznmsvkan2t5tuJ3Buai7EGHO0fPl78nX
6aSYrOWtuVf6lCx66RFX5SmpYzjD1fByhucEaEoV/iraqlfhMnq7UV86InB9lch5nH83CjOZKQoz
Pbvn989xYvRNP9QJyLnGniGZxvw+0yp7bmGDu9ssi4VgFMuUBnfPFy+1DlRdeACIDtRFktR4ATlI
sziLtuPD8RleOj/k+RfC/RHRNHKseAooxTb0QLr23mDLHYfX9Lu2IHzc/S7PSoQW0bATAnWnqHRz
B5uHrKSCB8xbl3lSIIHcLGcBq8sw3E7iIgA5vFW9WfkIK30z2rd+Asy6GBvIzwXeomouJyIM8gg2
5rjCcGz93t+H2In2UX2PD8+2B7Rk4uXmUSLpn3Tz7I8CFInO1g+YeHcD+9e3UZd3h9n+jy7Q6pCW
DeeqnVnNwhHYdaTrv+3VytToB4df/d4J4P9B+Qw2ne0BbnGPLGmWsB9fchssQodwFcMxefchDwQ1
jyY2cNdQr2gmcROR4y1c6vXU9GK8WxqdKd5ZopNdjz+1Oi+GDX4JQw6w0bd09yBDHXAvUrzMhdQH
XpQVwIvEFgU1Zjp+IiXORwF4lS2LJbWNbTo6CZ1fSsqf4r/HIwMcijUbgozDKJUC0kRV5ciEYEtL
a1j7UcBrxHbTtNLS3KNq6pA0HxwtlTYmC0EH33/CWbJkTiLxFqbGPgLcqsLVICzPFzFZi59IzGXP
PAN+Bk4Au9B2yIuTX3pDmw3dECNSeOkNvltt5GRUjUcCsSEs7xLsi5A4INuKdEDUhsa2mJqRr+GC
xuFF+YVavLiSgFeDq9FjjKbU51K0iliCRy2Jea6lyHg9v8wa1sMmm20peCVj1BvQFjrpM45w91oa
6ga9rM3lVa7xnte++ukTqF41xTBmGjPw6RrWAcM6RCjtWISCxEMqRhnlE7KzHkHGfE4gfHgyB5ky
W0M6/66pdcUBtlz2v5CpyEERjqVM8eqFsVdRQjTN3w277t/pO1tDhC/4S8IY1vORukidK4UPG7gk
cifF7zbf0Y/PG332K0zUfa7V1FBjPwL0PA2GuOdhlZl0gGr4TyZivtJKBVe6NkLMWNYXMGsIIHKd
4vEDgXz+wMIemNUyS+BPBa824fsYZBju+yXtB/LvWgabdQdPG8I8zOIRk8Mqyk8Lu1UB1zE/guui
O5Hgto9gVwqCX7qGGpCC1IE4k4ew67UtFrK88ojbKgPz2+q5vSvpyqcTSrPxV7J+eLYJ16saAXUk
0Y2hgYR77WEUab44qP8eCgmZUWKpB7xPy4KbEOca/E56mtmhmYF1f1kYP+BaQkqpS2dcPnH+PniS
Jmsgdn9GIJqOYh0sK+F0NNVqnSD16Fbsc5KNT7FKMfDlUyQwXdDLT/eL+y4O0DbXY8qYXIG+U3cB
90HM8aUsN0yGtoDxnD8tE9faLWQ3vgrCwWZuX7BuBfpjorOraMy/EZHLdUxbokGuHAIwYzBp7zPv
UhNBDi9bcfrIKxmIdAMPVYyXplpTCe/kaGPHDju2O7suWw4OaqrO3mZOOKSdkM9tFS9wo1sPeuaQ
h/JKZu/za88RsgHAuLRQpDUyMaN3yZ8DtUQ/hJp0baef7x0RDpsyUyqkf9IcmLlxMmqD4K98d4Xm
JWFHU243Zb77B0xEtu5f/xbh5ufYDKHxL05WLFHrI4H9vQ4xtv2aQWETqvqfTjbflezuqkNbsCzU
rZrDqLMMnh7pa3vVo+Fdp90d3EaSsdhWLYaI0/Ndv0WKbkxNsJad0IqfLHl2OuoJAvmja0m2ohyc
/hLXAuvhL+gEKrPNHr4UD3ZiB1nWXwywYSMmdF1h3QJXYnpRRS4OFu/XebCu2AOJY9kZXAIXjbzb
xoNmFeh8OK6ZdtV5kLKuHLvyDeGi/umJRlgzTCH0RqMcjZl5+l+l0o1fGTQx75VkzEjHQgVtsAZV
PrQO7U6xRLdspOyvNqR0uWUW0L6+We9DEcDY/tzSH9CvekP737jLbwbT4mJKgMpTR+ieM3YZNQxb
ilUaFDGfw4Nsis/sMW1snIdsOH8yJ5mNF+EJmU2p2ihLjIX6VbUPn6d7pcBedV2y5NrRXElSRATZ
1Rs3vr/9ukSfOgeBLjAhW6nVrufuKtqBllZsyR6TdVJ9zZLfh6e8J2/kJoEl6E+bJyYIye4YWwwW
53pz5m3sRUHnVJNds6gKNwRcCI2H2+fT+Qheazsi0YaDROZBmSiz3ESKw1kpZ1Z6vLQ0dDePny5r
gnHfWfnv+mj9Zz0VvbFuTG9IMRDpaoN5+kX8PDKSImjg3TyyeX3PlABizX2U8GtOHRGYjSR/RoZC
rnOCsdBUIgRSUxisV24Dz/+CIhxZNyL5LcZxNlOfr5QCL2IPhqIoQN8nclU2PCfy3+MhAHzTFrrW
zHHR4pjAd7qDKMReLSNiMY/ZIIK8xSRfabJJeM38AlHJcYIChgOXZpdQCWirQbMqYYtlrsazaJcs
s2+eqrCQeJDjlKLaV5Z/4ddF9w7nKmhkANjZiUrlEzkG7IohKX52M64gRXUL9zSBq2yPzdDBBiN2
5cLKOtA2k5LE+7JG62ZJd2aa6hmGrNUN+Zu47tPZmfsEuo9PXmD59qoCM3ubd2uFxlwGfrW/ascA
8jqM7DPQhwS6nv2b3KuHBEqyn6PG2mvYbBEjglvFEXLrmeDolo8g23pnJEUiKwX3cAfMuef/+tm7
cxtoR8TsWI/qaxFi/qNFGfIVAA5cZduOTyBdkRFfJVmVg51Mdkj/wHDFHTctXd/PrzhACK+gCSD5
YxVkNr3ltcxyijpe7J6Q7+rokX5D6IpMdl9u78mR3+7PQlQj5KsVB0Kdl1WVIPmx+hj7Y8zyyj2b
G175CCYF2oRvtUN1ytWwRXWPEWYwIYjjWk1f9uuOjeCZmLkgJEtbDhG3azKVc7qDRv/SxtfQ1h88
XoxaIyGCJ3/S8/5MyuWIxV1AaHZB+Cmj1uLc560F17gN3FV3gw3Tz70M4xZSc/2RigcvEg304RL/
ftIWa4eIPB2yCYEilDhroa/lkAalEwHVNadUschzsYUDY0Nxa3xYuEXhUS0dryJfKQkliUJpB/y/
MbPGrT1dvdpaY1WViwdzk8IF33L+sakENSmkYn959a0reAva1Wp0EQxW1j445WDTU1x2eisLPggl
QVkShPBGI8L8f50ooKuojd2oAkw0/1pCbH4ShEgyxX/BxjyRsNW2q532KhrxPrxFYY9SME0ZAeYJ
tfHGETWHg4RFJlxt4paEzJiyFKe6mRSVOr4AnQwEYL3kmUmyxvFsgt8ICIy9TsGzvyxvLkOr4M8n
SKklFxAKjy9VeLVJNfyiv0amAQooEKU+Sofhq+OO4u/oYcSBjfVHr1lnkNrFoXLNW426i44X9kdW
Ny3QsvFS2nKMc69MXNHYTMw3fF/8FiA/yOJ0wxT3vU5u6NRaua+Ay5dGlDu5DqHiBI3sDljG+iv8
nhMtH+Gf/E7xzGv5QDHiDgOHhvLHLyiczO7if7nHlgBukdn1dMaEO9Hys+NcTWb3TWc7In+6J9f2
ixaeYqXyfYzSvsq5yWgt/uPvDMOfGgJRn5EiUuDiFIiBz6x6jCTriN75xdF+OA491IDEHiKokgI4
xnYsV5grRO+9x9hE/dsN7287OlA3PC5isUWgeHIkizNieMSTwjU3hCCjfnAVUm0TY0UXUlOcqalQ
683Rzunt7wQ61d3zWKXQqHW0tukXFDMu45OjzGiR8lOYaNuKKP2JX6qJXTqDReVrOf5D6XYCMUUb
Hneym/R+anvQYrEodyeSOz00vwJgIs6wRlgDYIoXb1Yb5GRG08vywOpgzW7EcX9G7PytfKM4gelS
AkyMQTRQKNela+m3ivZuUHCthEQ0ayzRmT6FcDu/Mc2t+2fN79unnsLSRqobUCSXNviu7+n4k8UL
S1mx3EasnULwZYZLdDx/WHDx9o4BOVgNIUuWsgqXo1eWhKN1vmommtDpcoutxEBgikNbo0JAW97X
9Axki8rAMZyO3RVZOiB0FZ1jd7xXA3GsjJKevaq9oEhIPGQRgsX94JiDGgaxA3brN/X4n21qmaQG
rlgNlPJUf4ZNrmB6CczO+jjStHZmygQ3r9wjvajGhddMKPgml2xvZxa/9oMcf9KKBbVy2F+NlHFr
EQAMy9sB82lTqr3XY3tJcW+iiNg/c0LiZPyCmYOYFQpGdaA1mRBoK08ayVeGDKWS0XjXxc3sdccc
NmcCpeqj8IYugWnd+VCQnfb5cfxFlpvJjWtOCx9Dghil3n2Lf7RTQQqzrOZVPZWVeOaxPozkI3Sf
Fhyl2yxUibja4OkFm1++VJNrJ9mbWNYL9KL6vo+dFY0/FxNflOT0hn1YgYKdvqKLqgfgTXIDmkHT
Lcku+kwHgGr/EH9R+HCveKExRsri9omyXHDeQ5A/0jcxrfVJvb1ddcnyCP2/gJSPuX6a6W9fsn0I
gu0SSx5QuQ5/V1n3bBw4UDRsKVwSQW89Ra2utHpWd/nW74BK9UGf8Bb8ruCoeaSl2qBmexm2zMHZ
4t1akCdgtfVdZdvq949OtxnubaOl6EgoAQUn03hrdMWy3Pcdta7c5AhcpZu/zClUjOd3YrV25cPJ
RKyFkSdtXO8Upy/Jp6CaCQdIph8H1+PETnbbbO/h41B8vODMR+0T41LH923ymGpXRGzue7s5BIij
xIEfFXoMwWdmql/39mOrkQwck4q5XjqZ1mHmj2oDP6Q4Zd/PekQvPAdtDRZ3T38IA2f+CBjFAHSt
+/RSfdNhL8SKfUv3n1LTGTWk0QfPID3k62NcQoej3A8xqsh7XkLENbluP+U6jOYF+t0jyJ/bCbh2
/nnmwc91WHkMvpZGqb9nUtODuvflQYIH0LQ/s56CXpCtY+gSD8qUvNDOgKf6hHTOnoZ7qWB7K2QG
5hCecFbDYhyeuvzHqGjm9G4m86u6Kssgi+g3OPGqlxGRS0mYNBktwkQIRv1XItUWdn7gI0wGwy5u
Opo9ohOqhSS3dITaxCSSzOFWOTpBTRJ2rrcIEjY/UuJY89CeKWcKEtMOdBHrlrhwEL8LkqRoNxvJ
F38dSH/lYr00bvb7265l+ve3c/nTiaSdF+a+Hpcs9hW+VNQIGhKZPFU4+ORw8lHhEvnO8ZwYvkaj
JBBLNe/bw8irOOQigaquVZZuVRBxNrYmfBjF9MmqSoSzGzOe2ILSZYiarsf3knmbxCzN0S53d5Jx
wVAsWIe/tQJ2I1MttwV27HpLFtW4EtpFaWc5lW38E+kl34d9S01ZU/U9oNPyvQJR+jh15T1rdaQU
N5gk8dC6BzNXJTTxNm2xAlRiJhzZFogc5FQnAMFHNJJT5l3Lp61Ekl5RYc1wUdXLkXmbMX5Y7mQF
1Md0Vb6Art+p4/pv7aWF+zAM+GsetyF/YBD930AOPodFEME3rtXM1etGsxEReJhH8v3oATEzsZZY
xIBS1QsX+3r5Cqcae+aXQs9d0eSDnegxd2+4IeiamEKTKRFYUkUuzHFZ/w5W4ELOz/s5FaQJfqRR
5qzmIrMjTsmiGDMfrI5OVuwjPUjJr230oxOZzPIgb6RoWPgO/2MmxORDIreWQtLdF3JZisM/IpYW
epoLMnZLsai7W8IcJqU1jlHcVQoig5DtyL0xqYhcaaIiPf9UlQA4s5Xn8zxHQoUjR7ZCSweNvap7
DzyLrXWJdzXgKeQDJD1QCEyfR/rM8Dz+Dty1oShZX/7I+lYrQMM0mZdFLf2evPB88hV9AUNLY2TP
cKas7tTFGB5cItARFAm/CiHIAK0HgMO44ivohBe9X2dhzelNzwXLHSLyXmhLKUCUVmClBkaDbc4m
idv3NTTL2GJlxkvVCvu5eFMMnj4e/n0chjWjARkURXgSxbdZBfRE6OzLGmTOSd2/SLspsE5K/sQv
SqiwjD6vAsx2kSd8iwkg7tYKhpXdmdF4puHV8ZvethbYwiyD0SSejkBxGK9hgSzX+W/QnBK2j/g2
w9/6qlrwmXLvICvhQK2EWDkB37wraZnsNWyjeXnBCG/0XRrKTq77vKUXqxmJ1UGzG8e/05UiqYab
KaxYnzoFUEXQe8FycICfiMtc39D69yphNH9VSQ9IKcjUwp554+3hD4V4qVDBJU2zFp+eCagwBjXr
xTudMnHoRHgoF9p4AwqrCdfYaZi/MCw8d6UB7H8+FyQirsYoNrwTr4A5gOqagyH0sfS3QiKjluup
Bu4cqwnoQxAdgM0jFo1LKx6qTPqDY+xLwE6dZmzrAWZS5NgP54R7EFs8Vtb6BloPaaVwTlFBq0Nj
DdS2UAKpi13rM9Wgg41+0CHHSB+TsOi+w2SYg8JjBBt+Wh6VtI+ZvQmTnZXNVbR2h+pCZXXc/N5U
LWlFLoexhoGj3sosTiBbRSlbwZ09zj7KxI3E61rFJ4jrQma5kNTB1Ff83PgBvYjyeLo2OlsG6ACz
g8IF1gx9FU/HFMWUCgM8b1fTQ7FOG9lFBPL/LboKTpuJK7v9GEsYeRIpaUPaRubz8dBuFLMuVO0E
fpG2b0h4bxdqqwytl04jOSwwzF9DEssPAWxVoWZzoMxU4rUyYWm0wFTvTaw/r2+poaGvLoyBJz/y
AE1SOBgPbPa2r/W3gj9Rh9jox83casx7W1wPMCGHsvXamKtfShvyP/P1j9e/zczToW4+bKlIfuWi
78h7hajepzFUWX2NX2OiRsWJ9g4W5E7BGIXMPyYoEFY3gc9lakwV64XBWF3mXe50UONzr1jHgkcA
RSanARetHgwuPzq/6LA8BOozvBlKM2w6AV0oeAtx/fFeYUrm1/VuJmv7butxJphKtCvSjUGUY0fn
DarXAFMPX/6ASYy6krBoOtpXQmxY/qOWEQVwSlYl7aqRF/mdpqqaCoHTPzeZiJhrtmL8KfOQuSdK
xygMZ9mcJagISySwa0auo2hiw++L54DFU+VMpXwl9vaz/jEBm/SCxZmAqx9Ql5iEyAzeiBXPyqdp
hFGwf6KPVMKYHlZHKdkhkq3Wm5ua+10gThAVCYutyIomJE2p0aBqpB27CF97RbW5zPd6XMN2Qcrl
OB4R+ud0Wvmx59o+Hb6nd6MSyXZfv4The8mqsGZyNiH9UB7qbgAtI/8Sg3AV7cZf15uFVO3KyphM
ZbPgYAFuY70R/l4khk0M26O6QR98Ut62lK+VzUJSxr4eI1hIjYc8hxZs1FzBif2a7v+b4DDe6ENA
hD1pQms0r435ZuwSXAqFnjePaebdvKay2kT4pCvoAfqPApYQ91NsAcMYtgjU5NosP+8dhGeKQzHY
SnB7tbmrwvYNUz9UVOmDsjSTC81nWHPUmGjNylO6ykvnXgPPnTjhmW4dBQPSRU4Y5IfxIRJKjvHA
Q4B3vpCYei0js/fNRHMcPivGOTnkryY2Yj5hBul6zJvwNg9inWBmvnx/9+ta52kc96kuoI9/U+f5
AKPZ0PG+5aWvY3npoEpxxF2vzhqtAz9S/J/a3wPQU9clpXYF4pVEy/9UDBt+qMLY6999+l+Yjjoo
ucni8v0iQaAnCHRShvWXSuRJ0XrCsWINMVEgX3n0gfcHt7PJmqHEzYa8NMEoHbcb/wn3qTZ5KBcA
6eYBvSTxwnANHeOaM2kNOX9w1Yp8O+6B6MqbQJVzrQMGDrSphhSZcR/p0ctH4mRdO6DCmpFzivYl
crwMXWPuvV9XXZGvewfLGyFB7PSHjvLAd93yDWy1GTcBvBpJdVHwqrYlDJOMhWJxepns+FKU73F7
w/WmVZorR4FDaZQtjSDcDBGx5fBxN9djM39E7XBWnHPYOiuRvSzfkyoOeloPF3ppzuLpslpDG/AP
EMXEXySM1Mw5KpyuY3/RZA4TvG5AzFmNB4uClqvvkv8omi3MKdUrZBa4ZMO74BfmTFPwr2lzLduZ
xpdfws1gD5XBFc4u4+cYPm9IzQPT2UrXRLxJyRuUeRFQBhG5xbfiUMYCMbIyIM2t6DDRCEvr394I
hVKok7e8PcBGGVU9Ha9LbqPaUlaLRUrX9uZ1XwzD14sQAXMjeRnEOJpzWuH0bJBpWy6FtTJlzXc7
Jknq9v6GH9DLBmkcYMWJd5QdU0pm2WsdlIOKzHyTf9ilXaj3Ad5KoNXdzgwn++xVxuHGs3euTXKN
hBRU2ygHiC+RwvKx9zUYGNBSUY4KZ9UKrcxZWWX70RCK+rvspz0xA6ATAws0tfLHz5vimDlVxpeM
Fvkpu6OmcOV8KQ3G8nbh/KJP2O4RutblTIz+64z0S9lCvWFpCYt0M0JlhsTlVrFoVunVNzrxhEg/
cKp+hLnpXmjkIwJcVrL1FibJjhh5RfgcB3ZRZezAIigZ653tuFDfvDzU4QPIh+/XDLuCjuO8Ghhp
/fWt0+Zb2AdzoNOprtXn9p8OtAhgoQXJPMlCv/Ugh6uOJB5skda3Jp8ah2a8nq5aTaUO7EX4z9nT
PomNJbNr0iLmRJ/tj2F+L4r7/oIpX/rk2COZBWjh99TVxZc6gWuPrjO+p0KtiEvJAYfPZgEhrAmm
INQrJ3eSo3O2wLWnwSSpV77S1rKzH2n0Qw0qWo9MGFWqWJxML4eY/wWt2XNqSBgAFkQ1xFJzHOSk
a2qlYOv0WKjzHaucKwNTN1tl3FwNZw5jsvsm+EpanQtOdp1RycySjYSnRXE/1Ve8Yqtj8VF4nGp2
ka5y2RG06G958ZwAxzum//ZDfAJYY+6ZvpLCfkzT0ygOUbAKsawB8k23vD0G6Ox4mjzgK+B5SE0W
YtM1EtGAkRunGrdV9IUHU9+Swu7WNxi96NVHoRx+ybKmmtdeAzhBoATl5I+HaOA4g2ZdECySXFlq
V0DjuvrVway6HWoBXpnX9LlZM9K+rldz49HUheTBeu/XqJAVsa30cYKW0ELT2CqKKDhdIhjULUVV
TMNPtKElw29HSKhQL6+wznYC+54Hr5mRfCG0rqIe8JIYVcyCuiu3ziHVGzQ6AR+fXjH5XcoPpW8V
WeDfC7+jHlX0sIbyG9CtVdnXImS4ao8FkkDMRbHFd+0EMRWgxVgEF2FIY3Aq0An23q6Gi0NGJAd1
rdrJv+b7XtsvtdyUMXGbFiLX6pC8nzYWJCPYLN7oW4l4PCkCGo86XycTpoxy4vdfUhPh5SZltjKf
5jBcyAFnYv76rQDpz+ozIxiErgB2oK9Q7B6lzetgPh4b0M0EG2Vwq/tp3Llf0JUegaQyAawsmPe4
M8LmguGi2j6SkjtHTA4tc52SURM9Bw4M8sWqYjjdvZbvPOe4QiJ46ijSxGo970dtvnYQ6TEXxUsL
zaku/UZBlZfXZnTeWSF7Uygh/VjvAfmOcWbXXhlz3Xq4yC5kbhJnsAJ9WETitvmYGGd3r1UDVA3Y
iYNnxfgVQx3Wy1x2bjvWyptfn0gKPtb+gTVzGBKu8C+x/cgXA3kgKn0bjw0gXRPJaS53w5slULn9
i/Pj9eM5GiOyLX0Hk+6zOpO2jPnhi4MkUNeceoD6+jVXcYusWXWmfFGDJGYdkI10RzE/jOiUfodp
1nuOMTniBxn12e4yYHcXj1JgqXFeZBkC4O+gE6ox+yvd9g6vYf0zLY7HIgDxMSNQaxr+jbOxQCnl
GQQj9rGA/fzIDecjO5eS8RRX2d1ETKjqBclDkRWeyFWf3TsWbJMnXmdYu4LFjhA680HdYMN2KqpI
9om0Y3SjzbcTtilppZlNnJpc1fUJrLlEh9agopWDmwqre/6Z1uQvesU/kYZrMstEMMvOSMkI2eq6
N6BlwvQq7W/6BXUaaG7qyTJ7YLEEPQRNh5kSjSQf79z4ly5Y6LQ+vyx9+sSSNjxbtmP/7H5uzixZ
gvZbFheToADyCTeI9Fkhs/7VvIxs0LckVunja4Mx5RP7zwf/PProH/jJfAoC3UVdsEmqvlpa49rK
kx5NVO2ysd+m1je8+RuJ41MJye7UbtsHdnAmux9B5TVDdvaJIrgREHoj4I52lzRhF/MFdTcedfvh
rC8X598vVptheESo3bq+fmL3fIE25ZHlZXl4VW4NOC56zdxUFIu/4d+iR5V0SN7I73mNdYIS0PH6
kps8TeSjgU1pJhkjnfVtFaQHS/pDF0hI6+DWIf2yhhhBI44N7i4v0fAK2YJTBp21WtWMQ09XT3zo
fgfQwjsFfPl0bDzUW6CbuWlM9kH4k4zCzO/s/b8d+bvJvAW4XypEVvXhP05Eoptr0qHstnvktokF
W0r/Ap3mF2GYKM9Ho/QBTKSKdkE3il/wps0i9qjqIidWrWbQSj9vDTnpR8r2zmtkBLmfqRQXbmFh
f7HQOLY0xSASE+YGLNEYALyq6xyPMD81TzvR6rC7cj1uKGQ9oa8OIVGnr5K+SqzEL+WVnm/w3pRF
E32yQkRxKfys1AF1Bmjw7aZtheK1Yrj5g0nZsbp0sdk8lxRWy6xHIwJcTkuJrUt/JKfwAJGTMpLK
Zcx0hg3D+NGpwsgSfx0dqjwwPA6vPewsfpPunXW9iY7Vr1f9hWm6I4j8YZTfa/ym8xgppki+3QDD
Uu38rDP2pEoUugs9q4ywK/Y516rZVSxeakQMY9XRFnZVKrs/0nfKAmA7+o30KizMY8gU2cQqsF1E
BtkxhK8Hf322O63gGdH7L5j0Uypj1TyvW35DvCci8YI2UgI+bJyHPS8gyMz8F6kZ0jkyv1zuF+G0
sQmqs6M+VKZMxXhq/E7V91SIoYQqgb1Vqqy59TWSQZSYUTp9E2sODhhtY9S6H0rfYDzAfzana6is
ZJomYh1l2UL9/nm/FMMaV87i+o1/qRoskYwtCaKaMcI2WvKYLaxcaj4+vyTHtpTxq1FtgRmugLQY
f1vPVFhcieTWtxU8eXkaZhJcE+Nc2yjuCviOaPT5ZqpwbkBWYktbeQqI8GHoIc2Z5oymZCnOGyQn
FyEQA2S5m4rVjIX1NZIlotWBuxa4DUYC5wtOYBccB8MdgJCrLAX33honnez6q6cK3n7wk9KPZCYn
F4Jevmuv8599IITKFb+29yXMeTv7+td3hKnrvyNWEwcHrqVQVUivBq8Dh29a/ISLUdfugk0b2w67
2vFv1+5o91IWyQDVDkxEkdznu+zKabBeArNK2XR3XxhccgnfTSikMCCWx7RalPkD3hc/Z4j6WLUp
LlYpwcYsGX4GVmaRToeR2gND2fqIDl9vObUlqBXnpI32Ed+8cFbV2Lv/V3XhpEu7tQxxCSqzhhBu
ZGJ84qqevaRekz8OPEdLdfPgpBsPPNolYjc3Kv2X5/E1pYFSGxAKOV/6DcLMaV1396xbSO2hFQ2w
0V31nWEkyBAqJ/0OmlGGgUmH2CI5nEGOtgNOpM2o2wT3fFPNx1d0lP7oQOTSqqFiMXb0c4ew8Bvl
zzfkgeSst9/MySWh+IKkGgzdPfqpgT6mNJy8MNHJqt+VXMfwwAnEtQR2gfcG3v48tHZ3x+2ur0zn
nCskDVTzKkJrvfWF2FqNJekO4Awc777aJSk91o8GZtPVVlmwN/vLuLPQS8HNPG+2tQJ/MVHyR8H+
1Ut+SCWs+F6scAFT2f+Elba9VJq4VtS5vMV0Yl1Y8ImEWyH2gdgir5t/LkoNa/M2mN+y+XHpL5Xg
ybBZOJ0r0b84GfUhozsJT90DlKIt2qZyQo+ukBMXbRGVu8GHnN8kSW3XOaM2u6XRFEO/UQz3LJ4+
BrUqfJWTu/Q85Q2VUMcX7pVMfkuft+KDnBeRjCoVYIS2+9ggAb+Ce7dafa0lNXSql9RkPsOlqDap
6Eglt6M1fIGHb0DTHJhGtiK3TyntTi2vCTs9iXUxhzGnk5u2jPDHBHjQksOGo148VWhrrQJePAC+
24SR7QsdAZRaZcQAGB/j5+cBC4b2tW8QlElE0ShexBs36fYDF9jr8VDfd1NDjJnCvnDi7lNtX8Ss
0KKu/fRVZtMZM++JZERJRP+mcUCnaPJAM50HRggVhSinsK04VMkyYy8tQGC7PbUlvC212KDuv07d
HFGSrV3a2G0fSEvBBqTUWJmtEXOAQKPPrBgZxVQ4357VPOnLts4TLvupKMt+R4QNipTie83Z8AST
0AFiLhYue1NC6bCWqYib52h5vWJX+TMN+P3CidXin7vFn6cBerdnlvkNQTzH8KXXGwgUXD93lBPx
6PG3pV//IXNuk6H2TyZe5PEIEN6ZEBI0QLeHqHOLsyQS1TvK/ihtmNAzHMfA4x448WJ1rP18eH6x
PPnrr3TqVshALlhhOt37o2gjXg2oln7FvoceEaH4rS5L8ghiVyOERQ/Pg8mLl/CpxloGNH2Ic25R
1qLpZUuLKreoOUZeMLtIrRvzp0Vd0afHL2/TOrrJcH54hiWo38BSaonjICAlRZvwF1f/cQee4AlW
EvnCWpNcXo2Qnot03FjRp2iYCnmJruR3QI3A/1Ww9vmegz+hF9P+c3lvTFAmO86/3bgF4uGli/Pv
1TtlmsU91vEI2cA7H0V6u5v39jL6Mq/csszZ4J5T1b6zoIfwFY00lZaE43ca6OyvoismREKqvMBO
pr4/ey5Ei8kdsaNiRuvRGfLqrsrCqc+CK3XqBbuOu0Zq8Y7IfdH4hlc5ogbwYfxd5poJ3ha6+RRa
sS/uxhNRATBDptzZAMdTg3ijEyJ6JieV/C3Swis8NEZjHfzqj1lFHZcAbM9AnjebPHk3x+r/aQ4d
r4PdNdwwOWViIbIh/VmhshbY+mdX0Q78fIKH/Ixe+d5akOFmRe6TmaVxN+kQKxRrS3J4gLW8HIgW
b9XSiIBISJjFS0HCqSHvUZ7Oc/6SRqHXlHm4Yz4cQMbnwD8K5OIFxbOyPkY1ymwy2ziPnqSJhYkH
aUWGOAeHgR5IDlMeMCRkqfYEmWak4f619YeiTSRrDkl6q6UdJ7JH8diExqON9VHZotChMSxEU41n
Nv++lGNRtcfNJ+O7tm9dinvGGJz0ZHPW2AfEwbxXKseijgVTZGacger9bNodIrhwKwUk4zFfnhV+
IvXNnZPe+T5nqcDCIfFdf1gYk++taYKJioRDVkIKQxKdh1LBC1xGttLEHN3+kDo/99Mlcs06i5aG
H/1fGRXuuFi9rvc3DbzUTjgrpHIVVcxyQg9VXTFcWP3y/mjNmI8R0GPN07tppaCob09tMM+sgxCi
Ixzziq0O0mGL2dcBZvvbLtNUkp18xa6VgrmaitNJR2aarvG8rpJVHw6IzXVzxXdKRlrI+d8NNNZ9
Cn6Q2c7eA5XEoAU18Lmt+TJzt4edztaFixqRDck2amkHxHpWPFllAQLatSIp+DBcQRnymwJd6bCR
RvduKrsvPBn0PbgZJviu+pCXkBT7Dnw94pEIzNV7uiBkKxLA2gVRivlatXXK+jbTW/6h3rAGysou
8bn/Blaypw2azS+AvBuyvlojugxFiTA9x4gKR1KBj0do0AKXCJaVvqhm5bFbUT396dbWs1ysIcp1
gGGo28LPqkUcz+i1zJnwL4CzCZO/LZ5rGeqtk9M2IiHZRwOy0A7XiLF8MILvh657N59QDWGg6oyf
OnhLUTgbdBvchEh2vgX6K3BXC/ULwmb+AL55PZw6fQ7ycK2z+b5lZoxBl/GOGv1U6CYJCyGSD5Ut
NDXdy7/eIwdCTJ53Chc0faPJECz9VTFE/4f+K1K6gZND7ZaWDb0O8qU3QSyADN6xS/YULWFUpImk
3yY7dgeU9x8gcJ4bX9e0HFDMJ5uS9B91alfoLrqmOisAxr/nsEEIliazJVQzvl1traA7vbWlIcgU
dYXCiNtcqmk9M/jYonHwgOWxqamSs4m8cv7MvpHj/Mff65jOWLEmaCu6KQHrPSYPfMPy9N5Xq5of
NCGTd9zW5aeky5HBDV+PWErkljqXsTJ8V+ANgTSnHzvGYxOZ5u+s4iiXiLtPwgEmv4k721j/cVhU
8Y06TOZdDVM4L/HbrNUr/fqkg/JdLKcFv+BLraKGjgq89XwFXXXeAWVpK6cvFTcjwu33zeq+Lu9/
HooPDDej6BozyCzvMsJ8+1B8XdqRw4EPQCQlNqXxDocmJNCbXg0dQXvYMGhlXSYdyeRW7KCFDJGN
jzB5Kvr0c7sBTWNhRqt7fuSpoNXoQcETifKNRId1ieq5tF+Bi22+lzP2gsG6RvS/52wHPYjpeJVm
NVb+MrSLxtrje7KJ/bGntsmZkuI7dMZrDYivhC+WOmnGYHSIyj5N5ut5hvdcpJgeQuFhdWgOQj9h
s5tEgApb5Dk5JLHFKRuC/Ax2ulL84zwKRFUCB/20VqIGm5Tv3yAfJbsI3oN9SmV8qvDCQk8x8z51
H7jUhZRI2dbduVBunsa4G2x9ckodlue/KnTyEtUOXETscu0HvIFUmyO+2nkdT4wKm9gjkXhtQGGD
LuPbeRvbxwOsKeE9qRhVbPptASjoX4aYb4CalNMDtGJsMRtlGhuh0yLgXmQLukLyGZRyTrIx5BUY
N633j3xEzvcLZLShmBUM+prqjEY9D6vsaCVPUu4NkBF3FIRp4vcbmMVXpJHjiEpjwdaItNStbM/V
rb5DFwbkNxZqrJjdpNPQqar4ORNSHVurWwlMXv27mnFWTm5vBsQ/vVlfHS3YDtiV1o9QkGf+G5xB
+rVN8e17zH46fRKN5bZsW7xlbh+tFQhfBXef+SwrZOKJ/YozEiFBbrJsZNDy4Bm/h68y2gJZ50iV
rPrNKOPg4RZO6tPwfKKScCUkTNLEqoHezCAD549ZW08RkSp4s2QoniMlpbpSusX+JboY/FbEtnrm
psznYmrCjlXoj8CUlkRMTDZGPEEwiDh0UHh3zPD38DS6NEHbqPoggfmEWwxx4iD+GU3YLGTm/1uB
C/vHXioWtvvdBLaqHCHdmqNjZ7IPBqUcFt/ggFToI3V2CoOZW4nva1uLZYEJ1rHMmPca5/1SFc3w
EGhakukKmNbkLTbwX2blrLB/GWiMd2M3+D/lbEX0Q0snfBBGGkoaAX5YY/BsGw2QNxGmR6OSicJy
N+Rqlmpdbb3VyKAYh6krsorFOmKVdgmymtul5Lx4cYcO/klfx9VLZFBM98DOJOa5qt1hQctMsapl
0QuqkTQe6slWyg6mAfIqvNd+A74jxS7mnAOV4367/pTHtK4AQvrN2OokThZjigk77YUjtAR8JC1h
MCmUWOLXIWaDqoOeiVuiYvvJLaTXNYlcb0NRgJFw0Asc03eFJZ9OM9gcOHgoy09IErWIJfd6q8JA
E6gv4wMosyqn+YnNEfGS1lRQM/ohp2EmurTwls9+/8f1zQZTbDRSjJ/TXd49bgmhaL5Ljoc4YAil
a8p4nQRI184eQQN4AqjUJUushiuGmH7eSdXaVCfHfXhWo2PXbTcgNp2PJTtb+K+b0cRoExK+XyTD
GlcuHeFzslx0MeD69bENUA/zSvI5o5GtLLn0UljB7odLRCPouwd4mZbtcBi9Vg81gSgfAPFXqaTU
Z3lnRlhf6Sjq7EyH2fVolvn9caS6FPy4T9lK4VV/aw2+ZLUB+XGUD4NPPAz1MiwR8idk5HzB+PhA
d5jTiFy0fE0AUKhwkkHwgosPl5pIevte8IB1Jqs+7ejUNLY3r0rbNXn+h8S1MLKLWxc6xrVJ0cgu
EebV91Goi1QWiW7kBxTkY12tqRAjoNWWMiGe/iZolhVWhEhhpfOA4vgGKlFVLEIPsVhKExmE5WaG
+u9LGhjUuXoUrSG4UfJ+bAyVetCf+KEerc874WxruOEIYDyJouPxPwMPyhenC7QiOyZ6DIye/AMp
/XDRnVXRaofO8gaqZQdJOIzXQ1jZJRYeSeAp3WiM/XZ3wU+ARRApzGCd1xIXWYQjPxsaTbGhaGVN
hQhGMvzsjfOr44zsVZpaGLqgz4OLn4dlN2TQ/lzXePcOqFjnEp4qMrkpG1O99EPELzVZb4tDQj85
F3/x1JhIyBahzDxdiF69z2XrRQ5Ms3RDv8zplykd6AiA8ohAf7YezKQITrC2IuN7dV1OCmvVEUJT
wNCtaNYMG4yypOGFTpN0rf1ObvaqA65t3NeledUR1EB5mUtRhLsNrPnKWjQpJ7Stcob6VHYEOw6g
IZVXp/cfLsz1wqa5/+yP/+Ek+Ksly/AZJ8muqw4RvVuAMTASs2DoA+8LkXfR+Ga/TFYFOR405bpH
zVuG3RXSSZARYIOqCVBTjuXiG6GHA1yFXrSFoSyKxT327yPiqdpRUDJEAFDWFX34loVwzQdLWd4S
4L/dwGpv1lT1aLxXTRcCOcZmkqQig7Carso3wdncQF3Jozt+euxcT7yDPWZip4VAlklF//WoN4RC
QOUiaYcXG0zezbfswAqj8LKdZmeKO6JJuxRx3eXtzY7PFKOW9TiLfHNumyeXe0GEwgTWBtBsPgY/
NDEzTnC7ewQDM8PXzljRlfj8KyCHU8vbpVW2QNyFJ+qSazAYcVnFoLqYNMk879Mgqeo7hlYmMZ0I
7TJf5LUknio6c9HURWIJa4eEm5T+oZz6TasmkkDcIFHfOOM2/TinNcwXpqsATAObMgWYT441aL8y
YkrlYWwaAWSdtYGP94odro5VqQ8h37NbuAjgSILrQVElEXkaKEGJddaF
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
