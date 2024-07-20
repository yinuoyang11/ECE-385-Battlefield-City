// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 16:01:23 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_brick_rom_sim_netlist.v
// Design      : red_brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.176 mW" *) 
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
  (* C_INIT_FILE = "red_brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "red_brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5973" *) 
  (* C_READ_DEPTH_B = "5973" *) 
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
  (* C_WRITE_DEPTH_A = "5973" *) 
  (* C_WRITE_DEPTH_B = "5973" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
