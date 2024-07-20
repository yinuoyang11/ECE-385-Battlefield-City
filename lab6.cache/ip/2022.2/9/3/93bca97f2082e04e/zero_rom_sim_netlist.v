// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:14:53 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zero_rom_sim_netlist.v
// Design      : zero_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zero_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "zero_rom.mem" *) 
  (* C_INIT_FILE_NAME = "zero_rom.mif" *) 
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
n3QoMxonXqwHzvY2j6YToIEJ49zM
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
