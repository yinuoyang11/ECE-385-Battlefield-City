// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 10:21:03 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/over_rom/over_rom_sim_netlist.v
// Design      : over_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "over_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module over_rom
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
  (* C_INIT_FILE = "over_rom.mem" *) 
  (* C_INIT_FILE_NAME = "over_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6000" *) 
  (* C_READ_DEPTH_B = "6000" *) 
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
  (* C_WRITE_DEPTH_A = "6000" *) 
  (* C_WRITE_DEPTH_B = "6000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  over_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
7lxW9ZLYkzgYGM5ehAQbqg==
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
