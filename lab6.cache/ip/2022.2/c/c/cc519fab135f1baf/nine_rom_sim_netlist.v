// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:08:34 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nine_rom_sim_netlist.v
// Design      : nine_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nine_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "nine_rom.mem" *) 
  (* C_INIT_FILE_NAME = "nine_rom.mif" *) 
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
SZOBl+/8qufm8fO1cuINrNaf9B9L
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
