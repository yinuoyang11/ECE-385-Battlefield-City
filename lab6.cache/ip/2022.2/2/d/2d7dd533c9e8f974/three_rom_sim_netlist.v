// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:53:15 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ three_rom_sim_netlist.v
// Design      : three_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "three_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "three_rom.mem" *) 
  (* C_INIT_FILE_NAME = "three_rom.mif" *) 
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
2DuMG0y+Q8SwZigNEE+zbNgdqJHz
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
