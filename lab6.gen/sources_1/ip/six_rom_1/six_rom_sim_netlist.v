// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:04:22 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top six_rom -prefix
//               six_rom_ six_rom_sim_netlist.v
// Design      : six_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "six_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module six_rom
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
  (* C_INIT_FILE = "six_rom.mem" *) 
  (* C_INIT_FILE_NAME = "six_rom.mif" *) 
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
  six_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
