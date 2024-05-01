// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 22:26:39 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top tank3_rom -prefix
//               tank3_rom_ tank3_rom_stub.v
// Design      : tank3_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module tank3_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[1:0]" */;
  input clka;
  input [9:0]addra;
  output [1:0]douta;
endmodule
