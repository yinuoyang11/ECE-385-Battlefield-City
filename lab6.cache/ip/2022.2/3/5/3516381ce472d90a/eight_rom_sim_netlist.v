// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:07:55 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eight_rom_sim_netlist.v
// Design      : eight_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "eight_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "eight_rom.mem" *) 
  (* C_INIT_FILE_NAME = "eight_rom.mif" *) 
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
ICIbFUcEqFty8zulwTq/aU11J+pp7p3WgW3gEM8Bi5MzdBBrYrIUOVVFkWmicZlmjAzPu70x45K3
lE7ySftrDUyxeQQ2DMA5dFnChuW4jx0GJYC+TU12CJpmuAWjN3L0MzWfjObDCdoXmNvci3xj4K4C
u7yuCF0UGmsXGvfSWGg2psxbnZzK9EWp0Qcua7gwrKdLC0vi329PsVgFMWBfj7A/uTBQsBEvM9Si
p2C06hCDv3lRHUa0/lXfvUtU83i6ELQsBzDyLRybWHJN+k8Yyx3dYdQrLPfa5YxiqGEXqYGeK51I
TOiFJ/Wp7pg3T7c9Jr4jDXFWWM9cf1fBwYSpWmSDiiXlkZ5NGTOyiDqwHZaOInARdry/T4catB73
JIfBihfVdgFaoJRFFRYgwHH1DJkoilEa1QxPU0KleGFKV771LfNwU+CTvaeiEZv+LRnugzZv3aIl
oiD291qO+p8lOHmGD/quztmE49wX+2+mKTNLdjzlXtReENU/FeKqywqgOL/8rJCjOvzBGRaVp1X3
EdcHdSYUxuVXIlTtgN7nI5UlkQgiIqLFuQX523KG11TMkb369lAyqWkGsK1IrHC5UiZMMSSdM+d4
RKcepBEVEmIl2bO6lq+NJFaOCkm1nScAqoadjuO61IbxooqXqvRSuqjB5MCopbiSiTN/PLTTCjba
fQnH1nCRntj1xu+mEH9Cd0wG4D1eNw71RUhhtWan+Zgz1N+5+lthrRVgwO8kWNOYie510In9hKyQ
h+hZvqEqPoDs4IlwCQXVL9N7uGUxlZFi5YdPVoMv/g9m7F3WbXkeWjqiZdluYMIJbKiy1uwoJZQt
2BQ5plJTOGaF3uVNq3P+fo7Qz3xh+KrZ0QUxjbqDr20XPy7NgNPYEHU2wdrbPS3iYVF0rm1urRPk
aJO59ITY+G2eGYRVUIGTQ1arXkmtCu5ggCHUVNY9xMXYdlSgcaVAZ3OJoIWu+5VFBf19KlDnPXnR
ZlyDwcAaqoFh1Yf9fQbQQLbHa1NZv9h8l7kOiA0fCEgsb0HrZRN1xfBekC6TrQHLhYJv18B+o7Uw
KNqvhwUoCVJB50Xi6IdPBj6HCVZqxJytNh8H+ngAbt5YcOYs5mfRMm3zxFSrNm64fP/rAjGACG4N
iQCicX+rzKfrcjeVn1RWaeYl2BbACAIwSCTgwIwV8bcwgm9hX4jPruZfxvHoXvjleQ+dmCf0PBTx
bf/ZxhTbTqkPsyXa4qANG2t1FtAL7bnkJ7h5QdoHlQvrnLGDKcVZplvvighs2kylAKfdAqCGQK/K
R3SxYvc0RvLo7bCDWB+zWqmHhq5/DnZeTqGP1Pw4N3cwj1Ml2Ruquu65pBu4bg9QNrgILy4vVZeZ
49yTxOqKo91D0hH3bdy4RxvzPzdj8MN1gYMYyLJx+JIEg5/95EI25PMJBbBgYMLt5o8DfD3tugZz
h2hAcduJVzLht4qpk6LjZnf3LAFpqIBDr8mvTjgi9yLjfKJf9ZnTeC3tGaUsgo2w4dNCeRnB55uw
r0l+BS/V/njWj+YVOOhQbREMRSx8sFv/a5pqC+mx0Re56Iimdbst2BDAVREQzmHRcdHisZBg8VIS
VtlgC7upTfMjU+ws+ootXmxxhK475gMtb+RhPIHuWk+fmFIsSUbdOzslXKxBawhiLrgNW74Uy1CR
c5mIW0SXs+Lha/9a61sCZMoIaza9FviJf4BD2RmHil3yaCW0zbJe5ATypTk4bHiZkzp6E+Q8IZSz
xPJPnJjl/yiy0uc8r1A1LsLWfA6ciaVvvBIBVb9RCyfYkpT7hRxxfY2Txjhh5miUn0Jj4znSLDDi
au835ra6aUb18vIGr18BznDGRlKcB6NPHfU8o+cvE3lxyiSb/lhzimC3SSqjG55EnuXC5ti0p8u8
ILgKIpMzJtUJtpSDnu0o8i1Sxg10WV59sG5okNHEJSVGR2yJDID4e1IIq7YB3g+QOZ5Y+ijnfjOd
8uM0AjgwbszRdAUk9OIQE1tDEOGtVD+Js4CHfi+Spmx1crPeTUMQYUtR6vvt2kK6qtmWaBn3FOpe
dhJkChcdjXUmbZ8TfSvzO2oJ3FjqJjCWMyN67OJRbimNbh/QdRjvFVcNz/vRxPFgpxSbB9x7oAn8
wihUGu8giXTyqOyqELudwNecq6u5p7gEVqgLSQ9nVKTtDIrlVA43DG2Bk0pEVzRHdp3DUySWm/zd
fA71SFhkA/l60TxNjX8IsQu7mUx1pScCqQBi7V4awh0lVqdy4IfO566PmoT8hXvN7IhT802gJRaQ
91U0NBO/De/No6rree4QxIzGudlbI5kCJlXEJkEmC4FRiIlN/fAWA4uxkKkp6Cg3Err1duau9OtM
YFSLcAg2BLiIn9tAg+p/CUw8/auG5IkCRTbTcZwt0ygwsh3dUTG1CjCAj/pTTskzPI4icRFyBd8z
VcXfSpjxVVo4dWCwmGFm2rg6rHJ4JmElfLIhFRnF8QPGXvFOCI9pFryT0WaaGItYuRGWcVicoGvK
/YCN0d2vN5HnsJh0O1uOIO+MbOzzqGQfgmFYUsShO1acDCe65bW2Tx/Jw2zH7Ca5jvjAy4PhyGt/
00pdEDFiBu54mr+WIoCxcWZHtT2/TSZsbT/T0PXRvU+VXdiGP/hQ9WdHhY39nLiO3kov+92q32Lq
aj/buwQe6Q6AfIM384z8NucOfkefphpaYPXcOIDtwyceMJgh/JeCqxGRvoMaSjxTZkOXnyL+ch9s
5m8ahsDs4v9JglSZ8JbCE+FFwpo1Mx8AsceoVoW+sXoPUsdAZ92pEY2nTTupFG8dURUjEtxF1caP
uyYG6H25cCu9WaR13bD9Otq10vLNfzzbImLR7OtiggccmcsnkODjQwb5vigeVlI9aeZPomBItxDT
Z29h8ChNWVROVNQyIg53/X9zBW2p0N0Sa4/tt5NdxNRL+bDKnk/vAxzDH3YIWahqCiLua/JpDSjR
WiFgIwgglFvS2dwUKSsnxFYGSZ5q+ognfw3w/WsPit96SfpiFrDcl7G+RllzMjAs0MDyb7lZUNjN
jYk7DMe+9OhKt0mGvCsVrD75metIH4BVEa0IMGzSbmmqAyFLTDUyMFMUI8r3UU0JZDfMhfGGx48q
aEAVDajDYs4XgIlG42BWFoUsz43MsTT5TazEyJOxC7UTeqUb4GcO59wbRNdRySKXXd00k6qlYHFn
/WgVE+2lhOE6vTTDqIUxenz6rDZ1EpVFW0oWf/c3vtKcLljKIppmCwnRULS9Xp4pf1h/FBq1JGV8
f1r+TX94MGwzOEGmlAY4yx7KtaOiQ0merHGKsxUrVMrhKOvlXz/ifsvgD42eJrZZxuNdX3uHk6sr
VYC82qGQOMwGYv+9dnb4f7F4MpjE8aAeLYbdw0v0YqNYMkISRIgvUJfF0WmBc9VtFM/IOSM0vRkl
B+EjL8VqAfUYK+oI/d5z4giR9g/WkJjUqgpCNgLYtGFuZXwOG9Q3q9tyr/VLA49Yz0X5J27xz3cs
fl/GFYhq/pz7AOZ7haNdj7jBL/KiYBsLKmzD12jY2MX/smVDhle1RLQLxZKLuuv7c06ifAo2VN70
iNseKIIkCzw05xZjw//XlerY4J9CO/CLN50tat3hxU5DKY6taqfiVlFC48DdmXA4/EGU87goI3EM
7JlJMNLGSv07dSjDTgaakTVxi6dmYKIHjtv6h7CCRk4e9UWEYs1DLJUrPJwV7hEErQ9nE3zTcKNk
ccbveqzO+ekmydTHyUXPHnKRqS7FZmUAORx2LSZyRwnQNoOoNazLij4wM5/ogJgiMsrstnZdOZqO
+cTytIoZauWP0SzddmnCt81EtY1yx8g8IN3Q6uVcASR7UqhM5PZaRBQvvcyubX3c+zeyOJFbPCWp
e1Azqg2Tt57tCn1TNjwi7GeWfAQk4mdvzUu9QU52P2eRLIU7AsOn3hMbFTZPeBFO6ylZ+bF1XVqI
SPXIdzQrrR7nyV/20yL/vOyA51lE43n9wzLe0w9HQZfZYoGcmH9ilvQiXECPaEw7yegVaDfPNeaP
+rL3fqoJVgJ6NuSJw/iY2L2UXqOQm+KnqNEPYkh5+uLNOAaoHT+E3OXA78heG5RMifBEhQN/DhN7
sWmIoCXiw68Lb68u9vEb6JF+uH7ucJYDd7bNQvhzFqKwAyoFLpWnFK4l5EIFYZcXP3BU4nUAwpne
euxzqGzxW5CFeBI78FX7Oj2n1RjDZCy8jCHBeghplCSO0hAwedPRdSGSNgxx9QoKVwNJaveWP5MJ
JFPS6W5TV+Fyu31H6S2VmcYtZVw5ekLvlW25A3f1HhKb2H2ox+34J6GTyHus+4Ejv6qtsvPnsqio
H+V9SCy2KaaOJKc+jQW/3kaju0EZBlABo9DW96bcps9jzmbe65b1uk9AK0xiPLAP2yY9uaw5a0MJ
RdumnyfWTDF1WAnpNx60cdZSrtt4B4wwitWj9wTjglMIJGjF//+edoOkoLODjT/N4D0magGPtIRT
rFUG54+PMP/I6/QbUMocTG5vMN5+gPPcgijFtFIRjSqUhM45I/WIy4XUVYqAUcEUHsD246RS+5RW
GejHL4m43Wzj6IWwXsst67DbF03+O9tN+Q5vJboxzGKFQBKfYY64cV4ahgXDJsv58O6opGyqqaHN
Q48oIToZN9fxRlhQLaOaw8bNbHGESYkmyV2qgJIRYkk8Z3qM3z6VFUWCFbvIKR2RydByWk6o9YXj
O75cvWpMqKFsUGxDxHn8csCMdeBMbJ+KwJ2Auz5Xhms8ViJZdUr+zbgKYHPHgBfbDZCCHIMGAM3T
7vJF4gKSSKbLbLzSepIIYEy4cA27FYUh9W+cDvLGZEY8Q2JSTLqPALxj79/R0P85N89BffpfqJCg
7xZ3u1As7wpAl6+c2+ZHzq+HPKLuQN2hPcbQnHJr0PUiI0XfQ9eFcYIdUPjMj5SeDHrfT2hKfbuc
OOt7cDYPAei/gzvbW0PtklvtdwUwTswpKzRNd7zIzTevNzrNnDtklPduqfb6UM5AhdIAcwAWPHE3
XRjOcCn78aAb9jjQLpYZ67b0SsZoIf9cA5ZEprMGHB4ETxXxKRkfl9Ru9ZsuRbl08eJ20wOtYstO
nlkBVBEUSkfUKLKrv/h6c0oE4QAfbsZhz3vjxlPzlr7EdDBviyT6W2Alm/H0aAKl0x8MPtdqnFa/
itkzWH7I0rS0thX6zzIS+AEgnKPGkUQoFwWH+SfwPjN9DhKKjIqKnfpGy8ai73UmREobO7YOVBun
qySLdRRcB5IOEYapICIBppL/GHEfVrWLCl8c5amtlwLZCChG+lziFGdvg7L/1Hpa981J/hzE5o9T
jFWImsmy3Occmp4EGMozXwfrLSxi5cawTK3PEx9BbQnDsBAX5v8gPooQAkUD15Izh8qRFonf4JAP
hvjghnzmVzgU1LM8WX9cN+7qnXQDFJLRWNRdiBFFbOZApEbyVpkXP8HPiJmi0lFTZ0aAUPZfQDHR
5R96lfU42dWAxP94fuTurA2xqowiZd4f5FjPU7nOmXs1zauVLTKfKdxf+Gd1vj97Qc8ikbdaa2fI
rr3L78nSEuhKlVkvluTvBUiiY2xvMMmIGu1BClTtZ64A7Qx06DUc1LiEfsN4bkbEnq7k+F/GiHA5
wDn/uJYp5GdLfwNhAZVOMbCAv2uIzQueXK9rpm8WP8IM3NihT/jPt4HbNUBZnWQt8KRdS7l92YG/
bpP9wWezVSLHFagqaaF1/MziBwIhPy4khDfkYHzdnouVPx1KPXGkv1noxKqZej13xwtIIlBa75ZE
P7bGGmcxRpgEpqBUa2HPsnhVis1n+dNIli7nJL+0AqX1Tlj2783qiJn3CkSEOOQ76oHJoiS9omoF
MRxGVdg+H+VdolxadSjv97FEzgGKbTHhq3FKdDAc6u+mYW/qwanU+/Kd9GIzYgd11Zei4pKrQOOf
sjhG/l1UlVKiBuZP2aynKc3OPIGvyMMkvFNuJq10+zEgoubciSh1iZZt0Qf6r09iLjbSsnFzH8Dv
Yig72qqdtn7c6mKmy3bXsRjto63ciByOKtLFQ00CzOXabAT6JHU8j7ACVwqIKxgR28fbbFTWIM8L
3NB92inAgPy+nkHIFRfLdjv8pX0Wvs9pajfyo5nfoui+CBW9DHtfa3A3YVFAVVTVjbG/rcLr61ur
I1WH+YWa+/GBwTyA3XUVnMzZ1vLE0dbZK3nRLubiGQk+UT1OaMAd4Tm6jvpEedZ8NiXKI0Dq5J7h
cWHnwBBwzG9FqN0XS9Kkc5l8BDN+K29fdV1P61j/pL3yUAPYCVmlTUKFUF98jZem6BW9vFqFBoRA
k/UZkm0ZF+RMnWeF+B9y1E9xvJsFSSBhr7XwMBTmYhJ10H8SGKdZS12QGGgCew2lF4xpn8OWJDrk
0LGI9DQkhs+4+L4W3xuDoxAdiYcfLcBcckByDQlzG7P6i/JoKGNwF1Y0zRoXO+VN60kRhETM/tdk
5yUTxb00K4u9zs61jgyq2jufZ5k0X1aDBjJVsVv79Sp3C2B/E0Tz3g1jCCwCPahNjVf8bPYH93RE
UE6y9589VDq2zsRBlSSo+560OQGmKJCJhvveGaZOmscvfXH72agUTWxbHILBadbWQ4IWbTJtqMzB
UGpviOm80+SBz8apOQhWFNhLMlNVKXnMdd6iOQxKi5oOqNFd7fBq46cdcSj0SDfpyldzk2ETAgSq
6UGdd1pBrxCwiqoxXkVWbrgiJ/T8Mesi5n2eIi6EXmByUqD7nZy5TpokpkWfUvEHhFzIi3ge+G/J
8fDf0LLUWCSNou8EN7p7oKW6NQhtC6ERT9sZ1rGjjlZA0ry6qZ3Bef6QnpGmTIT88H8YsBgndyDO
KlBt0rAiqKGu498QsMHcPLxiWdy+31UsN2Gb+LNQMGQBs/1N1sNjPFG3ZK19RtHTr81bcsGDguk7
2gYNfDJy+WRiBi5f4Oirw4IsuZTFlMFFqhGphAqLoSMxRmawKOJz09hZjN4c47uIqqdYK5WRv8tj
V8LUNx3SLPdM0MS+OSEbx4ZNX44WuUdxanEPkBnZX8UoN+1HvnxeuwcLzyXD28YwSvrwSW6h+31q
XIhoRrpYCQYgZbvmpvaTmstU0ueS3fkt0PROf07fRVEaGZYHKRN2c08t2+E2KbijPuoAAdwdqANS
W4beqCRbp2NRY+APEs50A+CmYO8mYYu1UyQeuOM5shIvt+7on3loF9yWfFHbQQyqAgztIjCmj6Ip
lIUe1yKWLZc+xxQ7pjPf6lD51JOnxFHrnGnE3IOoruwh+aSKekoKlF/ezoswD3G2bN/zL9IB0dhv
LzE4LdgpDKyZHEW1eenU72hnuWE0ZACnbsSxtX2VhHEiNk7P4W2LaKLU2lunLuYom+cS01pRtfm/
OmVRGEbVneXET96VVQWzdvnMYMM2RasDj1o6ncca3pD8qDfzg48hAkgb3Ta03FZ1gPn9LLujIFoM
+WyMdWmv6rJaFzELwPzvvWOKnr1pj4gKxm+Mky7gvV9iAmvb+n/Mj/bGSE4Q2ZSFKIFpaRF+kP6x
pNdYjQbN0rknrrz64wO9rOUgcEXQ0lBuzAmD6iWQowi9WGsuLFXcE8utkxskyFrYG/ATeHotiVN5
N8uatfGlyVJ8sQJDi8MjWga2nAR4wb6JIK55Tx+VWpwc1KO6GLBoWlzwOPJSIiug69/GLqk+Hu29
JQU5rVJPDz1GZmcITiu0vQQJG1qQkXbSVNMF5wtg0oBic9mQIKSh8qzlBv6DiRI5YoA78rdtV6+V
TNFtLL9c+rONq5wv3d3LD0eFpiYjwjPUXN254DoHwNcMUuai7ZLhQGv+q8YoPXIoT7zu9n+0grEv
dKDhYGwxSOIfS6Av5jHfmSfQyaM783RgEseJSTFZHaogwVqG/NY3O794lRV8atlFyuvArYsRoq/x
buOYDi44fshEVBEs2pi0x+otp9gylpMDbUioQsoZYDXnB8poTgj4bU6s8dApmDiBE8mRnUGobH5m
URpRU2OhCAr8L/FqxVP1xG2NZlK7J6/M42BwzqRgWmUKiBYoVHK9kVHG5BTVCo0c53mQefBOkZgR
h6Gso2y6muUVSMP1gNOWV9iB1SVc96NbdLBD1aV24S6ywjKRmDAbHX7afwRBpIitcsIO1m1pwa3J
YByOyNWJa2HSVHVCMcO3CJniNk4oP4zvxZZy+xgOHpWJI/Rt4a1WDv/90MW5Y6Or+nhcgFMsDSZc
OIAHqOVdZe4jvVsmQZgaOFj2qvSO9TCuYnfbypMYpZqpKMeY4TOTuin4r0ongnKuV8d1O7KUqOD2
tBdEaPMhw1/GyaHieRQgifEhr/p79KiIa+HCkM4CaXoZ/ymZw8nVTt6/wZvZqcr7xXoF8O1dRrhA
VpGCxnLpOZN0dx7n9PH1V8ozjLP6BCq291VrSTLzyGZR0X+7fMakrB8z2AdkkgUT8HMgOhX2sXbI
qkca8fixiXiI8CgeAOBQxjOyRS49W2N9v3I78Vo9P4HUSyfiZPBb2UfXmp2hTEA1u/Y5yfw1I/p9
Rgt1QRk6oUO1qhJgMvi9FPQDTXIuHkOk5qykdHZO1Fm8TYKhVD8HNjkSp5VZOoRwPCu9sx5C43Q9
aB7dhBSdkuJdhKFbJI7iCOvplTbUfeAXTqJvoyemxsXIUHBUetShDjIdGaWT9kLvDe2HD63LgQr3
WnW9aBTPDjwfVml1bXEUVPDLrltUnv/1/DRfqnQpzg8ixyi+kznY9mnoebXnopXFnTxyJ+AsnCW+
xINna53KA9FG9OBksyGsp5feaZqDPLFze3A/GYg7VAs9l/YGmWDftjeEy1On6AFnmBey+5Kq4Uh5
BjYwOa1lGBtWHqdkAgtDm/4LH+/te8ezg3e6B/cNFsMp/8KeJxvwHEwVXdlFO9hynYQ7r6QSUduR
PJ8MXw1gQHblOrntfqEZ/SLEtfw1KZ+Uo7bknIYo/6dkwK0RPyaJIuZ/Da+YUavu62D6YVG+tzwq
1pJpmn0rEIPzfSORkYmKLdi7xt2TLvSh1Sd2TqRjboRVFulr+fwmab2Ev3baq9Cqs0Zrlh1qw3RN
yVtqsoy2dz6+WWLesbyihUNFutyx70jGbmhcHTYrzw0qLFv2gqFvp0fZ5C88EFiMEJyu1344HyS5
lCcJ5f9TsWRC3e0f2nNw5yZhxV/ro/wLDQp8GFlt6MY1j6kWC+r2smGqpWv3qhbGKBGahcbNcbA+
qzqs/NOvBnLyF1srgmSFIVRLloQajX8sKL0Bl48iv1R7rQJBCRIvdb26zaFHlXEtx7xpOqJXrm75
UCpGzPTYD1oDlXl7D8uwjJ7N24VqCzVZFmGziwpzS75n303lEm6zqfgnd/g6sFTm2JBMYkq2tDQL
wKSEMP4k7tdAajYQxocowVNZurcJpAwI62seubtNv44lSmPoph8GmDylxUkYuAg2TqUdhyQCCkm2
Mqd5oROWf9bX74zHAQs63HR9V1fccmPUSlfrRAX4tCnoS3JFplurnjEl+6P6uFDfhdal9nLk5dBE
HRbvE8IKlwAnhRuVvm/2Zhzshi6DraTp6KGB2uII3IdweLXiN3jX8YiMHwyRXIC7xqe66UoJdbHY
o7dSbxooYjOIKH3CYvugwMdXBq2rD1s8zcXkui9+kG75wIaZUzTVa5kXybzi2ZpoPEYoL7R+MpR+
v4kfZ+BjFo1iseAEnkIG8hz4+Suib4ER6iyq1gSicVpRWiubZOSs6D/4x49Q+wkMczyDQGQI/PbM
MHAqvSlW5XNa1QKTK/CBH8QKMDprG1lsDtw35haTuK/UE8AX1cblV6e6GJeUQM5xk7Fy9rWJlQmm
kaxIOooY5RoixLS+cQgRp0s57LJ6eqfg10G+pGZSRETtoCvsIlplpvy3E8w8+9BnVytAl1rQfEXq
dgfUPQ/+xRf5GIoJPH1izxE3Qa0Hynex8sBhsqsjgPU6cMT8kVAtFFlX1+LjvK1j3vUH3GzvIK1G
O7MAI2KLZzf8jBgXEy7q+dvUaSKsrYOQFzJCdgUumSNlZ21OqzQAY3LGb4XqfEBynhH85J8WF5fS
uiBfvYukplG9bNnY6y33s0ifG5ff9IwV5iaOOyk7jmo4Y/Mntw7S+0nlCSHKBFcoFuYuYH0gDl7k
r75YlycxmeHxCWi+8t0qNZxwtXHjm0+7XSfoYK05M4TaTA4BBHPoYh5TpF3LXNOEjqPLnygExUI/
xijPZxWH1Qgm7BlIdXA8u+8nf7v9DeVPNtXcF2Gm4C6xJyEK90vfApBuxUdyKR7PxuHk3D7drWil
bQoiEJe35JNQGG8g7hVM1YjIg6F9CcZnMFhURV3of22N/Pv7uXFS3DL6kb0uodilmPIzyAppq1t6
FzHmmUqyC8NpuRcz9GxTSHJ3Kteh1hzQmkOY2x6UtHLl9FDsUyk+mOZTIcyLi0xYpAYgrVnMqfpI
Hk1Ay+aev7P1egQfat8GwxcrMF9quKq4+1LNxGSPkFgqnLNxJLPpimj9WIOcIi/8rBe12PD3kptF
GbxUbmEIlnrZtVtkanv6q3TnwgcAqS4jUuEGhRyvVyMfNhhIe84nY26N7JMrmwXlS5EOjDZ8OEVD
GjD6jPGGwOcQDyumB0EiMnS5ABXxg8KOaWu2qTSHnWnYcPPJtX82eFZwG/ox8MZMN53Way+DIPg5
jMD0HXjh41rjuM7eC5Ub1zQsGI0E7Ssu8skNA68ndxv062GUIe2pP4Z0ni5VZmDCI52P6sEDUksz
g7tNVoOEzVqlhrCd4hbvUI8TSPq8b8v2x2U0MW+17O/hu1aUCdHP1wvU8Da8ptkiWLBl9JoFJqnc
en5to1oCx332cCpCsuGsvZvRzn8FtvmMujNRzwFRo8BsaztyScZN6VfXYpRSyE7JP35pl7Dq6Ry8
w/ZklW/00ipbfOTZ6J3VCWVb/riGd/1ZBsKUcTqhZ9v2GfQyVhfxdUyPwOaJHPcPkmeGb3R2nPnF
oE4aZ0XOFk1K81FVzc4KDPlcDVOInWnDRz6lgpKR5p4iKlBjhu+DJxjGY9MqjP58N09ZUz1DkpU/
/5wBtsMUW9C+Q9JqVe/MuPLcCNkj4AlFUqEDjwIAsep4oq7UDptu8yBv2/e2rRgQ9GZpM1p06TEd
/2ThXVEif4WZzZEqtexBhzx+tWBiXrRqyL+b+Q53NtymI/4sZgo2NToBkN6XVrZczDGhmVSK4Cl+
WrU+RMCLiFOeftOt87p5vrZqKvW2S6WLr8ARxfDjYBZ/GoXxkipbiNAuZjamXLPcFbdbFYOcjdhE
nR+I2V9+63Hpk7Mgl8QS5yqhYh5qLywrxA93RRCsZm5RCmW2NBnp/ueQ77616ZNON9jSuIBqLS6g
8BSYEZnAALc8HZtZ4Vo9VivXVLocpIfeQSeMBmtmAZSfnMvtfYdx+RaNvNGkk5sCTlxY/dgnEvZ8
EdHJq9mk29TF/eqMhcZCH3JfSLtnsWZaGm8dC3rtFGARFuwiqOF8t5doMQCs+JG4o+CuV5lI1jhf
l4Prxp0GPYD3SfvNLAyldQmwdNbY8lSl1GRYcD5TzZsxeAL4G01dnqwfdyllJ9cBStND7pKmrf+1
nQpAj4vH4LPah2VIY4n2WcNF84PL+gSe2dyzJEqV26Pxvk75gnFjMGPZtFjDCYF8guQt3b+F36iZ
jbgo3NBP4uMccg+ASqhHRHRmhCg/WjZk1vj2EJelDA/RsQ4p6ueGhAvie8m6qSpd3gWBsZh6uPCI
L9Y1Ymc1xjTqXwXzcqhEnbVuZsIzL0mWpspQZ9P6vTgm08YV2AAu8EfpCI0HlV2KckF5hS1g6kxS
NkAb023NeGtymY1uzfBqmE1hvsWRufV18/SXAvfdpNHBo00JPUaGdQzIsXwR4SQS/6bUVjfpgGin
E/luNpCmm/Ry6AFCFWJYMWELduy1KGaCSUKYwbfGIAFKDeVaDgrl2itTqEEsgX+KPt0FJmmWfp8O
Ai3Zoxu3Q1arKBDRASyHIGxZ0p2xtvent0KybaQ79x30a2qFnEL8WUu5P4FMy3HZbqjyIxtMBkI7
eaK6XfrIbctkzFQMXODmhm2ZylY0Xtyfbl+hvkBnUs5m07r+DM6xkxGfnpaweeAGAaV+3codduFG
weOjrz9FWwxpJfUYEMjPM2qajSP3TB/sUJjRcXmp3Paw9cvmUI/nHu+WjEEo0iti4Lc6yIQQWpE+
b6i6/7YApbdjwuO8RNivwRyN0dJFbTIBkv7/MIh1/0HrGe6NWn2ZQfNHNY1J9D8sORBkK89aqZnS
EPytLAVTnRbCzkF6uTcqXyt1Y+qVbVf5QTaqOSpxlL7L3yhguZep4i0Q+msOTRHAS629A8tKG0Eh
90JdRxt6AbTK2JQ9t9qR1AwqJGp6kNH5OcFbL8fR06I/UNYgUO2u7AFwfZ8smGyectaPuv3E+ZNr
w7ePcLi64N6liWDzPELalCxy/JMXrMeWjD+5h8bC6sYeH1V3Lzvebpx4aspPdLmOthKCXksdofCI
v4iPwHj9993XYtk3jVEmUw51A0t1XTap+qBZM8++HE1jrTj/qLDwI0kcFdzlHQExtbIBfYXRI1NZ
SCRhgPt8yjors417vAM7v1lkcbyrEIJJ8NNlFwtvAwh1Jg/XYmL2EJfqYPwRMF/r1A6Hofxv94Gk
jtTqv31HYvJHitDnU85h+SD6flgF+RV2e5oEdPemm5gEBpMnQdzipsFgJ15c1BzQLYjUJ5+zvhOi
UJ0Ind4SzPPITULxTcXu9Z+Ikflq+OKQfYOWXNaVk0yPC1tnDDgjh9C2R4qaVuNIyiqy+y7GdLaL
KKUoTJqTsugz2a4WunWluuqVWjvI/SwllY7oHadCgYOH2Q8nceQ9zJ8ABC8jW+B8lvoUEG4tCLRh
bi1/rwxRk/dJyZgPff9KLwP1FkP/fMOndqcT0ARGE6JY88RUG25QoAwwCJNW5FJo6zAsshyqgwHV
CYCXuz42xnxiPInVGswvPhgT6EML942Fm9TVUQPN1dUaCmv/CDLkUUpq4n3ItT3L8oQAX52m3+5w
ZyvTdXet5wQXZQ3UHPxgLj2g96bu/NmjnhjUP2NN1sin6kCN2zEHPCM54HwpKov6hQA4tIdDLOBi
EQRQuWHz0fT0KNeL8yCvOq5TRo5/uV2bZSFw8IY02tCAqR01az2JbURllNXEgJAeZH8pH5TP0f1F
fwjPrUG+IsEOduU0yQ4wauStb3/1IkWA/IiP3V8uXA71Sgi0t0Z/cY0vNMfMFT3DtPyKTv/R2Wp1
dkVjhY7vg50mutxiAqoMeO1wuUi8VKowJpijtkPjsXFSSV16TKC30b83RTwBbK1CMG+FQ1o3EvwW
Jt1x3mtH0RBGgfAtgsiG+0yiRb0/iM0wddc3nKwZHlhar1mDc8JTkLgHlx8G3QWVET85SjcPPGlR
Kf91CdxMA+Tz+6NbTJYqZRm5CtrPG0+YqFetWT4vDAyghZK3No0MZZMhHq6tIU91BrNYrha/pNSo
lYH9/SK2eK1HdlexF9PddhVuFgzNEsAf/rI90MbEHJkHgPE+yXK3o1r0ZiHNxUvPrUcseYsZfv0z
KZDDyCwn5z7HDocUwS2m0B7csaZ6xwDLbYS4tm9Y4+14IaZIOyXiRZlt/oRObmrOHHkKemKn+Z8f
qj1ue8zYI8++xcPGtEALDgEnDQJp0z54SuGfPohGiM+DEZS/0MlnHgXvUZMXWvlWF0F4u+Kmv6vu
LbE5LhNHexxkAOA84A+edjdjEsK6nwePa/PTGFDl6zg8363C95rqithUz6Y9jJ3Nr95O7aXFWJry
3tmR94JOpVn4ZZgPlhlCGeKmZbCbvVHKqRtzRsk0p1DQU1Z7VkGutI2cpygqDhiYgzUJ/KR3e64P
BEqfk3H2hWTrnGsnRse6jW0ftsRfGajVG3r36W3u2CAunDLj43fO/672vVEGVcszblFgkwf4KwJ0
f0+Hvu7xVkm7cwJ/batJLlN0U8bqclApOlvDNjcgyQ13FwXehE1fT+/nOVP5kn+toZo36YoVitwX
kgdDKAl6BlrSb3gxDZeKGyOn1jRMfir7KQJDYDFcZyy69WVEHdSNac1AAo+WT2f1fB8phBJH4Wrk
ev1S82RgVfxmrBBnKFlrpMLQipzc8wcKPcNyE35sjeWH3G6EunHOfW2qK5jG70MtErSV65/NVEEA
B8DS9Bj0D1LSeQuikNynDJc6r2Crh1IB1ZOQNCUiEwvlFuCOnwlAI7Z03ZtFOoxS5AqGR26My2+F
TBNFlZdhd395QGaCTCE3bXaa8MXCFokMo0qxtEhCRBAmpRMd2hmmcenrtb8QA29KbKIAdTvcc9lS
XTut9zTfnDgsY87ckvG7rta5DvH62hwo3xmdSRy4uH7cL16G1D2+Y0RI5khgNY8R2YPe2m/MtIM2
NUSERGURSyhP7e8qksMlLtCNxezMlNAsKJtf5UOpHrg+M1ve/oZ7NhSFQ9junREfCBl/2LeaZqGv
tMdsto7NvOGiSmWzdSlXS8L37ZHBcRyRe1wY0FIuBDm5A4Dgr9F5lt9CJy4jOqcQQGvTieLDriUj
AdrtVghinulWC5+CTikY5prqlk2Vv5RAAVn3Wkl9zhgnhfJYAMY6xlZRIZRd0c3KPqj1J7D6R0BV
jsYKL5aSytM15Sn3GxIGLR8VLy2gxooAbnFmw3dAuF21VMGv/fWGZyXqrsIo5bCgtbAjOajKp9zW
gowCtNV4e2ocGhRttXL+N+PCoOVJIqG+Fvh69V8Dx5bhzexjQCob4ZYsrBfmigh88QYv9gNTQOXy
+abA8PdrqX49TPGWGH+La0qMeT7h+9aBCMJllPvsBJbGxCaIut3tPkgWg7QD6HtOXpxMDYfN69rr
klzTL2F9L6xMdO51Bb01uqOeBM2jEtxGplN8hRq5+ttNUg4ZklN51pnHKaiAz9PnoW4UBtGQESkS
u/fNV36a+4qsGepzoMzNo9huUdXLd8FOudUTw/xRr41koasWB30GMX62OR0srep3qdqCQC9kwo3t
Pl7LYoMVj5OSc4GOoPE4bmBZ8E37wwdBAn0aIg4/YRwEuFeYlOvt6lXhwC2BnjX9u1tLQydVARcj
aE1lOAem3dbYU9hyqjAwNgkZHQgtSViyewD/BfcQ3rDYPmOHKuo8apVzBkwjltl53YoRLUJRhMOx
F2JK52QGJuyD7oriv5RORdi/scf3xY/1kPEUXVuHW/qTCEIMdAI4M83U7R8Diqzjyxi7ox5lCSu2
g50HSLN89zd6APNUSXMK1cnyvacWG/aKVHoUAqZfaM1lQlsiWCp1sVxoIDEybwlNdtRz72T7vVCu
FKy+X6TJIQqnE1vvhNGcDuoL/HWTskcOkGpSlEiQoWq5puZdl1lHxkKoYJqV77BRf8q1R+NzXsIL
eb3LcZzMuZot85mPOxtg64TJ4F6quyhkJBj13xPJoi9PhPxfZDGytL8Nyv2FSaEMo5YK7NJsf+78
mFIwLbEqeARGafExTeKfRYb/qhDqARbDfOH6/U9TqvzCAXH4qHQE3NxiezxS6OddU8ezjmqaJ0Ue
R9DEq20wPyFG0sdHM4LjtXgDPoebVFMx+xL/6sPXX0OaLcMTBeHiRHbsYnwGTqqUnVnwPGdPqKN4
F/OUU3Lb90s+qjO5zZQptw2n0yhnRmi4HgUhHH/9oYVFw6uKTDVRSS/fT5iA9HGzi77ZDaldEjtu
yLXz7QkjnFgMQZeeyFyVHmabzDLQKnGULS+qZluurQt7QKmhPkDY+yAiD9yRA6B0EtKArVGBBqgz
MSP5lPKZ4qZ7XoryKeTa7+hOCw4vzzWUEu2PykF+bakbS+DjgNEJ74YQRS80IfOC2EEHBTrIulOW
Er+vMu4ETKwOnI0TUQNUtRI1NM6dBvzt3Q5T2EKaFEObcApQNWh06ial43rhzttcxoWtX1+TtAXV
GaAeYQfe4NyUfvBMbuZva1S6RFjPb1CP5VoHiVOOwkt4jAHw+9N88O4ErB4ODGSKKD31CtMO4SQ4
hxLuiLpFDun+QdGiBQXFkj7+NAbBGwmGNtU88CnG7d2U4VxjdGZL/nWCWrmBwH6COHuxegSzddg6
dlmlH2cJv2vBNE7SnOeuW3caxzw+EdS8Rybs4VEoXONwKOQvttnupqP98SGia0ZGRrCW9ndZyjeA
uexy64v++tGFhdc6druKQsy6kNBHYOQvu1d+0s1HyUONVLLHYFKKqStcsrb+Gq55OvpvHoF/8MdE
6QBiF+b2VWt93+uU/RsyPNAq3xLCgaMYJ2/62PhItjIda+68jQeNWKvrkrFov4dc7xkcr/ft2jS6
GRmFWvE5MbvDmrrzrZf+u65jwxpSccJ7+AWPDqILhSlytE89hPY3hcbQR4nDa8ryHHjhDF6LJr1r
mAHyFaW6MUu3PCdoE05EbOMftqOKBlmJfpP6Oae0ycBKW7OThf+ASzhtyLPzwIMVst3r3VzvbaF7
P9/GTsIt7UuZsbdKBUaUXqCBB5YFI9zL54YQMxINlgqs5YVRzJ5WBMthAB2M3geIotnCcdo05KMG
zq0aXA1dpxl4gnTQsH9JwKz1DwecBfPUvUPIB0920tm7byyC8TmBXuCQDrvPQxayqbvMbMBw7ZEH
LJAWzPQD4Ho/KU1bEVWQGfU6Wapu2BO3SgPIHoohZiWZVKwR4eUBbkZmpBl4SzafdE/VUIWDVpR+
FQv9Fab/ETD991FJYDoi3SXLzJFBcmsoYplzwiM+2xmaNnynDzqo/B959CMCscPmrxxOH6gUDzVH
Grz/urdbvOqrgXOxYIdD05sDE1Ok/ktwJlx4j8rtXBRAO9VZmd8qZxKdRugg0wvy7xj/9D5q6lJb
hhyUBk4p0pyz6lompB974tW2EaHp6Mx/d+aTndHgcqXz4yappaqi3VVfnpdWMbNSndnNex8lSx3g
HAw6AzaIrCcWTIiDMTtdzbGriiNeeU9h8JQcVw4olHnPft/0szIdln7MTckLdU1xkEOmWIlEEx35
Ec88iR3C9DNh1pfbI/8BWOpSPUOfbik4jcfY7lo7grKqL2lE6/10UVX48KbkoX4jXxfVrYoaP58s
rFErIIFwk6Msi8B9Z9jyHxZiamUUmAO0AyytHfyKrHNS9+S2ijbeIMEcRdiDunqYxCW0SifZBehI
XvNs56ZSfv7bifrego6WqizYfDwgxUH6NrQfTivZ8lSDKXeh2Y82prT+U3oBb7vphdNivsQXr3GC
hoN/65cq7pymENAoKdwWiBL+Fc4vf5Ws6o3oJs5SZvd7M5PR+zi8fa8rC12mPI+X2BSEtjeC3eHf
muLwMLqcsw1LnXacCnAX7BOanw7N+erXjGiA3J6KGY6ctFgKyLAPV/Nbx7zk2GfRM94Q1giznWC3
B0U2NxCA/qmPyVXnyqpwoOjRjOpXHpFpxDTsMDbPpi3WUwXS8rZuVweGehqv9WpR6sOLsAdMpPzI
ebTLPXM/zruX1q/Btgugy1tnd/iBDuQ36qmQGAIVtWEElCfbi5XXMG9kBFGZb8GXF7s/bpPKrKWH
xGY2e0xCu3Qctst+YbsGu9mHq1GtvPI44nej+SPDyYg/cqawYqwNCZkJ/9q9wa5Y31/QPg1ZNAdm
hSkOz8ZpX0WNWzR2SdW+Q0LEqUGYRxwJU+C7xb62A9UNbv+VELfHQVvvEFttF72KE72CYghyYPP8
6L4/uzO8n51kxkDOUShMjMUranEcXXL+EvQ121BVcRjWbYgPbtXcZCe5v40d1m8A33g4JM6ziFsz
OFa+aPhOJlUzvRVcF6Av4nKLEXF/ViRiapar2xlremV7hQFVXUHXak46HbmuHjl75XkNf1vAOjPL
1k2tkFlGka5yg3WKCgzmH0XPlxiqGIi4R5MVxJbZksE3UAPkUz+p0m5PSwhULuR/t4tw4DfPrAbk
z5LW9hSRzsB6tTLW5YKXg3BhecmGvhzTCWXhHKiS+Gbb9LBk7RyCPQmkQoM6hTU4ITKH+Fq83N42
1Scrdmf6apXtB05O66R7ax1Ret0wQlqL9kc+zTrX/YDmonAzzIkcC59AwW0fN5evz54MLQ9Rdj+a
NENcH+s50I54aI6uE91O8dYgY4Rd0ZASxFzEEiKT+U26HZV+9yQE6l8UvG4oa8UL9gNGp2O+JCvF
9b1YLbL22tGVgAurC6lXtiDloyXkQcYiHdbjhXO8joydZ62Bof0rQKkVkMEFIWdpgkQacP657WHJ
6aagDJX1IjrvIx9yLbVxkMiza9kuPFFe4MU2q0womhT/GcGml1RVcii5U4+1gEIfmYvGw/NrDMyj
Gkjl03FhvFyF1EXegBAV2O8hJUeUOQQMGhxeYCW2FsUNqcwRzv29gPo5M12vSxVPKybV4nHn+S+X
OPE4z/TxmdY/+Ed+OcGf2peErjQtOz301+UFJmA486s33hyVMFonNpPJGXy/vUv9K3GEwBhpjLNT
23PWJUqOl57X129f6zBVOUVBZ9WLMitIV6nwqD2QQc6CHyY63Kbe62eoMciw3jLAZ3X7EVlNJ/AW
xqfvVVkryHpBcdKEzkbjyUVCn1ztv7MWS3PvW5jflV3YWOJ6oZtbSL631+5h8ZVPMaRu2X5mWW20
ODkNf1wXbg8TS3iUQNm0cG4N1Yxb/K0azT4JfmcU7uH8H7soR+MXr+LbVGs1bfnUrDzs539YKTzF
fC1lT2u+G8tJaDD8ftFP0D2EM0JQw366AbanVRsBA00jXH0GkYbJXsKLfvotSS7b95BhNqLuuWmM
WNkUxfWf+ySfQblre21pQotL5d0+CVIBh8Ys9G/1ajsy+Ry3SSQCUavCEwNOIWwzOU2DTPkDXumH
OwFIbSozqcILWYBDcQiCBcq3IR6NGdr2ALRG9AHf9i9BJSIkpJrCmPicWX8pdgf5IetwvUMAWqpu
fE+8dSRdvuerFMhb1kunXMQqY9T84POb95MlkmXtKdbGUtbC6k3Kr4maBYeb6MaUSdviBcgI3IJW
hLiniV98JA5DedlCqK1Loh3kH01B6X5SaW5q5iNHPB0d6pinhSLl9pfhbQvPdY/w9K3nyxeKjGP1
xq06Bv+JcGjgLr5W9Pwps/+JjP/vCidpfnd0eAdnIvwDubO5xptmVfkru9RWg6+EoLfvenE0/GSV
q1jVlUGNOQEXkCErfH9O54A1Na7KEuTwmlWNbRtADGEV6FvEMh/EE7ygxH4fe2Kkn4LfdHGsPB2K
MHYymHMGRhD2ZfKmnPWezxR6VO+HWFNyaUOJjD5A4ylP/JCulsP8VnLhfDAN6WT/YeqZ9BCKwRO+
jb+evvDjFN4v8f7GI4fg/iUZYvGfSl4wQvyQoVkCy9VHZ+7QkHBg8atyOo5iJ7WA3oySeX4W8wTw
c/Q64IkA4bicu2T+D/9Cqp/rsBsysY2xVLCNRawhdp4WYrOAifQz2RqRtLz4GqNPF6tPgWe1ywDA
Tmh6EFeuxa5VfJgpMIdjOQBauJ7s1zA/oGTxR2Sracff8Q8M1MoMpJDNtW4HPiuQacx38YGoX1VY
VkglASy22uk9gVKXUxhyqwU9/FZPW1BQaOkWy4lbR5xMXE8xQcCRnXTg15mxFsCvXd7GUtcklP58
ZJCSVW9tkCzIo94xxU4upP3nyWvdYblWc1E1FGdMlKCC8PYJ0r8Yax2UxG71CPc+Q+QAoPVGg8u1
3xf78CRM9JUhNdd8clUZt8SGUiseyBPmzsi6J8chc6mgIHHQ2Cv6t8d2HBjAQkh6qK91u7tbW2fW
REYl1Oj+aanL2xZc40FT+082RAT8S1yJ9sNcX9s+VqNp7DMXy85sAApvTM3WomTElEDZ7Sm4PsCz
+lAlUkxh5ZM6CeP/0FqVVfKCPY/KddanZlmLZqcSE2O5BoxOPziaEEyq6aSsLseXVI2vMMwpAz2L
Kc7kIvvNRADWwCjpgdn9y325e7OJ9p1dMIDIUyE/MsvV/zSdtBUiY48SDvZjBo7fgwpLtobmrBpi
Y7nYl6sSzx5YzJo52UyQwL/rUvUHOqM15BpbO+aqzHDKAsYnpnweJjDXLr7DoUDLnuGzX7CvRVb/
S16S9VsFKCK4TAPnKU5ZKACvXcW+XkDyEEXAZhVV/4aAQK0CNsoLNuIWRA/vRvKBDMlf3p5oqr9G
fPuv7qgpRMXbWqbNUBwJckDlMF7AeIV95C8IdlkZn/5mOrZiaJG09wFwdWi4HXVD+4/AWkfMPCNc
H1FVZBVSXZBJrfUmUwGIY8POTiSYm3a39xsvRX8Uzi5cZ9cRWcLzifbKaSpCbhEroJkgAoR/8iYg
Qb89QFQYXEvZhtqVwRBK9oLTuSEvvFnmzjIjukHKIxUUro0cgLgRAtDigZPW33RqG7GVK8OFFGSJ
rSzT7tNHsMg2BqpyxVx0iQV4y7Otl1uh+4aBXIZMSx5E4c5AG97DIEO3SPNYYH4D9NJkkawFL76l
81/Zr5mN7BcHCwvF9MjSGB5Px0RvFCu/x2sF5g9h+MVKA1fPuQj3k0UjAdOsLSitgibToZv4nwzo
DTMIjYKFA+96hc12mlAhY0cCeG8WPsLhOOre6cn/xxpcQaKM8Rr1qqZHqHSWfEr6hBSPY47wm9Wd
8h4q4g5JqpXB0RtHhWq8xkOsf3l3utnWV6r4lYBhfQwfU0Jaw7br+OIZ0B0rvzSGq9gl8MzMg9at
Q/2B7fdX4t3sItWCwFMgjCAfVw2W14crRMCzGYgTIrSIqiLfTGXq9XOfkCpnQV9FswJUxDN6xXaf
lk8ticbhLI83Jf7+5ZmiZ54WzJB2EF0zT7YDpVZE9WVJXHSJ3xBNoy4C4mxrnbpzZwdIU7zHGYAa
Cb+nLpuHqYkt98dV7iCiNqIRdwYHXBjg2v68GZboRu+RXNucNWAFwDbfeAykPXvS69VB9nak2Rjb
PyUv40aTS5XiPILaErLkOV36K9SfHrY2EcrG2Fj7CHQSzhY7swwwbRcqTeuohoQ02F2twpU4qC80
r+cdsmVJ5ZhtJcu/ZBa7hchbBLJ8/LRyjdlUxKBMZuMIc91jPWHenblnSzsKxK5BmI9nxlx45zcf
B+5qbzVfAEV3SZIuTH/1EmT5OzvbagFXOCDeQXUe8S2OKng32G52Evahnt3PXr+blxbdOCw1Ivvf
wF/HrbKCDUewLKso0gf6H7FnecpDTPyaIPjvgnmDMsZkH0eDU9t2+oRmkw+ePrNaMrNFie7kK8ag
y5iM+Os9wq4LqW/NsmSVP5OD8ZNoj8YrdgE/OFrH+j558Ce5whuj6GRvcp/Mfenp1N1pgozcsMlN
U8rJQpSi0V+PKwe94ApCL4JxSkBE5xgtq2bEtZCj20qoa3p91IxSPPxd4JxOSqQgGKYepSKLwJKd
gLHs8768ZUJyyTfinVjLem+OFKlyjWcrsyZPrO06mQuLeNuG11tfXBtjMhnvqJrx0K0bFVFJ91rM
rAA6fo3KWK6LIGcunw6InbqZ8pYchdSNBXzwJr7p+amjil45ulrD0hQ3GdUVQ2upkyfXz6X1XJSP
gQ55RUTEN+PxjoJBJQxzcGh0+TAs286G8YJIVGh35BfgDSUG7S6UbgCfneNZbrdMNVaM9F9sDXQY
Et6163D2hIWYIm1yCZOZJRKqe7DzXNE+3tMCTZRQUGE1YiWleorOuDi750Tfxx/4f6P24X1deAsA
h6EM91R9FtDThfNL+JFZROkxshKNfJOBVyRaQTSVSG/6FcCy2m/e2Y4mjueN1k8J1VZ3bhUX9c9z
9szGBiA+Nk7n9Obh0n6WT2b4SZdppNHNIEwfihRm9jMG40aOpjP2lCbB7WySmnGHj6JQuDpc1gEq
Ule7Ll5I4Zq+QZTfCbMIc1ZK2hKjkZ7ZvaT2ZmbhVP/DCnVLOhUDPSqgL9Zkjd9PwyQWHj5tNxHF
/kLB32o16pVw9hiQUhth67gc6oeH0tZ/PEDN9iBKNC4NqC8fmwJ1UWpyQk/w0X9+WOC/+mZ/7+jt
mWnX5NA++0h/UTPH+LKWeJMePZDWyG+hkAbEFd8VfyMO+7rCc+F4Em69TisNjvtcP5kVSDkFOgOY
w3PzvvSjKl7DtnHq6Wy17KObzqPIjn7pt630KLPtT5/+X7ar5KhulW4FEcNN9pBTUr6geJsSbGzY
GJiE7McXThnhBESFDpZ3zKZ0+9YS3LS91oXzxXyPQn6h1zD5zS9478m+vp1RHcQUMb/DcWuSylat
4rmBh+C3tjGnkylDL3djgjYTUXmsQvymjV4e0uIUUzV62MA28rEPrx0Zgz0k9/w4pnY1N8qFcy5/
HQXcShlgpbrBxv1HX6zYpGTCxcgbIAjYX7LIt785KKWgclm4hyaXbYAqktuE+vDYIR7H56r52H/s
szMg+0S6MXlKzNZyPXDjRW+CmJh1Bc7mLjhyKkUtaG8oCttrNu0zhy1EoueQuPmhcsMtLX5nHimy
1MBGkvD7JlMZUNwyfbIMhGVVAHgm/TYI9YWQdlG61xZszp8lCjOMTTSidO9zfx1o5QG5eh9rd055
LXJ1URsSc1RezzTOmo4p02tb06foOemD7Pb6AbOoSKqIn9zHspB+BctMyz/mLywH9wwQpPEEuqg4
YybaovSsH3P2QAD7x4pakexETcntQ8NJXthLIltv7B5AT16ZET7sE57zfem92UqnXDXvbRkg1w0U
DZuxtHJkGRn+/oVp5U6wUH/T0W6YDKhUgQ4UWzGN9v9CLOpp1KGvwWVQKcBbVwvq/Nr9fcYsb/WA
oCitVuraElyvpd2PqLw7VDgvrs9xjQVDXlmDp5OEOsxECUKVz0EgcSlcgsVHRG2WDt9N+jBH5RuB
irbH8xs/06Im4kYWvyclhfh+kCC4GAHYOq0X+Zz8S4sTBTR5Jb0rOu8ehRn0bZaDJ1+ThDVjuw0L
HpGVVgPHFF2Nok8pbC3sWO17BULbIiw5W5Xhqt0hgnq5UTDp3FcOSgtUc/QQhva8U+HiQD+U9m59
NHUrXzUfgYfQ9I55Hv+TEjHUdSSt6L6g9enzgxwxKrb8pbCm/JbmAEVfaraYnqr56sIajWhWFzs7
qco8GCzh7/KsDQwzufSnQ+GbxqJJ7Db6APuqdYTagcCEprftBHb0++rBbp/7M1Qe4qauBH4bmVnV
0WgzkpN0K6I1pO7NGxlS6cN/buTgMJxR6cerYnWYCNlNnj0a5UrlmlvN9cUBJoQ48z/1r+XTbWlR
ELj5SwY6PuehjnVcur5HKUNA8ofjNbq6O9qnBsA8fh+IlB4BZ8fAGazGNXftVBVFSkrU6sE64ACO
kLJ+gBayrilXzunuUqnQu6ByNqJvIJEpkEWcZGQxjwD3G/I9BQnDNVH4TNaL6SXiFZkeRtpnISw7
XQvwXtUcppq/GXtrPWujiZ5SbAmCoryI17tKQnVIWc9C+XbocGdHo2/09jH1hLEv6Nr36oiFJeov
QqGkL58Ltk+JV8c/pBFwKBCh5kmlikrLili5Peq+AHZpQBvdLAQDYhv2/2dI5WsvBzg8LScn8Y9B
xJEo8bSV77BlAyDryBnTq0rLcsuxXy0VIVUfw7aivMWYX66pcHEDzebgrkyTzTcOUb7d02PBsW8e
BJu6sD0AS4hys0fBc2UoLXzNntpMOqWoqgFIwME92xUlgPZyMiHUlMwHxcqtlvRiZZwJ/ULnlzWj
to2EZv9qGu+PFrKKh8bB9eIXp6ZJMgy8zBzK5XIE7nZMBfjcqfhL/1nyK6iuN7yR81lCz4lAu4mN
kRA109n50DcpYWwPmjv6d5MDbRqOJt5DYy+WKaEO8Z9gVzBsD0P5ePFbkNpH1z0mf36ijidepE1w
iEROE4SHPXYQ8QRFjLIjf0m/EP/ORgybx9D4ZY3okklPi0paBGYajZLanjie4V9ehH2eCApeX7fA
EW2BkgsIhWRfinsHpUiPuVI15VXcS6CCxsA74dlRcDNQu2mh4t+s4EtaojwtFznvVvF9JcMVCTO3
+vzxzKPZesCXKs//N8o94O2TfXOsKEGskTRA+FxLqeQl7hg7vp+xPxrRxLyXZBBFDCoussiv3LYr
5GGk1mGeWdXWi7DaCy5pd8fSUujgvH2MPVZ1eDEbbnH1iyAjm+5FxOeA2DWzMQ+FvF3JGSLAOAN4
RM1NmOnnIKZGE8nKgvQvdlMGtt1dJxE6DXhClHIizy1KUh3RuU48HCQZXIGbudq+C0fzueA9kYlR
DGOAQkwW+9yNCPD/wyLOggCSGyLMf8PLUrYmpWaq8RWwYDZIi9CNk+6g9xeX+eG6Jp5ciT6CfO/b
2dIVa3TiaAmn3xbfOqUfYOD5swAQpXKsg7BEPihYWe3soAXgweWVmZJt2Anq7CbDdeZWOFXX0zXv
duJjA1u8g3emSpRKX1nYPbOkmWvI4Ol5aPMrVuSVSfMa5ea84tbv3jAqZiJVNu24M0U+wGt6p9yK
CebXPXzcdE3p14OqqoDRO/TTqMZ9gSKkjM3HXKz2p8hclJgyhUZmFAjghSx9shYzMzU80Rq62t6d
R5okiIh31zA09aIq5MTqWrK5mL6IYLrPlKvW0kw04AXredZXaQUOdbrCDKVxLW4XgVKOve4zrfSL
Fa7UhzoN6PCdMCzlXwVt4SDrlI7X9apeR2qOYB3QUEgFPUPYjUaGecCFDxLOns6YKyci+bNU4dx9
WpnQlZax3k4c8ZQKCz/HQzLFVLCoulWZ/aq1CGochtnlpwybX9exNSnOXEs4xOFrlDooPJyCAZ5z
oPpgyTBZ6nResrOi80hvdx0mt02TanlqMt+iK5B2u5dNNYH6NdhQ3Xfct9oO1jpDhcpCySguZgrx
CcY7R1BdB6T3t/PGxqWcViz2mePCdq3YUjnek4TUabrE/XUXIEb4q+WFqjg0PkLrfXgAH4fy0I55
tj2vfIIFnCrGjDGuidGn0Xp8egPIoi0HNAi8SuR+5gtULwTANI9AlK/hfzpZHEFBYUnM8bNCFbTt
oy7N8uVzJ+s0TdYoEOlrxXWsXDvBgmSF1n+QpMfiF7JHrTiMV8Ah6t2kyXfHoW/Rdhs66y35BVjK
h3sOgo1EyRdS+6lmRZjmwKHEbweYPXA23HO0kklcxiKBFSFOfrUAo7n+oK5gs3PwTlozhKX3CVeS
Cy28jRjfHLCfaptK8qrTOBEwO3mrUiCPSyMWNc0IOca3v13AFB74WbCugjqiutwYgwjyVRzTtByc
spAMvne8JnPriM04Z05Pwbx09MSO4PCHBgLCK7H9TWKIaTMj8Tv3gLhXY4kZm3XdPAk6EiDVHHtq
VyMBjhlO7HEEn/7s3eOagmJkL7RZ3w4Qk7DBtH37T4MVNW7Eg7H7FkunleRhR2QTJ55K0BsK5g9K
vty4n0QpKnomD9gyOYOSdLp55truLCEkfV6mJDS6d2BBaSMg7IAkxsqdNZC8C09wLtuBOnTngqKb
ERcsvNdUDxr2DuKs4EVRas/fZNbLnnMp0YCS7WzRi6CuYB4LuXPCbKyiLhlM4nXlCQsYXJI9dskw
rfJJf7PdYRpjGRwBBAZAD6CDgUVqzpzeBt4RDsVN8a5x6v3/xqu80GsbXlD7OIJBjIUYvb/N7cpF
Msbr7oJm221larhgSasrYqztdOfLbbLjjKs8jAGkz7vQ99bRmtiSaiA8BS3Gj4X4zLWYupNEGmMO
9AfnP0k7USGYcf0JdP6ZQYZijEQj8wvGYTCiOfu8WK1Nk7EHkdutYSz37nOkAcE17rZl4kj1aPu5
9A/j6kh+daZ1Mqf93wOMhN1bo92rZCzXWAeTlqb5yRztyhCnp7/CTt2xikX3lgJ/unvMhQOujRot
SzK6hsEdsJRU3X4zWQZnzCakcZn70gATEJcSDjJ+fpYzTkP68dWwLIW5fbDRpoGU8p+8xhnBFHMZ
tJvADly+W9wCrF8R58B9fhZ6PboBAHYKmAgatvPQxdM6uDLnYBQtHo7gTu2e9Op+GeZgCWQHBvGU
GCARvWT1KdtS0z1I1QKkeG1K26UhI2QpyjS50IE3E40/Zprlz3TQ+pdL1AAvo0CX0xj8vXGZauE0
meaTnoFBHv7I/pPnvSIr+iCQNiCOTlCJWPvc2ToK4ZCB1TU9rvGLDN4OdS714eufBWRCnj/2EmaZ
PI3PqTleUvwAE7/iDQ5Qu1PbgpSADHF/nKlc/XwuwgrJxg+6kkTUwf46cCDjyvA9Th2rkhp7F6xW
6skCeKBpmg623um+hDM9m0FtZmsF6uj72zsEYFdSZJ0y0fn1GBTidfsg8HvBK5VmDDR0uy0/J4+H
fDr+FkTH8gXTr/5D0cbI878knarZ6SJXVD58VbtwSxayNcMrGbnXj8ubM/wKPVkCzua4Ivyh31lM
L0a6r/zhJHeEbR/ejO7yu4gfeAVEG+AWp2/FR3BzxEXusrzf++5ozH06gDW2cW/bjHPRV4VYS+BW
BmX/wivetP92VirqmQ8cZC+j1d0h6GTqHfymbdEg1Gw6nCCC17/X/JQWAaZ+211RPNSEMZ+VLoBv
taFv2e9D7ATVrp8rdtQexk8+4lFhfJCwt0qSClJBd8hCFMiXiaTIEECaPmnsqMHgQJsIIp4123L9
sWruYf3z6yUPbyjLpu6iH2VKvpsNxlBPr1Lrq0bXQmtUEl51xLarWz2fP5k+1zCkmm1UnI43fw+A
X3rJP/0oNxXUf1jawNIt2xuUhfh6NYSpJPa/biAglLvR+beIntNvzNeBkEVNIzrvzAZjI+GnSRE3
/q7gUN8UlELChOYTnsGMDcuNdhwgNNoX9deavmGt8CePLtEDR1xeufKO2+sq62lD+KwNt+H2TpxT
UsX4ARfzzrIcn6izNEPRQvO/6Kh/b9DfVZ1WSivQy5gId6z81To/srhuUPVOJfqBP+/AMbJyUXGs
hJeFimp9X9vrWc/xG+HzpB8CebHhRXrTvwO58YgXpTt17QWYnKiHSPn3+Yeu4+SgXvO2QMLhG7hj
cpUwiv5nDOqnizNv/ASGkUaGogho9uxs+4prvp+dazJ2v4UCleZVNTNhpVyujFOdxAkYSIENXz08
TMIYyK9ff89Fm+qDBUN83DvP4H3K4QCjTYhwZMjzD98mfzW2TSXxpyMzQvIdLwc1GbR9atMpZ09F
BY1OWRqNzCUf5PfzjtaJRUQlob3L
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
