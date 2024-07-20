// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:51:47 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_rom_sim_netlist.v
// Design      : two_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "two_rom.mem" *) 
  (* C_INIT_FILE_NAME = "two_rom.mif" *) 
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
RwgniO6xGupmfrJot52BOoRYaQFhNZaA/9IBIM6Dgz9eqnE1hny0nl7ty95mpfzfk6lI2usCTUMF
NjP1Q0IsCeZLYmQbuw2Q0pveuzmegPt3oOZ0Hgkyj5/ozVuNVIZNlP/XMaSEBklELYZG2z7Xpfsw
YV5+xbn6gKsvg+TrGTRH5WM+a6i/M+bS4T9CVYLoIgq0kB2I46B8pf/x6QxKgY28ydk24KE8zVxK
VTv+S5ifyVC58Oawe6UouCVI4RR73u2rZLoocPN3dzKnRwca8IRKwPlNocjZPVd46pwjcVcagUYc
sE7Rm9szkU4SCV5KfnN5PD/LjDVD0KjAGsqG6jzVKOtyZgMtSZMKKZtku8STAH6eSU/fVs2+ox1E
5GNV4iV+qwg8pK06EdUaj5jXSmdltF3DjczO4O3h2pG7BWNFw08dhregT1T77wChKDXin5Smn+iI
B3c6BCO4ibknnX3iM00ls+lZelqr6OU1BiRhNh6BdD9wHkUK8pu9OsqZAq0bAuRODdVWDgI8/0pm
FbF+QU3JkalEAiZNgkuXjEa3fIyl7GiUSRY/xxUXm9y1IsAHCgxdIt9Yfe69u+asD/J7Zf608t/+
N2kRlHWstW7Etjr31waNx+YEcEqeb9LOPwM+QRqMlTpw+oD76PtbKy8379ja+c2gYZTuhD8xpk+9
FtpQe5TJYVP0BSs+SZPyB4aSHiBCqUEpN4GwN/rW+fL0sNQyG/xApsLiGeCGLQXCEg5+zSJYrUwo
4h1jvnyt5vgBvxkueEligcn/IEUNyoB1Dsoo+eqhHyr5tB7s+uX4m+zpAgDKxYyCk+TpfnIGNskJ
LhIC8ecbFGf5+Ttl0c8NLeAPPXF+BBiGYZ/mKaq/GGKYXTR+V/9vUSDQjuQX8y1iiLmThI1gFqsP
8a+9r7UOXgQejbP7lBUgYO4/n2vEVScONLo2kzFdza/iT7KI/cPa+f77qnMrOeDC40u27geB/9OU
Fu4bvBe1HZ5DSdDGOGLZytIC080rpKhOUxWB3JI/tuHmDZcXZYGwePnRe8vXPyQnvGZsGj2NWFav
A4BcEi2waOB3JEt9zkp/KLAf1rbHF7bsx8DyWzwLQrMi1HakDC8BcDNAAkDlnmYiAXRcxDMWGUdy
sXV+me8gXzEC1dEJhQMCHKT4wECpjeMKcXoCAcC+o0bFHgiqsH5tg+up7UX2Xhz1xnZSM92PCUtC
VrBV9s7gccbfQCht0lhydqr9UXNG0M7GC1mt+G2uF04w2jHTl/TRJz3sGbOQ7MMAP4FlH7jec2x2
qClXQFdqoex+CX6nm6vDnnB0p66yd58VOADfqFlAHh3bq/UVtx4zHkB8K3Z8Afa2pNNTrXTXs/DG
lZd4M3N+FxTGUpVHpBsBRFzTnRYfDSy78fIAhosSkRL1g50IKPgv4sQTZmbRbEN1dOgd3WZi+HRN
clcOBLg5UORty3w33RFYVUHDsOa3hoeoMvPOJcjzJih5gINK7Q2ZxIwsA0cCSUOZO/4DJf0qn9Px
LXuhKM0M6JZrkYLd6AET7TOBb0pHM9q1YlrgMKX800YCFrL6wtts1z1UvEqHHxKfI56lWCNITzXK
1RY9P5Q59DdyGwdJBb00MkXf5IiIi1zPdxObfVwfruIt2LhMgRy4tKsFcJFbF1nz22FrsULIOYkg
Kj/MeSxvM1Ko4nkrjhjh2nfp+7zLC8dpWC1a5VUTuCSa3cwDmL7t2/vr9ia2/Vebf0EiOtpQrzzB
YBrTNFr0ruQaLXn+i1EfLXiJs5+uWcx+ezHJ51IFGEiUfOxgmXPfM7tdGa8uk3M7cLGYyugwJiCB
oLL8kXFUExRjT+hKbg/L8igqNv9v+NjJne58iu2OFp/JS57gruUP4KM9o/IkbLyWY5deUYG7nScr
dBOLY9mhlykRfXv4MOPB7Rb541grbXz2TbWoZgiHvyk8jawA8/NDxAQ464I6kRCWRrM1KM2yE/cV
yQYSmRuIlm07WHwyWBgknaidJNebS3Vpv2mwr19WnzY7ASIF6KQYXUDMTuwdNsFvje7Tj17bxDvl
rAktA/SsnwzFDMv1xzWSOJ0dn511IgiOtur8X79nox2VachMqOwqIXWxdkZmYY4ANdnf5zVlWX8e
CiRh7S2RhtQ3orq1jspUkJnpfajeV5QbhKY/sJPelCoUraG0iM0AOTPvS1kKNNYR1wl4TeAMXnFZ
w/CVD5GXYq/8gX72nyfCpN2drRDuqXi/KqqQk6J4VCvqwF9PMP2uUh3SodesTraGzsmAalL7aBEK
CyZxE12e4PXubwmONNeIieCcg2Pta3HtnR5L7HSPxGks0+8r94H2urDtxd9mn5sfGjrgcJige78J
AhmjE6AjT5nP78Va5wD4azaeI+oWXJgImnNPKWf9fo2uBWE23/KjNg2L6gWwnUeZmROKVWPR7J6m
eNXwu8IfJhsVpH55d/0bzT4Mx0s0t7ywOgE2jQUva09uYgJe4rsB+QcuBk/NxvuiiuixIjXe6mye
GZX292rCbfeWg/BcrfFk86KmIbuNB4A6ILV1c97UzN+gj0z0Sbs0gJt7LmV6SrCmexsZbfWvJNvO
JWPbuG4gCHYBiq9XS4hkb2ZUVinSKvXAi9d2vxTcCV8k2qQFsrCy47/csQ+bQha0U81PMKWXjzXb
eAAy6EbBa3/nwRZScJMmJGDoD1qprueD98bGCqnRjou6v5co2NZ9/5kokZdRkpE3oLNRZPuHvZdR
fBDHmvVT4RqtOV98uhw+WRyDYqSpljUv5jQ3l2ri4GDD5peOXb1LlpamI2+kYaw0fmrq0pEgSkNQ
TT9aSNFZX8OYPnm5N+drvTbEDBpO1FAv6EShMKcbdrjsXBBrSnyzKxGp+UuB1EsSJVOtoknNgfVW
7cemIwEKQ7Lvthf/En6brxU00qE+1u2wZDhMi/g4FydHhUnbx+aMLjVaaDU7rfLbR9ngjP8h+GFe
gRVHKcElTb/dsfX1C+gl7BvxpTpKnJOCCHrRsd7nklEA4QcRv84BZUiErynyZUAfujIwC1y8YQBF
c/8jccZC7QScQdFYrMG7tvagiP0a6pMuyQ87s8KSeokjn0VOhjrP9Sj6jSJQh0FfSPG2l4TzSW3v
Cmo4DjTrEP+MZNh3yiEfRVSPdIgnYhs7czm6RpVcT11HAZwP/2gkfF/cW9qqFu8bw8LnSq7ZhUiL
5NNa95favFuTh7rjCm3TyovT3KXuJZeTd4eO5tKBMOkFPEwpf4OvygkTOoyPz3UpGFeaoyf0pd67
z5E6bZO3E+pI3C2HCOeOEJ9cyJrNU5p6VGkxgSfOg80S2zFsnfQ4oPB5Wm9FK9RCLNnvIe++LCqF
KuixSyOs91WhKY8bLn9kkWb9CtEAzr5qi1EhY+dk7WxMiN3wBJ87B9ZcbTDtS5je3ateaKmF+Xz6
Xtbh2r+rsE/Y5sKKQvAm8GAGLXH2mCvln40vCMzfyVyXzZ2XeGioWGxZ5Eqs6UCMwVvvxLd95ydQ
Osg5oTZ6BrT3Cs3b0HhJzVYt3q+6Rpoc6MQppDCJD2/UOo0pp9rbm9hTclDLy9LqeaJGNXNeb5oA
8V3L2fVOnqzMAlzywO/kTEl0t4fqAEI1CPTLpnOQn6K6OxObqZHmHPDG3MqUaGw9HiLNZI02nyC5
IXcLpJUgiXV0mRNXGOH4CS0PBlD52wwyqQkC5pwBY4LmoIqte0KrZUlpQwMFNh3w6XLwjEMBHQq+
OE+iABFPEZhfJOzOuwzLSgpbuiMV5egDPQLOY5gf9xeLDd/hCdEcvuI5Iy+EVbysbz+L5qT6VdMR
BVx+ZtcRCe+nDdv7H5EnpuIX4scJ4KVbMmD63mDnDnu8vlUKXJXLRe25qOfM1NUiHQ0k67IM2tnB
DW3cPRazFncJPg6B4av4AFdxM/XPC51PI3iqfF7BzVNxMESzsZH9lxUDXUkIhuN2OAmSvoxkKiSJ
zF0Cuk0W4h71QU9rJAGwm0Q6lut3JvkF3Td+DO1y8kKDctPfJK8t5DETbnZr06Dg5aX8hl+HF999
+SaY/pt0qYjfVb2XES4Q6Xn8Udqe6JTAQV//RjSJnXnDj1KxA9zrKeCrQMm93SEkk64537EF2jSj
UupNo1r+BhQwzZ287n0vK/MJkE1Zpq+jWgACxIG0uQzQMZe7jcjGcZ0htobrxGVBxhhaU1ZJLpTv
g4jE7oQTfBr5GgyoQ00x5CqYWpMGBBN8lNpbO6hWugkg8hdB3VqUAjInozMcLZFPFHV+mz7ebP+O
P3uD/s/kWarRXEH3rVInrEx5e/k4TnI0Us4NW2SrVpoi9o/JomFppB3hqEoXQu3E43j+r6aJnGl9
ibW+JlOvkNR5Vk0E5LsrIkEx+j5tTFNw/NHhOv/I/ZATL22dqvpa5Dvg7Abr5BqpY05uRZJzMwLV
ZyGzVNAfWzUJtdA0vSiXrYmF2JXzl7F7Xlc90YeukWlmEAWGRxRjBhtFtCITtkOIvLsvPcIYL9C/
5k6kJgvlVSNLfWuSZdl7QSh9rdK8tA2ZImzjJBDkzAVPsjQ/LzVq/aFgLctXfGmRnhNkMhksdi1M
YyTMJXUjzF8h/HAxeOlhQVphx2Rwg+9ukbXdtA4iMOJqCahYc4BWhVAnEnN4iyM80hDTMMDXDj+k
0Y1eigz5WMg+Yh/Cxo182Cmhfdqu3fCNs7oBScSCBfkdAyDJ1O6/IkMTlv8YviukZzd6fYUdXV6g
Ra+/x5u+44h7k2JiW3MzhpKvWZQt9av0V4tM8+AU/CP8Wd88HAEQ5JNxterJYUSo2A+ECxxeHvwX
Q7NQXRK1yZPkaz6A3fA3tl9Oi0QyAIgQyY+X4GnQZSK2qVUh8mQu2uExMRRte9KflXL01t2kX15W
vjoogqLlEwVm2BY64p6yCA+pfSeWbSjcQ2Q+BvbGvOVsOtCh8rNynzCUyH9e9YYgAETvtDZjzYLB
xuM0y53LEQ8JNNo2mZWBIN2nb4rEHurYrpJGNGc1hoPFAhzBFjhz8J1oQfvFfpoF/k4SiNLvYlv5
s3OC7asucykmljalmCZa1MydX3tuv7/BYM9w208BgvQg5M2ABWCeVBEBZcXKyI7tiRR8d9Kp0ulA
hsMy+IKXBAzsgP98MLUT5VG1Nw+tStJq1M2i0hEOeVCjbFHettGVX02R3VNoJ4mFWCN8fA5Cf5F9
nbWjXQf363q2chsW79zg34GHrBWL4tGJz/2QIifp7xAtkVLgqHCysK7fK6IR4+8Kj4jVLgDhqSKE
uzL7Dir4P9bbys/y7dL+eZTBkMWLTcfA8K9whZT+fANCKraLvQfTYp1iHPRJYcUOfAZeb9RA7jdb
Q5kNHVem14KzgN4HTKJ+YK/R+UuRYkBYpdtxkpgSqNpybNvPtTY1WiuRN2Uoezn42uQATejh/mCC
nDcYYe29OjNTwOqDNIxX3bdcOUfMyWyMuVjvpewfa+uZFF3rrnPE43xq1y8aNG/aggaA8FjNu/tf
rSbr5QV6FR/w06mco9yfzoz3GIZkejCxDOqG2BeyUeZGR+mBAm4DEMDAPUIbN1Xfz19ZNT10CU55
/j7AvY5Fj0ENKK0HIXpWMQXzKk6rlNHphuVh5LIfkYRZEJVF+xdmyrLPN5M9ErUmiRKXBn2vRAb/
l6PvLqkMiW7Ty83+qrbYE7QhnHIydmmNB+N47KA5GIGEprCtsGSYOwGF9lM+NGeV16ffpSQ/l8MY
kBZoDdqbdUkxVuxz1KNII5vRrGilcgpFhjx97zkCTsI3SzbQVDv4GPUnj/ZLWafFVUs6PFGpmY5T
AE8wx2nIWdq6bcgerMtFUPL02ElMAQA+8a2D5fuZh5b/egchJ7GN5AxiI3ds+OzF8qvJAnx/g6WA
qS2R0StfjzhF5uFxKtsSlCMkAfEsN2zTS8z9PQTU/8yB5sQpeZZ2AEVH5YRHcajEuuTM25oGS6jw
XtbMH4B9spbGnQouTJxBSjJxXFUEszS37pNwXvPQ4kf0jQS1T7U9HgYVktbMuvd5U5vBTe6fPifa
MXWmCXeHVK/7Um0Y+DVS/arxCL8Iny/e3v3Q1bKImoUtXMFic0/YJlDA+vB67FD5Vl3uy+DmGgT+
mqlTaC2VQ4Gq4dYWYuKK+pnvzgQKVDjqW4sOP9899zcLe6fD0VJ4+qD0kr6qi0Oie/n+n9b5R0Yk
eM0i+cAdp+Bd4UqjUqz1z1jI8lbFHk5/af+oUxrk6N9qntGOfhfZwagli9tahqcZCnjdA7CVPsCq
6hxriAlfzBsjrlnkQf18NYVinehHowPurdXnmGPgLoeq3rJipZQN28uUgodWtYrY4DbJVkpwO5+D
BPlJi4QkJCkI47kCWC8tQk2KpklWn6EZMe6mb0EXh5nfjzAG0ySCnRsujGo0d7Hm2143Ds/zywyh
8k8T2jauX9gaEVxotLsqQN7ZpZ6UCCEP9Xh10E1qNmfmVpOL2/kwZrGZMenn9tVnhxVkC/fZgsmN
D0IBXMB1c5n0wRXeO1JivFN9PQlFZiQq+Ksj3AItY2ZaXgzbspmrZep19a/Mg2dzwb2bzfy+Qhe3
PbJDRL62MhQbf/PgcNfslO868m7wkEt/ckQiznurOyxA+3SGXd7U6CPQznjg/IN2MWPIkZadwi7N
sANDd4ugOy4Axn3KUgUOIc3ZPK6iBzas1OL8aZCKzn0nDDeogduPPONyTYi7CF3s0MPNi+yPwRVU
dKRuZslzD0t592KA2g/CEA1G/0C5sbDdDeu318zWR58kY6lrSz+DzTxMVFBNEjxXETz9wVo4ZQeZ
6TS0AHzYpDaIz/SkGdagviy12CpzePyAhRDUew8dzR0WyngmoeZ8m7YBvoR4fjMQ0kPw622vv2Lo
0RVN+SJMr9TRT+2+trN9TGbxh+GWhZzl1REBP/CvWwPnoCTcUkquPwlKsIR3qhHd5QgC4PlY+O7J
gUcg8wCMcEi1PpTfyxW4JzfnJ6nFVyu2NWuR7LSO6E3llJ3+0sB7WOdU0UsL6gunLlu+DJkmCReZ
LgYn6+aWDwa7CpFQl8l1wTCAbzCcCBcM6z+Y1ly5JSqS2GOC9haXh1WjPdI6jjdP3R6s25pyHld8
jm9+2O04CZb4ZUCJ8tDSgjGKA9rqp2EV1rK0k/CkuhlRr5uBXqOIk0Ms2VrKiABLfdE80LBk9MoW
IHkPyELEUNmiCMMVChN8F3+7MG5g3+vaZrmDSUnwryukKMTzhkh7ax3mFyKCo4ta1AwsEVu4sIWr
qqdvzLtFmUslS0vBdSPxX0PVkzUBS5o2ayxV/pqmT3RE3rZBbY5Obv9KdqhRUFP98M95ZJVZnd3h
Nu1YSWf9AgDNNOLGRql1wK8Us7lxuJ8Ok2cJFHrij7YFW6dCTY9263BYvYxwk21UoWOK0rq14chG
5Iy9kHO9eP1lvhCehDQkmEAxN+wjNg5tv6PtiKOlYR9SB20w0EQ5GEXitbYQxiRgAOGYumr+S8ff
tpwYWc592deZUJh+c1XjzPs1werajyV8u9oTNb0FBoYUbhrqBMGCs6kbewZYuK9x5o9RwXlS/bbG
d4qhvYMSOC7IqpE9u75PJQnu4vc++85UwfSKRaFp/Wj8KWPDFqFPukgumc0gCUnk9Uk/2fWqg8vk
D/ANKRPWI2qkSMu7TKmrP0NebrBIAGQ0bvXFsmSnC7Oc5EklZ2ehZGHEMIqak7DzfhkgqOA0WWQy
3sHkvHWOD4mHNbGykxgNH2Qfnj8KIu3ghG9WNDuL3dtYkVjpIRlL+q9PCRuOnAgCogf8wiVF+ZUy
IAnyW6wQzRM0tVzGxduXMREuOtRPH19N00RiWG85YlXgg5FERD8IiQXtscl/kgDra9Vb3Jqc21s3
JgckPaDfokFSE0u40L78mJ0WzrfvYV0Y0W346LqnBbFvVkxl+aMvilr0oSzjJOjF0ZBiOJtoOxfr
dzTfLB2/FVdwGA7Cf/AS92ny6w+X401QQa/fZWc/BLJNP3QC/Rz+10kDAtPzYM/keEzhKUbjOQb1
t0vRVkImjE3rhPir3zj4MwJXZs9DrBbV7YNpmzCCeKuMorphMMTCS+Qvj1pz9tpzMXr4AKsdj29d
waUjRBXzoULEHWR3rvX0h2fQpaQHG3hwN8OX8wI3SvKbFTBZXQ/gLOMOPcsqg9wK09M8MT3YmRlp
TOKx6tuJ8oKtCeYw7dkc4R37zykpGolgzzUrBqxWizdOGkZZHd6H0gLOlTfBFqJasCiUR1yqlodQ
/UkoQMACj4ZB9lQ42pY69otqFVt3bGzzj9+7NPRg6fsNrj6kbgkxCrdVVA0z7han0xITtv4ehajW
S7h4spSG1Rqmr+wccMLzJXHcq6Z1BZiprQDl3C9gsQLF7f3FITVBnnYuTWSe4gvkxHfdnfRHcQH+
NHh2Hp2ox7RO70bfzmsarrXslor5TBDvHA9g57rZ4eXN0xy1AJ9HsqsMq+s0wKqQDJ1FoF8GO2dc
gaFzrCeTYARSqrGSeY2XC3u02DMu/s3ROIzMSkx/I1UOCkMsvqw7tnEGSN539egLFsuP2qcKYWYp
en2uNUL9dtX0PkS6A2EaYYJz3t6Ra9sU/VLd9OAGNtTM008UpYJ+1LNPo9c8WsiwmI0AGCokpw2+
SfBkwyZM2nn74p4C+bdYigoaW3p8xJsHOLgWxPONKeJKtO40rr7j1NELQqf/iodsy1i5bs2EFMsg
F+82wXhcAQvLAk45XlFabn0B13V/N9iB+NRx/X4pyPIH38EHRiLzMrT/p4YchBuaticXuzwqS0TV
GZg6euq2EqU1ncKA6xsBf6DjltnEnV73GYMfmO/SDXKIz/dhgj3Z7kRdnhfPc/EpPW7HGDwBEfnv
6MpjhRXcnuC8jxp4DVDX3/DfnDnWoZfg1TVENI26oZ/eK9uISa23UihIv8zFEQ2tcqtkxxjd3XeC
s+OphTznUysE7bZa3Wbzynb5fquNzUUJxlrehCyMUMlJ3CSfHcXi0HjoIPjk7lf4oQChgDeOznxJ
9umOVIVUNKKP9TQiTirbkvRPnhCPTJ0Euw+Ry3VVRd7yNfqicEqIhJpjemz2zhpMCE/u031OoiS/
ZaaNVB9WpdwoTY9oBeZVImQv0fe7+e2e80gZnzDSH5FN2848jomNTCCI7gsYX/9iT7JEAW/W9Dy+
91bp7bCeAyDLxGXFn1AMz4R3RD4JD3NsTJTa+fSpvTlamGpJQ0bECxvvLkA+qjdYQ2/RApHNT5EH
amJ8MCEK9+SUXhP7ugUp1ME5KAWBtMpk3ldIVgMVRvumZJyZUZPgUjjP1Q9LV0MXbEXodUcVNGQe
1svLQVGHG+C8dADI+7kVS4kMDwi9ipRbGfAADXeDnGC+lMw5KjHJT8vL8IpK8UEAA2U8b8sILb4m
eT/I4iIrmELEe9DszAX/AF4LAxRuwWqcTd/FS/YPDfJ8OiOX+Y/EWEJfhKCb7sKcBi9gktnFZ+8x
RaBp396inawdo4GXOqE8RfhwTAj6fYEGUxAojDtehFm35UQhFUbDRPQ1t1Xje+e13LK7BD05L+3c
g9KMD4//d9qyh+N9dPnqFwQjTszuhQauFp9a6iOusKK/mLDbAZkQitShv6nWJqD9lcKqJQeBb6vg
OJxUeCAYYWLkK7G6RFCVTkne/Pyb6CQXIi98514G7nG7jTPLd+xPTGYPVza5l8e+ze+p1KssVz18
/AmuEt5Xbq1XMDNEsI3eyyJYAS3gJInNHGglFrvDfFkdnD6GTDDRFNf0wljohHxlAG4GHGha2GAN
FLRbxvZ1/MtmlUIZ903bk45j+auae47v5IDFRYsmdkuaKQJGgZt1kpdWCo/GcBSp01LaLRyfNOHv
4MX8deX8aDeK/OcVK//lOGQeio7sXOmrgA3dgRumXWqKR2ZEFf61WQ4GlzSIWNGC9gGydtF/sNKf
OLgf+AVYhk686j9T854iIFGu8hyLCqzbhxco14ldtiS9PmnoP7VefNvhPODVWDwzE8HHk5JBROak
kc3tHEFcpTyTj7H5gk/0aLsQh/65u8yClpJXfdBy2DUvo1Gy2BFgpTle5T3iTFLpEqmG0KXXW41C
VJdgzjWzopds3flPmwAW6Rc4JffG7ZFlEH8HXZXpqyn+QbAK8jJCTWw588P2oYc3eE7cnKspJhg/
xRioRFqHtz8Ykv/dJ/gm/SEPreQVBCFpzqvLE4OMcMz2i1JGyqgLOBZmwJrpYz0cCuuEwafemP+B
pi6NyQoCuA7vFnjWplXgP2OrEEPyMAZDG+Nop+QCnM5DCM3qd6lM3C6PBHrHU4E6Ak3iWfPl5sIw
1kP+pq4YftVAzzH3Dk58wIy6RvTTtthuFnQFEAt9UM4znuy0Uhyhg+xjxzjgZQsGkYn8lH2ljVHt
6MSTGNLtYfLa1ixUerZMV+krYErn8a3wLZRXvyaRSrRsRplumNjpIz1gufsUUEpLETTr68nHYccQ
+4uy7hA8Obz3e4scv7ZLEMvyjeWra8K8v3ccSnZt8t6cO39ozOy3WnIXDQkIUEqfd+e7Uold5pWi
NmsIQP/WCQvfeIdtJN8z2D7TO1b3RLcUAtEjploLZPyWYRZeJmqGxcMQEl15sMPLrjaUJtMoLYqH
MHwGbXYIkdqbraTvHFicMrwv0Yo8YrZQe0NiXVm0X4WVSmC+3tIlEkyJpKsAFfUi1eTIRUY68ZS+
3J7G1yFWSOjw0S35LOxD/ihcM2h1kOz3xXNck+wsHreIcqLzd6fv9dCYGa+qZoOeE1f7ltxrMtyg
45MyX6Yzec6c8IDMRDTIqBCz9PU7DbWmrDf+Ei6yL1ZTvzaNWiZA6R90cgctBH2x2jPDziz2o5em
spc3P+t13CsuI3NQ93MKe5cX8FLVLTdCZq8giWRWZCIPCS5x12FBV9RTM/LVQ1GfYsdyt1LAvgYc
oXqf4wPuaao310CHI01J0I36j5j8QvaUiwPCp383oMdiT0zznTeBU7Acvwy4Wkbtxt0FqQ24xPYA
Ookobq+PdshZSyJyp9BM+gspgLr0kxYuuR11VXnHgqCjqmnmNc1BjyqGjIKx+E8NR3DBxsuFZ2hb
i3mDzNjAUMiEOlVQfSkrgaXMFPTBj1Cs0dGQFQ293727Uq3mRGYaXh6V3MTSIscd/C9HK841ykRY
EaccfrZzTUpOp1vKkKJsyYPNVaNbMXBO7zwYG91eMiWVbBkEGu5/2CWGXWZTeNyFDaTpzxG+JDQd
aRmPJ1jLd4bx8QfHv2ln2G9XKsTz2PSBlMW/Nh9qLc51Rz/Ik1QMqXW3WGlG4kAj6q8/DHMez/jz
57kXT5JdbbZ9/nY02KBUTLTMIhawGHZAnzwdsBWGSofTpgnWurYGWQNTihCrDGhd3B3Y7PUYWcZu
KYlmTrvFU8BBwIm5FKM/lDJ3ohQVxlen0ZSRyjs2z1uaaWI0o6wTZGxADVQsTYC7/iOi+FvT1K1H
nZgX/ZZ11zmYNBJRAuLBaeLr1w09pTUdC9BM1Ve8Yl/oQ/p7fvPrh1b4rxUyIFlJz549LtWsohyq
c/k0Ekz+ekqKsYmK7TsUKqJ+627aBCfbtmAGJnHXnrPCqUsJEniH1W3j9SIN154feBGGJ3qo5xyf
hAKNEIL/Phr7aJYGUnO7SVrsQ5Qz4nBVgcOb4HIuHdpj4NTtRMWftrp2WB6a+cgupGrIuEkAFBfO
eq4p5FabhwHT9jHBC7PyAEfy0j32pog314TY5/bqtlUtgS0tQGnmlgrZ8l6lee1QzGL1bqTnPFCs
811sBrkJ41vRdCY5lRBIT5UPZnrDaD4OKemB0Sp5gtN1YL0OK7tnrOrY12V8/STaj1s3UqeblxBI
4wJ1WMU8SnDE/pJnycwP+M7tv8ozVIhZv3S/kYvVDvoETd87tYcgkOECB8JfiLkvYdaM2T3SQMlE
4jtIjZNj5msZF5BaU3HxQd0RT1UTleoKfeguQVg5qDmywWyTnqE9TDsYa9I4mlE4l5+ehdLkiFNM
gCCMDvPYj9PIxkeWAXaNQfJP4dq5wgIGzK1ImOk7gaRYzt0GJHH8oLg/J9PEXRWkWU+d322n88Dj
FW2ZP4sR6vGsUy7cdZ4Nv21gEniQ+f2M6JKaGLP9NMb6XzbmkM3vroUh4j4s9j90dleuG9CO1pGo
Q7Ou5780aqlLflSSBLeyfbCYnYl1JqgHD1kj3r4lgkKm+enYzza7vI/eN98WnumqedOUrsDLkuRE
AiDdQk6Jz7W14VGCk7c+iXXQllYbMX0m5eL/5wcpBbGwm/s3M2UMXmP2vtnMHIrLv1wNbdUhttzH
5nBsshxVobrvX9BlkhcPd9M4yELo25P7lnkkegYsbcthK+adyNoOo6tFh1d3R5q9y9rzJ7XB+Nqj
DeiClg/wlRdiKJgl1oRN9ngaZEtwv3RNo2K6iVlY+A6wbW+6mLF9ljxG4VekcgZ2NGBqc1EoZqTc
ZB4MzdP01NLlpHeIFtwiPWHW1HU113MsSyZUO9aL314qGgQWzI6nkSPnn/uMxoNnKsfYY9TTsFyW
il8UnGx2vLy971SIMpMSSLtHeuH/Rw+O9WcpvTIqzfiow68Lfuonhyxg4cg/2WB+iCGG3uEbtuzg
CfHnbjYgQacLnypxEGn35HAVoYBHm078LVwL87OMQch+rzTOih42VMvKydGcD4pjx+i6cr72Hgau
x6+LULMObYqedKDIdw66PevvaN4UGUHXb2Xqrs8vQbUauJ/hTJuewJCUg8MngGMwG7jsdjnyji2I
HHJ64yagm8t3pUHtOb4Y8IwUmdp41lcbKy2YhX8FvBuhyPZO5VeM3mcrQA5Ehz7Xt4ybTXvPIfNa
mQDKd+qKJ7EgN1/X/0pZaR85L5b4pCdZp2EWYN1K6Sd1dpVZwBlWsezwQ8pUT8xZFhRqzhc4OXnM
/TJXVbGQhsKi99WMVvZnB9wtjNNd8sUPh0HetIYFYNTSu5FFnj0I2EvRfp4rXPJGKWdnyB1jT+BN
qBMqDOevqypQOENcwwjaCB3V6pOtS2fl5HoC5dj7L2ZeeArCe0LMpbNFV3cKTvJBJ4WbYJRv1vcB
NWnU02gZbUuOR4FbeQjD6RejdX19x8ipB1KwbCTnoPLEdUJxzvmbc+fzoFh2rL4v0Gsu7tAxI5Xs
IK85BqjKtExhNldm7p4UKnvj6w+Y7+ZkwhwTOAc8jaRigAh0VkGsnYMQAGHqxk1D5dGWsCn+Z93u
eVKApwqkS7rAMqQkn04UJep3HYIeAtHQHiC2/ReJIS528cDrvVJ3TSGxyIIUxjEybJ6mlbqYXzwH
ULPaShT5E/rZLeacmMdFfRVY/lY6DKFi1VwdRqgtXvIQxS1nDfwmkU6skLjeUyXFs9PfhUE4ARIL
CaMvGCXsfkAw4KKd2n/scxMlIUDX5rsd77xzJKbSu9S+gvcsrZgWV5fgB0RNXPcVLO2xUL/BhIqa
MwFdJBm33ZDfoVtkqo+8e4OVcoCqmR8oY+W6KSCKirK44TOQA6kBk4VONAOzpr3grZ8A09+Z+s/B
9F5p8Mnyn50AHBffSa19JKPQQrY6x5Hc2bg7OQUlj337Ls4NOHIMtUERZFykHUdaa3ARxbAV+zQt
yMD8Hrcuo/kKEecH9O+EtSsfVcpvV8MwqyRJV3owymIAUscI7o5XFrfFm54AzSWhSGnowuCfCN+B
77+9wm0OS7htUssb+fcs4VwVZNBMhQjS8iJ+19zc6uBxZ5dw4wiW4ODWbxO+tnFzvdvlYiLf5Zao
vHhbrTYu8yuXSybLR9BM73RxW1Z+5LX71JFFqIxPJk1eEw7aeYXRTO2maNppNWIjwbMVaC7iUAB1
a2jrfHpEZ1AYJoUPQpAUzigAaIHUxws/Awy9qSSB+Dc5t50qZsajs0X450ln95x4jdRCNsh8ALoS
+g8hsKxpVrehqnRKFKCgyNmhp4+YslPvKFk43tX9setW3756ANzlfpIaa6RoiOsB2ltqSD9NMFRT
ykNiHoVfq4uLny0Z0jL8Oqq1kTJrQ2Mj9NvzkHRUlY40Krgfd8qNSI6hFELmSjmQgL0BLii8ZCk8
6sl0VjhXJHaOHPCQ2QTiHFrDjSf9zBMO2HTZYfb+9I8JbhxA83hFfmlqym2tTGheCq5zYCcjSHby
gaOTEppvRsOjcN3chZn1XtoZ52E08KsJmVjy8lwrueT2NZ7V7iR1BnDjS+hGfA/yga9tryuDL8+R
YvEotglmeGi8x902GiQY19nr5K/7bZ5PcN5nlWS0l0gtk8wA6SYRYogJ999XlhhEgLjbUDhBdJ5x
+CR8wmGH545S0awqcnXfj1E4cTq+FdHgYZ1bkxvMYTO8vBpEtbu1dvc5hAh//dRKEo05/ZU8E+MZ
EZ+uhR8sqezGGw0+sBei001lbiS09mOaZyvkgtnI5VAChXoT1QPLHTJp8pNY70DcvHJLMzjPDW+5
2P50riKYtkrW5cEU/8N3QwwDgnK692Nlyr7vv7vpQjxI94hf+ncAdw4L3wxUb23Scd+iJiM1llLY
krfKzT+FxEcXPRjm2iL+JVQ1aE8SUdXrhomPaT60wAIU1w6Om0lZ8afOXsmIRbvuzXIiqrYLr2Vp
dFyF5sJL6iGcuiFzehNDzk3t3eUPJIS4De/ypXPUf7szD7JEIihhdnHLfjRNQ84bAGiJ3W7duikY
nJjKtSiKcR/4rkAP1HxbwAnYcnwYV1G2I0SfuufNvbCC6RQzqjx/xDEYdVL/vQeXZlOjqB9CkgVN
Y4uJnaN/Ipqo/64Jgfbgf+Gi/Jr27L4VIZlXLCxYLgAKToayUqQvgbxdUxgvs03XLoP2utkFaq3q
1ysX94HzsJp6Ri0T3ry877lUlwmziYgRVoSauoMnXHJ9vECdXOJGKSQeEp0/K2wiWq2b6SGfRHm8
DWIIWiDDVKJsuMrxwGCQnWxbaF75PRQu5DVvc3B+Guua4id2SkGypM0519VQ9OwZ9SKQjOGjhBTX
1SabmyJjDKnDCY9l20KHGcG7hCCBCCQe47jCSfAwrxMOw8Kji60WcW7U7A1fqDkUY4q52FKkESVE
ymU0d100m/Vzi4B9xxI2kNpF1ErLurvswYuczV/l48exGAmy4qwt77rkWwPpzyKh2tbZHLwF2H6U
TMyDewvOgg5Zr2e//qXu5BSycBMhWalCg8iD3FMU2DLP21Pvyo0KevkLIgzedicX6ciRE8/vfHz6
kcRmPxtxilLFHygvxqAHx5GKAIYLfYzDWk1ZMOQWNy6n4oLktuSkK4lJca3X9pIVbCVIIoI2fKNx
DtiYE5ozZ5HaHNg+Z8cXNrLIANjGNCG05E3HuGGx21SbcAtLsTEBd29MR7LyWCEKk9RjwxTqeOYi
jJTR1iFNqoHN4WljfPEaann4OB6QYtX0104Pg4f8PsAQYAHSrSI7yCwU2d5eVWTo8OhdRT7LOXaW
0IGwFM4iuFlN9CfkV9hw2nbo4tXGdwWxtNdCuvs3DVXcrY25v71i2pPVJMVswLyDAcj60rlL7iwM
7Iz3UtWqozqpFlmaOYKsWuTh5JeYYBtxbEwZozfY42k0DeAxy7JZgf1u6EtpUGS7c8JxQ6iUGYFs
FNAo2O4DJOMCGXc7uhb24wgyFA5GKAkCIR2TeQ2QhujaLWDTNlHMqL3i9Ld+6aNHURF/opIjK5uA
oO4kXY+0ObWpsEPhu2kd2Xa4i8Uid+PuzaUSpoAdNhsoOLEtaWaeOvvYD5IGQfg6WDfGESX0M9M9
tKoKAJ2wSgjxCTdzf3LECBfFM0Eq4p1/nWQj4WBBTjpVnO8Y1Z6csATpOX1jxd8dSUrYMNQb/lzF
wkdmpFQdiqbH7rGa5fCk4J72ta99VjN+tRYk1zAmgfrw1b/POpLpy+Yf2Bg7o05lMNa5D03X0O1f
TWtBkSlCXIf7m4e5YqvuCuHXsPj+m+mNsax+mGd1YjCqEPs6UIoS2uVFMRiZjVfk4l1tlCKwZZrJ
BIDAQgOzh3x6HDeT6yV/Z7MG1c0diDIYRVs+sZEkZBdij9r0RzwRq1n1fXGpQQC4wgMTaAt65ZT3
YgbH0YqLFBOBILp6v0W03UCtE5ni5YkvsxUpYe5k9T36xtADnk+kYGOWrgOFt8vn/hlmXyFX2H95
ROk/sJTcNQ1gWFsU+ZFK7AnmG0K/7yjYGOpKIS7VDEGEvpXXNnIJr7qdxLtBpX9RiE4XuzCjJeba
mVdaqVg0uRtLzXMyzqnsyAIDYgdVF1e2kLryKrUweMpGsl240WMxZiTcFCnxXLmQZAespJa+sp1c
Ig714JZz2W/motNqMXq4cKpJ9PDGcINJ1E+Fh1yvTGtYXLt/3o52n8066W0I3dKJyb6M59D/dEM+
9/HyhALceXDmdD1IK2Tzb3d7jUu8i9W3UX5Qbd2mH2ovQijMpqE3Ju8Lh1AvmhOeHgJZHT/2xzQ8
+y2YPTFY2DjxO618pG8RsiH2NnukEagPZXMIWs9dOnczze6v6SvefVsNHMt2kQ16SOLYED5pDwEO
tv/0Lt810tqP7BJsn6Ldqc3ph+hXSTE7UC3Em1WJjPm3abs1/WNxnI49V8dodG/TjDeDprRmFSv8
v05uIt8XhEXpzejO8CxNHw9W5f1zhqH/vT2iXcxEclbUfGWt/RQY5i4D11rmWJckWnbrNHrQ+/A1
Sq/b8u1bR/iKeQPhbHJUWeGFd235V+Woy/jPgU7WkNQhHyd5Pf340WRMHDv9ykedA0brcxZhIiUi
YVln7EuOEv8VHMnP0DJU3LqdAupdeY54uekLciBq3g5v3wObKqm5PSQzZRyok3W8UK3Fvhg8j20i
7588YfYNkzq7P/7eHPElaMW2ID7VeFKBlSbfC49OGe5JaJ/DFAmaP0R/ltC6FtZY6Wca7qoeluyj
LeekKMGItoqkenpqSr6GusdOoOtCYCBs+rlLqjqzj31XfjWOInyIDM2fjrueqGk9MGQw4u6crBZ1
18qwAyhl4vtMokS4I5oks9eMC4V2MmPW1ZG9EjqJFuiCQxuFTQIPre/MLdoz844AkdWl32LmXZUY
4BgEm1+aWM32RjCip6hQ2mDtyHXULUX9/QcHKqXt9GKn/mV+MAWpmXI5YvXxsHwDIX3u90D0hwAy
JISa1he5Vv8q0+85oBxqfH5GvmdEGUe3g8XUHwc8TfaR7rdaHL7krY3jZ4pryIKvzxiBDOGH8uFG
PdJwbSLsfJjcFlHOsCiztivrPWuVjjAyenAbM80SVdwu3+6u53l23txmyepU2XYjkEqn956hWtqa
83aIH95zIZFbKgu3RQoyUJKRpCpNP9lA3nJPFIRLzNZdEeuolEHmr0z2OCYLUHc91mKAJuAy1nXF
kBAyaij+9+1oFUi+6HprYJb8wCif3LDoV5VmODNxPYfugK1ffIF+x95ujDjj92PxrPoKeLZOfqGO
aVgxSohCOSm6KjCrP2i5Y574EWTJsFICsb/4+MxUCfWn4dtHKhXjfe9Z2nV55yPrLO47BzJlNCFQ
AvuPQJecpi9Cht/od4ocqUkSYz7cbuUmx5MKnrJFCwD5W6+URaKJJMCPZUPCrF7r30ewu5frPyVv
VY2Vs+f4S4I2i5vbxIW88a9BhUtocZH4WFIcBApA9MLkJhKrVDLyOVBngDrOqIiWEDa6MY4TVpCc
CZlSry5gpKHXjkywPLIlFaLTI8XhltzSVfcuczwspp04eBfKCCUHM12ay+dYqItLMLmd69SOFiKu
k6/dWggx0+paSrat1absSyqFjt75fLnMWn9fOI0/fP6KkW8CO/rNkqmzxWrJc69+f9JNuFuu0Zdv
iYtRBIsJ5V2yxK0GdWcDc8osJ8NHfHn6eD1XYJ0zZQfO4jqgcoc27goU9Il+UN9/9aMWm0yvRAB1
DK0j36gyrjHY4Jdp+lSrD23IaTl8Pmlq9sNGWflNN4ocQ2UkH7dTuZHDxgD80m359AHvsYKcggna
5oihr9DX9z/CKaRuSEju/K90h1Hw4CNGh1FBavoMac75P/X0ciTTzO2+hHvQJd+6vuP1QG0VeHU+
7vwYMiejlDbtV/f1hsIJN6PBjFp4cofvTHhNOM2+YHCKJ6BWq22CEQ6Z7OeAOJeMXf3HSSY1IV0D
RUJJJ3xX7snjxTRDdqjHHb9jaZmdmxU5PFAasLYUjIZJOZEB6qtcYKsAbHiOqmvvSYDHlRgQ0A8n
n8H3QLXHGh/1UsaqZN4UehNl90Um9d0M+p1YvbdTCZXJTTy/m440ljTuIUOPdNtw4Fp3DmnPEaPm
e1S38TYEjs40eNV3rO4OIRaLJx52UluXEF08XLn3sHE5eu+YLxVEV5/raXjB69BUK0Z21sN2BVfb
4DTEyD4x11/KamkwZjoKbhcwMONvQMYbz4a4lP2f0DCiDIJH0e0vHYBlwulZ5GKdUw3ZFIj57qZH
1MOrpaxzU8UGz1nGryxPUp4Sv8xi96EgbX4z43yvOzxiGO7UBIUFQuKDYJONvSyeRm3sgsq0g1Ef
Xnv2c07D9Gbiq8GHz5bOfotf/HgizLIRoeUybbUFnz+1HNspXy1UshfMplUhXRK04ST+1R/ttoPC
fanEqxPKO7+MXA28YEKN+9BXgL2x5gS6lUUK+rv+EHaWS4Xk6Ayn1eX8eFUY9G445+9No8br3ZrQ
DXGdri11M8sH8xjleDoaCCEiO0Aol2U79WGSi2G1a9T/zIkoexG+iW5PUKFL7p51Wc/Lbpu/WcWE
nmmMn3OmXkfs+08dBH0Jm+nTTn+BcGFHTCQ65OU/FJt3/nsLXwqSCjT13LHWV7tTLI2dhzpVQzae
HLqN8XGo37/mGcww07JoJxcin/qARanKfmRTM45sVyxCfBpybEus1l30ADUzgZPIZpXmhavWiYgj
eQBUPzK8Hj1HM7ImcJHjFDbl+wBbXQ1NvlRUdqqiTYJ9LWNqYon3rt8SSuInSzy1VUFZSaB3n1cH
LazMueYMcZbD28aKoFhsM/B5fVc1YAlr+Rbq2FEFKXeihBytaFCVODGNjkgbtAPkUjO7c88xK9I1
QiTnKF5FR4YNlBZ8aJcLLetK9Cup81+pbJEocSkxJUfTAGudeIvLRnSqF12AJVmcmF7KXdhzLCpT
xu3tmtxB6qKcCH+bHwqyBqeEsnzcGVf2QG4OHKbSRuaOHBu3xRJoRP8yjNkKv10zUjW5lSsCOMnW
ni1QLDAUWMGJg6Wx9jiDTDqhSA8sbTtwQygj8Yi/FSC8j/gszSXdg0zsyQJzAV8cFJxj8FLzzueZ
QaUTJIoAJeWHrqrMkzQlphwmzLnvZ8oBzhAR36x4Uyk2+mhEVgWYtWjc69lwgu1ZnPZ4wnoyn5Fg
bzOOcM7tg9T4wkBbRpO1103iPZHzcZDYGfTmS/Tn/lDUY35uY5i/9QFgZO4L78Ml0DSKrnOSa56B
rYnUu++l5Tiyj3ZLiDz5KUqz9Ese7uOkzmyytE3JQORH4woCNPblWCB6EXYsRPnjpkszJt55J8Xq
GHpJPZnEpbMQag0SH6/soEPPsoNnmO20tQkdYdVHTiuwv1MbWbVra/PDmaA1FiHv2VMHlLrrzgxs
Fz5uPEZMMJC4P3mZMqZkt/9UF75tIwtB3o0qzv8IHoKUEy/twNTYmuDn1MxcEeNxCBV8JiwQBX2U
KdRA15umBMWg4V8lVVtJXm78XkLvXpk2nQlvcb60twK6M+MVG6Uq59Kq89jq4yY6+CyxgycEo3RE
QNsnDW4PGlNzo3Rm1WxKpTFT3/7MRH8ECNpWVY9WQ3BvdXntikF1QadBqaxM6F4i/OLsUMeoia9v
4/1Q84Dn3m7Qy/ZNt49UC0linNA8IMvV2Ssk+Syffth6JlODzBKlZFRJo84cWvlCV0kX4rH8vqmZ
uafjqZNRxOG7yyz0bhyzloeB+jEJhELtdCVEJDywgO5B+gFPTowSMrKo25NpBN/DHDfmuNOs47t+
0MbPSUntNEbl/h/4/aj2bQiAdvBqM97qPXElqWivsmHva5ojyxpFB2rxGmzWHfMUtLcqvwMAOVqk
lxq84NtdTX9uEqV7Su1GUY4W1jGMBeVH1KbUZlC2lTmVG/3ScHzp1TMa/PKeGg9BgnmzBJjfybY0
fmoKZZdtsknHN44QQXR4gF+UZ2zvalTCS9hdWULwr0mUeLZrJWuWCGVGki/fezCPvK8i/odl8PoO
AZRCBdYQf9PS4lktgCMBQF1nVvMPbGZs9yUUMT0dFXv0hmq82YXWyGcX3OZH7uSYaR5DpnNfXUqk
BCrzqYDm8Hmyqzlf3rqQIlPr/sOaYBsO0yXzTGxAYShedCBrIun9D5hsqUDr+dMmGKzyvV333shF
6lEKeOG37IYi6xbai1qVdllnGzSQMsSSAERP8xhzzzZ5UbFr+j1wL7FM4l0M56cVbcEL1E/+2f2j
s7WNIMoqtUZMpaaU/m2paxMNdjMA5u47a8RsHEJwwZ6RVjugsdGslyUS0Pg9xV+Jhiie9mjdGeQy
yLFloMZ/8MgvJ3OfxjLR1Rx8+56rRZ35bzmvjn99YMFBeQEH5SesV1SjwYqmXg75iNeCFzt9I75R
xNKSa2DmipYK1nukYpNZs2fRDRhyxkINC0tyZPmEFKzTAg/tvvukaU819oU8jePHgy+IGvqttTLQ
A/GIkLVbpaBrWF2rbnUv1KQv017mqh6Y7JyJO7IJ2PSX5UCFeYElZLe7eXv1ZP5EMA3M5AeuDBp1
OvONuqATxJUkxZkuSNorn5dtxMn+TJMyj38Jf+w4PDchLAuxj3GuS454L/GRtkzViAsw4G3tgyWd
+9HDVHAWkVRBaI9gFGWGoCMa9DXbaIcALMjmrXG7YuMU3pEvTpBDnv6sPSlnAi/YMuNvJKIhuHd+
ThhTeVDeQGpgPy4gWXPzlaKwHR39jet3DD6dpcTCQJqo2oh1cHHWIsVWfaiXNwTH7LQ5Al84ft7j
Pe5qvO2YImKRSmPYkVQ6TwjHNPmRxYkeML4dmXb2gCn9IwOaRRUSt0BFGbmqgCDlF6FFqrC1HiCJ
ZKMrwvfFExulsjZ6d0aXgj2LR7arc7KeMTuoj2tyhvYwInVfwcFyo+UpZdu6eM23Mjk3b2XMBSQ1
1LjtDOD7M83Mt6284pbCmZ/AUmr3AZtVcE98lVS255ljjPios/GNyAYDkeFwtbgcL8Jwo7IU6t24
Zr2BIEaXVp61nwP7ZGkXc8fmyAtGfXs/JX9vv/Ec8wmGGEsmWSRgK3vHVlSn3zHrVUBudr97VxgQ
mAXOlN1ZPL80mQz6o4SWekWCK0dwraAYWthjqJsWpjTryiMo3VS32Du4JOJ06NFSd4EgE8HVQy+C
KI/Snebkqw5/h/p0UvYh8E2xzwd9pjOJXmiBcJmIG2p2aYamNQCCUavQE9OWdkrFeQVtlTtHh59n
RnXenNmdzk8AwiZw4gCkBhtNJkDAjEG4E/OBhaT8usXBcfd6Be87iVMrxlTqmYqMsj/uh6vN5gRR
+18g3RjzBbZLQdUcSNPgeXxS6cD2QPxwYyJZNSbKgII/5Roo7gbi+J08IFlpGX9gqziGJpYjIrnr
1WdqTRfeWq//BkTxZdK6ecuhPCYioVjKqbQZzpaAyhW2508BLZrnfYYDZqnUsz2S68hP1NSfnAVc
BQAFnQGRUThZgCHWK9qCuIidoWFI2RijjKDqmi0P0DI0lN5RhUC8WhN/Wr30xYoHaHTqvsc8uvN/
JjLYZkSXTPhGfoveJlfSeZX+sjStAiKgj2EgeaEGFYREDfCTWW5qjFHmocI2DR6VnjDYmzvH263K
htkpcYTJeOifsDQlb1etcYVVmeIa68/20RoFq6B+Uf7aL1lgHqIN+AuU/jposyC3g6xrlcQReT9q
vNMdY+AobNWria71MUixeb2800hvWlXRKrvbGHQ/pGAgQggdbihU3CWGvIk1RrwJfXaog1jQeGac
FA60+/cJXy3+31wUJ0L7/mLvSCk9vNNeGprAxdHQegJOZlnNoddjaehkKOUGlQbOafHIrtnGkzy4
u5abZWSSJtDmkV0C6Y4iZkzY8MaKNkjLmsQ+KWl7a/JQLkZwUK8aUmXeX9XRr1RUhMLsYJaOHkPy
f/I1iZPfoh6hQSg4eXSDZinCQm09FY2ruhuY+7uoNbOcgk2u2SZMqHWjP50R/sSRDMiGveZW83wd
biwKmBjM+ERZwGddoZUiLUO2tSSou5wQChdeaFCqWIdigpHwWiMG4hMkV0nYGhpGu9tqRJ7+1I3N
/j21W2wIMY+7aS2bxlW97JbW3HFXNLkc9HltZ8HUyPT1xobpfo32QZQHfi+YO8oEw+5MJ0ub70Qf
4DUypyCF1hyjHo4og2Mgi8k3j+JAsHvTNbdct37xlfaG0sJ8W0jJ8uJUzVh4fL7H914XY9IYSu+r
DtYyaRMOJJKwFtLQXi/Y7kjuZP56FwjT4flUsnoeeOpn0rJXQAaYNsLqHvuaSmMaKCrOsw+rS/9T
DukZ4TCLumyykPEjhKP9Ic06bqD757mz4fUAOf2n8IBHFMX7GU4EPLcdF33zDf0F1+I0/DQg/+33
Jdwke9MZ8P7yBHrH3b3asjijUYKou9jV3Fp5Y0mh0VXmlGuRtO13K5bpcqKpZMA0PJ4irDUTaSX8
qmpDlNkhtm/VxSin3BbL/MCdaHYnzsYPSGUr+y1lHbF9FKBjOXQldg9kV2X+iRB2AwHEvNdabjzg
pjr+/BPeOg+4osT1H8Mp3Ape46f9HeNU+A9NP0+Y+YYLmjKwfH8MTFFLowv/7EbDxig2XSjxk6/i
6p7iXNiG/XqCuQelUFb6+jX1bM2MPc69XIGmIg/0wWab8nwQN0yAH7n7iyIs5KfWAdm7WVGZNzFo
Bgrpl9LPVAcwXHCHm7X5NErIdyOaryP148Ilwecx94BXBn0Sj+DGT3XVKtjm89UA8z43HS7HI6/b
s7ymnshtdk1iR6YwC6ilV2jETr5pIafCLBfjm8idwKT00yENjLYy8epEPidEze/tbJZAbncgYcgG
uDoIa1fyEkGIs0Y9f+IIDtWrqJp41homB23fNDmJ5FcwH6Xo3VZbufWxsbWs30xKAw0wAHPSfdFW
o9C3zbE/iWGjW79rcglCLyXlJyAw5mZSGELcngN17T+kBKLmE49knTZUr+Yiq5M4uqWLi87cn3eK
btJoG8kQJUAK4wjW5UovolKxpVf3EoyZuJZFVbuD15feYYRbwrv8P4mrDwiGWokwME3VHRfOPMGV
oKBhJo6RiLbm5xAObibJX0CQ9k7re7qf+xvHBJKsIL65sV27Own+V/5KIYXsl5/CuvW2eLlifoZZ
m8QoNuIYj3uyuqFrFU+A2zPRZNpAOd/HsnZDECuBzEHi8z5qL/E1vWqH0sRfnjZKFm3bI06VC+7L
/kg3u6htXsiFDQD8xpVcXHxkYAHgLt6mhZOXNqRqno4vE610D6EDtWaLN0YUgJtUX0rxj6BUFNoU
fRYiPk8HLqycL/YdkCMP79Bq8HslS6QdT9FkdFp0pt/S48lyGhhMZBLc2JtIOJoEVss37zewR04/
ON5oRxSajb5n7NQxxX40Ohgf8aSiiNaX+tPjQUDTgUlavndK6QUtOak2IPNxlbXie0NzFfBEpkwS
en9kdIEUC1iAUQOaUNayzSRkx+erSgpgjUc7KcRbUbAtJPLNGeyGHif6f8hDxVifChy1haB9Hgog
zCE/6bnIvOpFYMRUxNcQfQvO+6XxXNoh2CxKG5nHxuqOoufRnSlEqF/kUDMwBADXo7QjhkP9MqfE
bQwZLMVi24lya/czsYzLsNWsA4zIp2EE1QfX9jCyEJkiRDDL4j8PrwUdqBxfzK9lF/W/M89CY5l1
xGc5Dtx4Smo5JP+ECDtVX0dyQH1kqwzaTFLrVDRZ6vwNKqr8XeerCPCPeZrL1ZIEmHWl+rS6wpyc
GKY3og/bQjO6pNY5bLtO/LracYHc/PLlCxzBxSC14JJcF3+ZO3D7mC/p10BPM3+HiR13bItevmsc
jokUqYBksvaWSwE+WrKRKt1FrtFAlV3yqdafl1YZ1T4jMxJrsApLa+TdKgRiwKHJR7qwni2M8OG/
vigVYhERHfQck53aRl8yfrCmA2j7bcjoR/Ryh9hR/jWGKsZlhDA72u+yMVJA7BtAlGJOAPFDBOLU
6M74Pr02eNVVMxNLWRDNMz2lws7BLh5JWEX/+1O0ciilw5tZiOua3wSgiR0urAlLeYpTwihuAuS4
fCSKKGEE6JJDqGDPQ0RN2JO9cCBIkHzCx5qo4I5OkceaCU1RG7ThoP6a5cf1GccYFzKdIZqOyCXO
WuZYlE/cYZ9i18e8Nzd9Ih3GBkkt9DTEh8iuMveLxegb7yNrW6HjlRbjl44F+WOWCvUjqXhyjQ4c
L9WTpXHP8/fNQwJMsdilv4BFCpT/C+o6GKJRlAVs82WqsLLtLWjSAZIoNqj68PPEg0dFxz5pEjE/
gx1KqP/aBd1gXlz7dd7sYNqAqp3CiZKUrvqWByydClybErL25F0XD7MXIlSvlyiRoJOlpX9SZFoj
txlUkbW/y2K2ObYxfAla2oJC8X4Up3TDHM/J/IGIeOd+I9STL0O5cRAvQBRxsVC1DCTfAy/+hHxa
82yVXH8lckY5NsTs13Xhv27NEWTX9sOR/xQQBRVBAU7iHaOE6QIC9uLJxQlFsT5+wzvT1MNRillJ
J0x7F3DV1wGX4qI3wtH5u8FJdPF7j+7lI7pOeq+YXuRIk9gcK2YNUQPBhUX+wjmEadE1Mrx0hEXu
OZXoBA7bNi3Lm2igHyXbUilwzFepM7W1O9IcqQjjhiD6DOmEWy2dxCFdfLxjG1UQAGYLDzyhjF3S
REywSqmNKc5CL8VmAIJQ1izUf+Z06GIlzA4fHb4sDJXicEgUWJbvMKtdoE9Zu4pKr+AlH2qw6UfR
8ZVSWgYreqPDkdvdcgSIIJGYUcyDF4rBpUwdTdT6wOvDAL0H4g7XBIbCrAd7vcC8Z97AwlFIoDbA
yYloKFF3laN3RXq9+hwDffaWwJwWUH6R59Rucws6IyX5IMT471IRpe4VLnsBOgw6GeaBekJr49oj
FmulpicZ23obFRjETHejMYuYnVRhijTu455pWhIA8RPI2xO7WIhEC0KYiTDBQF/6RQG6e2S+r583
VSZUKmbv0NJagafxbUnwOUAAhrIqWrafHftNJV6rOXYQ5pDvtVbV5CU/8txciD20shpgTS4chJI6
AJzCV1BY3ITo7DA7ZMmTe6HxGdM343l0NL5qpwg2lnTyECQAxVQ8ZzeI7kt7OSE+ZSq/qQ+jU1mK
/TdQNgiB+GO+zPvJijiLvPgJAsBuraevG00JJLqM7lpn4HQCJsIpEAesuQ4eP86WRd8AUz5r0Hnq
gRIZB4nswgG4bzNWFXiDMChJJLqyRXugPXHYWTj97A6mKSL3+jJwFPAh1kRAKAGrosTHjXPSzs51
6Hf2QISvwExLF/Z9/q2GC+HhGgdp0mqLqiCAJyyKhUYvpa0XOP5LWyT/Bk8vCpEOxfqW/dKHKvsO
xdlZrvFysw47RsCBpnUQf3Klu6ZrShXA/AVYSnyX22SdfxZY9RWBNoSI1Lv6kbQf0hw7Y0ejX1h9
0fi/+aU4QSGZPS6/T61hqpAmylZkyQNVOx/QG+gGbXnyG1IQYIn72ETYfVQ1Gh+jWsnnDk1UmyVE
O5YyXk0ZhiIwc3Owp6l4UXomCqltyjO5FL2nJ83aspt7LmTt7dIQoNf+WHdXzT0iupOfEXVFzJGN
2RdGRtWAQdKWKUU9bpavuVTQa7Vc86OWVFTckyP5Q3RvplGiRpW3vjl5jPO4Q245IjOtycY7kiEs
18tLrsPsKTjxZPNh4WkPGA15sIfg5OL5w6aWvnTXrRmszsjcUaldVMajb3ezLIiIXeT42P2P5EvJ
DkMok2i6W2W6W5Ebq1wdWMEc5OhUtcyFxwgPOrCOSeNk84g4T9NwDX6KtgJEvA2IAN42oHHWF/zF
aDgU1ZWbUfvdh8LAOyXlUcj1O3Im+dhp0T/G/BWB99JP8tVSi0R2aAqQeuYrj0Rd3Wc8WrcOONiK
fsCOomG74ogPAO7VF4TsFFTAkeUudaQ5eQfQ1bGcAqx/VPCZtRG8HwOeuwDSaDAvNwwGxxm8IH8s
v335QlyqSn1JT1ibZpJS/L7WmotEYtHx8Wjdg10rCXos5iBSiNe518RH2zuqtdwVDOYDV/BO4FZu
w7mM1Ohbw1/kcuNMMo0aUxKpSugsnF4OUnc3/OKNtvB3R663c1WzpjDuRjj+nvXRLqiFYVpafx4j
wHWM6R4gp0sKKsZCkQLEe+99XeDHsyfPgXWVhklQciTdq67NdELfeV8PEKhedNOB3Fk3AWf4AcTi
F+e4XdoLWSePtcdhHnUeA+WDt0w8ldCtjj83h+7ArgTOzlult17HpOQdcASC6Yb3kKjUFWHDhiiL
tr6Qh6t7QXH9GhNnVn3QkQYOc0ytbhqR9zTniXTjXBuJXYoesPaKoGY4p+CdMl0eObXYUe6duzu/
c/5ZGa0lDgtWxlCz6LA4obfPPU3v4q2qR4Dv1/GWViDc5B+aylJj6pr/dfJVDDba2T8uEgaEtJ5j
TjPoq7Ud+1y486pjIn0svpVKx/InoaHhWjjCB5VkIEaUMIyjTlMbTKvuHyFDavezOWJFv7mhTMkg
mGgvBfP4Xx91HJUO0nJMZaLy1WbUIRwwW15tV5sHdlt7lR9F0rmz8Ro4DmtTyp/Ze94xO0JWzFG3
ixfoqYhRr5n4Qs9g6Rx5PxNb9um4Aby1IrP1hv5RFD15WRWwey0laoe1p/UBD4R57JQPX0A3+Ard
aWvI6G9qifnEljj/YvwfnW/7Wz4mGc17kinMuAl1FBNVcBvTW5reDJQp0uryBAALgvUq6UnsiMSt
U8Za2ShEILQwR0dg8LZ1iL0CzIabjD1OyQMRsZ9zjkiG88xYEXw6Ut9ZYjIJ0tLKrhW6iDQfzJSv
pNNlCoWdFocTU3k77Mq77O8OJ/dAynfNrrbzpcF7ZCUaZXJcuV1B9J+vKUM9o4ostSOlbCrOqEBd
gWaXw8mNwnhOK1l3LrwXHyaKtaDv655T7BwaKarThO268ZQVbVCMwebOJtNvt5Mt0Njm3Gbw2uVY
vGjhEvwslWB9oz59SrSkTQYLr14p
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
