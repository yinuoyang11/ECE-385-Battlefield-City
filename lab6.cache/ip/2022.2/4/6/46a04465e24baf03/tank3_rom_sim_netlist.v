// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 18 19:39:33 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank3_rom_sim_netlist.v
// Design      : tank3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
