// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:04:22 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ six_rom_sim_netlist.v
// Design      : six_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "six_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "six_rom.mem" *) 
  (* C_INIT_FILE_NAME = "six_rom.mif" *) 
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
nvKwfvvGgpUx2rWtk8l//va1FY78
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
