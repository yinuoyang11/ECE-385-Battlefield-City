// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 12:50:38 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_rom_sim_netlist.v
// Design      : i_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "i_rom.mem" *) 
  (* C_INIT_FILE_NAME = "i_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
