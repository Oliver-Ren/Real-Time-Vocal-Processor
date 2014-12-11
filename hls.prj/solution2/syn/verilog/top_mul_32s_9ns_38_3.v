// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

module top_mul_32s_9ns_38_3_Mul3S_1(clk, ce, a, b, p);
input clk;
input ce;
input[32 - 1 : 0] a; // synthesis attribute keep a "true"
input[9 - 1 : 0] b; // synthesis attribute keep b "true"
output[38 - 1 : 0] p;
reg[32 - 1 : 0] a_reg;
reg[9 - 1 : 0] b_reg;
wire [38 - 1 : 0] tmp_product;
reg[38 - 1 : 0] buff0;

assign p = buff0;
assign tmp_product = $signed(a_reg) * $signed({1'b0, b_reg});
always @ (posedge clk) begin
    if (ce) begin
        a_reg <= a;
        b_reg <= b;
        buff0 <= tmp_product;
    end
end
endmodule

`timescale 1 ns / 1 ps
module top_mul_32s_9ns_38_3(
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




top_mul_32s_9ns_38_3_Mul3S_1 top_mul_32s_9ns_38_3_Mul3S_1_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

