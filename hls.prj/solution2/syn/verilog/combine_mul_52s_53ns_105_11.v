// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

module combine_mul_52s_53ns_105_11_MulnS_2(clk, ce, a, b, p);
input clk;
input ce;
input[52 - 1 : 0] a; // synthesis attribute keep a "true"
input[53 - 1 : 0] b; // synthesis attribute keep b "true"
output[105 - 1 : 0] p;
reg[52 - 1 : 0] a_reg;
reg[53 - 1 : 0] b_reg;
wire [105 - 1 : 0] tmp_product;
reg[105 - 1 : 0] buff0;
reg[105 - 1 : 0] buff1;
reg[105 - 1 : 0] buff2;
reg[105 - 1 : 0] buff3;
reg[105 - 1 : 0] buff4;
reg[105 - 1 : 0] buff5;
reg[105 - 1 : 0] buff6;
reg[105 - 1 : 0] buff7;
reg[105 - 1 : 0] buff8;

assign p = buff8;
assign tmp_product = $signed(a_reg) * $signed({1'b0, b_reg});
always @ (posedge clk) begin
    if (ce) begin
        a_reg <= a;
        b_reg <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
        buff2 <= buff1;
        buff3 <= buff2;
        buff4 <= buff3;
        buff5 <= buff4;
        buff6 <= buff5;
        buff7 <= buff6;
        buff8 <= buff7;
    end
end
endmodule

`timescale 1 ns / 1 ps
module combine_mul_52s_53ns_105_11(
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




combine_mul_52s_53ns_105_11_MulnS_2 combine_mul_52s_53ns_105_11_MulnS_2_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

