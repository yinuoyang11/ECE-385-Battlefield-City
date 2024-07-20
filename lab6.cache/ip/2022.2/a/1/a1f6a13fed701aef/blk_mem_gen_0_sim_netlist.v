// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 21:28:38 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
