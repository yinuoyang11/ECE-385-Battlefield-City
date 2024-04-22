// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 22:26:59 2024
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
