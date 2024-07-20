// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:11:35 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/score_rom/score_rom_sim_netlist.v
// Design      : score_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "score_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module score_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0552 mW" *) 
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
  (* C_INIT_FILE = "score_rom.mem" *) 
  (* C_INIT_FILE_NAME = "score_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3200" *) 
  (* C_READ_DEPTH_B = "3200" *) 
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
  (* C_WRITE_DEPTH_A = "3200" *) 
  (* C_WRITE_DEPTH_B = "3200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  score_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17520)
`pragma protect data_block
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
pUBB7HeRToHgwaHXx4C4lysGQWzI
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
