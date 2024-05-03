// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:06:31 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seven_rom_sim_netlist.v
// Design      : seven_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "seven_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "seven_rom.mem" *) 
  (* C_INIT_FILE_NAME = "seven_rom.mif" *) 
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
d3MWcDCd4da1V+DvXwFJvblCnXHX
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
