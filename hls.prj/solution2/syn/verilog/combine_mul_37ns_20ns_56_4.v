// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

module combine_mul_37ns_20ns_56_4_Mul4S_0(clk, ce, a, b, p);
input clk;
input ce;
input[37 - 1 : 0] a; // synthesis attribute keep a "true"
input[20 - 1 : 0] b; // synthesis attribute keep b "true"
output[56 - 1 : 0] p;
reg[37 - 1 : 0] a_reg;
reg[20 - 1 : 0] b_reg;
wire [56 - 1 : 0] tmp_product;
reg[56 - 1 : 0] buff0;
reg[56 - 1 : 0] buff1;

assign p = buff1;
assign tmp_product = a_reg * b_reg;
always @ (posedge clk) begin
    if (ce) begin
        a_reg <= a;
        b_reg <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
    end
end
endmodule

`timescale 1 ns / 1 ps
module combine_mul_37ns_20ns_56_4(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;




combine_mul_37ns_20ns_56_4_Mul4S_0 combine_mul_37ns_20ns_56_4_Mul4S_0_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

