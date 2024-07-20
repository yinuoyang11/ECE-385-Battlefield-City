// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 10:21:03 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ over_rom_sim_netlist.v
// Design      : over_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "over_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
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
  (* C_INIT_FILE = "over_rom.mem" *) 
  (* C_INIT_FILE_NAME = "over_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6000" *) 
  (* C_READ_DEPTH_B = "6000" *) 
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
  (* C_WRITE_DEPTH_A = "6000" *) 
  (* C_WRITE_DEPTH_B = "6000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
CcCsEGb0HCIrNoOycB6unkcjDt52Ymg=
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
