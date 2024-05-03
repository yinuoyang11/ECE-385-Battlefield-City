// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:51:47 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/two_rom/two_rom_sim_netlist.v
// Design      : two_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module two_rom
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
  two_rom_blk_mem_gen_v8_4_5 U0
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
