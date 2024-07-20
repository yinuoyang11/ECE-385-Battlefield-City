// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:08:35 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/nine_rom/nine_rom_sim_netlist.v
// Design      : nine_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nine_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module nine_rom
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
  (* C_INIT_FILE = "nine_rom.mem" *) 
  (* C_INIT_FILE_NAME = "nine_rom.mif" *) 
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
  nine_rom_blk_mem_gen_v8_4_5 U0
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
3zmHs30upWOlD3BGW1Y=
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
