// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:55:10 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ four_rom_sim_netlist.v
// Design      : four_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [8:0]addra;
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
  (* C_INIT_FILE = "four_rom.mem" *) 
  (* C_INIT_FILE_NAME = "four_rom.mif" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
X2qStTpqefQGqugM/UCh8Wk3EBc6
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
