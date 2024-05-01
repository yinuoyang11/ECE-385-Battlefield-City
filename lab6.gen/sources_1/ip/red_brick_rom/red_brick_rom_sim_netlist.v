// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 16:01:24 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/red_brick_rom/red_brick_rom_sim_netlist.v
// Design      : red_brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_brick_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.176 mW" *) 
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
  (* C_INIT_FILE = "red_brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "red_brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5973" *) 
  (* C_READ_DEPTH_B = "5973" *) 
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
  (* C_WRITE_DEPTH_A = "5973" *) 
  (* C_WRITE_DEPTH_B = "5973" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  red_brick_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
