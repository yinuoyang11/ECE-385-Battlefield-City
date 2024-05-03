// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:04:39 2024
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
uozsgPDWaHCxUXgX/151Q3hla0mZ
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
