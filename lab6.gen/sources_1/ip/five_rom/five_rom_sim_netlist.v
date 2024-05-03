// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:04:39 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/five_rom/five_rom_sim_netlist.v
// Design      : five_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "five_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module five_rom
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
  (* C_INIT_FILE = "five_rom.mem" *) 
  (* C_INIT_FILE_NAME = "five_rom.mif" *) 
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
  five_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
Bxssb7/Gnt7CXi9eiio=
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
