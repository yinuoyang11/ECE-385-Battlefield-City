// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 13:21:31 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/one_rom_1/one_rom_sim_netlist.v
// Design      : one_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "one_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module one_rom
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
  (* C_INIT_FILE = "one_rom.mem" *) 
  (* C_INIT_FILE_NAME = "one_rom.mif" *) 
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
  one_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20176)
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
