// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 22:26:40 2024
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
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
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
