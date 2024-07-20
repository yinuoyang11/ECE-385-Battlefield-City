// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 16:08:39 2024
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
  (* C_READ_DEPTH_A = "625" *) 
  (* C_READ_DEPTH_B = "625" *) 
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
  (* C_WRITE_DEPTH_A = "625" *) 
  (* C_WRITE_DEPTH_B = "625" *) 
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
