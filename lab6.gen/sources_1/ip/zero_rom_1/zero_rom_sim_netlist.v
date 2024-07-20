// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:14:53 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zero_rom -prefix
//               zero_rom_ zero_rom_sim_netlist.v
// Design      : zero_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zero_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module zero_rom
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
  (* C_INIT_FILE = "zero_rom.mem" *) 
  (* C_INIT_FILE_NAME = "zero_rom.mif" *) 
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
  zero_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
Fhf0xwzOttD7g7I=
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
