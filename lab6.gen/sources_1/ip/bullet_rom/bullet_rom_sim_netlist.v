// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 25 16:33:04 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/bullet_rom/bullet_rom_sim_netlist.v
// Design      : bullet_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bullet_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_INIT_FILE = "bullet_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9" *) 
  (* C_READ_DEPTH_B = "9" *) 
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
  (* C_WRITE_DEPTH_A = "9" *) 
  (* C_WRITE_DEPTH_B = "9" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bullet_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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
