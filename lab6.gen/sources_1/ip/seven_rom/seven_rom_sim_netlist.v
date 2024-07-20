// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:06:32 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/seven_rom/seven_rom_sim_netlist.v
// Design      : seven_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "seven_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module seven_rom
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
  (* C_INIT_FILE = "seven_rom.mem" *) 
  (* C_INIT_FILE_NAME = "seven_rom.mif" *) 
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
  seven_rom_blk_mem_gen_v8_4_5 U0
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
Dy+7XXQIs7Fc5l3jixs=
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
