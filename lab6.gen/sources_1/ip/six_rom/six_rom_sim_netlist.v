// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:04:23 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/six_rom/six_rom_sim_netlist.v
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
