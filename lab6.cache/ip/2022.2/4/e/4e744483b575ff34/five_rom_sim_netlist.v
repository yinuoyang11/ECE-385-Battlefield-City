// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:00:52 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ five_rom_sim_netlist.v
// Design      : five_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "five_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "five_rom.mem" *) 
  (* C_INIT_FILE_NAME = "five_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
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
N16QThYqktU=
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
