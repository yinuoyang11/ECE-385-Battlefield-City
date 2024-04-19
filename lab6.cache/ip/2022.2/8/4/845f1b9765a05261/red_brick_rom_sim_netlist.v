// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 18 17:05:01 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
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
