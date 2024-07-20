// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 22:26:39 2024
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
