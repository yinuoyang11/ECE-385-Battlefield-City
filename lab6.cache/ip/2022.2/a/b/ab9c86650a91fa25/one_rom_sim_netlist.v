// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 12:34:11 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ one_rom_sim_netlist.v
// Design      : one_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "one_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
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
  (* C_INIT_FILE = "one_rom.mem" *) 
  (* C_INIT_FILE_NAME = "one_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5120" *) 
  (* C_READ_DEPTH_B = "5120" *) 
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
9pCVEnxJqB7F6o5TZBUcvpTNj1XqLxw=
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
