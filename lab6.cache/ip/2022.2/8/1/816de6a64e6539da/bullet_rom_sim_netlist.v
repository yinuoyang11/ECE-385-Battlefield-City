// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 25 16:33:04 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bullet_rom_sim_netlist.v
// Design      : bullet_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_INIT_FILE = "bullet_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9" *) 
  (* C_READ_DEPTH_B = "9" *) 
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
  (* C_WRITE_DEPTH_A = "9" *) 
  (* C_WRITE_DEPTH_B = "9" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
