// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 22:26:39 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tank3_rom -prefix
//               tank3_rom_ tank3_rom_sim_netlist.v
// Design      : tank3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank3_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.024381 mW" *) 
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
  (* C_INIT_FILE = "tank3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank3_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "576" *) 
  (* C_READ_DEPTH_B = "576" *) 
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
  (* C_WRITE_DEPTH_A = "576" *) 
  (* C_WRITE_DEPTH_B = "576" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tank3_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18336)
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
