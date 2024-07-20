// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:11:35 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ score_rom_sim_netlist.v
// Design      : score_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "score_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0552 mW" *) 
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
  (* C_INIT_FILE = "score_rom.mem" *) 
  (* C_INIT_FILE_NAME = "score_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3200" *) 
  (* C_READ_DEPTH_B = "3200" *) 
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
  (* C_WRITE_DEPTH_A = "3200" *) 
  (* C_WRITE_DEPTH_B = "3200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17584)
`pragma protect data_block
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
Teb7TuCMmIIwAsomDIB2+V/rPPZm5slqAp8yLA==
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
