// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

module top_sdiv_38ns_38s_38_41_div_u
#(parameter
        W       =       8
)
(
        input                   clk,
        input                   reset,
        input                   ce,
        input           [W-1:0] dividend,
        input           [W-1:0] divisor,
        input           [1:0]   sign_i,
        output  wire    [1:0]   sign_o,
        output  wire    [W-1:0] quot,
        output  wire    [W-1:0] remd
);
//------------------------Local signal-------------------
reg             do_start = 0;
reg     [W-1:0] dividend0;
reg     [W-1:0] divisor0;
reg     [1:0]   sign0;
reg     [W-1:0] dividend_tmp[0:W];
reg     [W-1:0] divisor_tmp[0:W];
reg     [W-1:0] quot_tmp[0:W];
reg     [W-1:0] remd_tmp[0:W];
reg     [1:0]   sign_tmp[0:W];
wire    [W-1:0] comb_tmp[0:W];
wire    [W:0]   cal_tmp[0:W];
//------------------------Body---------------------------
assign  quot    =       quot_tmp[W];
assign  remd    =       remd_tmp[W];
assign  sign_o  =       sign_tmp[W];

// do_start
always @ (posedge clk) begin
        if(reset == 1'b1)
            do_start        <=      1'b0;
        else
            do_start        <=      ce;
end

// dividend0, divisor0
always @(posedge clk)
begin
        dividend0       <=      dividend;
        divisor0        <=      divisor;
        sign0           <=      sign_i;
end

// dividend_tmp[0], divisor_tmp[0], remd_tmp[0]
always @(posedge clk)
begin
        if (do_start)
        begin
                dividend_tmp[0] <=      dividend0;
                divisor_tmp[0]  <=      divisor0;
                sign_tmp[0]     <=      sign0;
                remd_tmp[0]     <=      1'b0;
        end
end

genvar i;
generate
        for (i = 0; i < W; i = i + 1)
        begin : loop
                assign  comb_tmp[i]     =       {remd_tmp[i][W-2:0], dividend_tmp[i][W-1]};
                assign  cal_tmp[i]      =       {1'b0, comb_tmp[i]} - {1'b0, divisor_tmp[i]};
                always @(posedge clk)
                begin
                        if (do_start)
                        begin
                                dividend_tmp[i+1]       <=      {dividend_tmp[i][W-2:0], 1'b0};
                                divisor_tmp[i+1]        <=      divisor_tmp[i];
                                quot_tmp[i+1]           <=      {quot_tmp[i][W-2:0], ~cal_tmp[i][W]};
                                remd_tmp[i+1]           <=      cal_tmp[i][W]? comb_tmp[i] : cal_tmp[i][W-1:0];
                                sign_tmp[i+1]           <=      sign_tmp[i];
                        end
                end
        end
endgenerate

endmodule


module top_sdiv_38ns_38s_38_41_div
#(parameter
        M       =       38,
        N       =       38,
        W       =       M > N ? M : N
)
(
        input                   clk,
        input                   reset,
        input                   ce,
        input           [M-1:0] dividend,
        input           [N-1:0] divisor,
        output  wire    [W-1:0] quot,
        output  wire    [W-1:0] remd
);
//------------------------Local signal-------------------
reg             ce0;
reg     [M-1:0] dividend0;
reg     [N-1:0] divisor0;
wire    [M-2:0] dividend_t;
wire    [N-2:0] divisor_t;
wire    [W-2:0] dividend_u;
wire    [W-2:0] divisor_u;
wire    [W-2:0] quot_u;
wire    [W-2:0] remd_u;
wire    [1:0]   sign_i;
wire    [1:0]   sign_o;
//------------------------Instantiation------------------
top_sdiv_38ns_38s_38_41_div_u #(
    .W      ( W - 1 )
) top_sdiv_38ns_38s_38_41_div_u_0 (
    .clk      ( clk ),
    .reset    ( reset ),
    .ce       ( ce0 ),
    .dividend ( dividend_u ),
    .divisor  ( divisor_u ),
    .sign_i   ( sign_i ),
    .sign_o   ( sign_o ),
    .quot     ( quot_u ),
    .remd     ( remd_u )
);
//------------------------Body---------------------------
assign sign_i     = {dividend0[M-1] ^ divisor0[N-1], dividend0[M-1]};
assign dividend_t = dividend0[M-1]? ~dividend0[M-2:0] + 1'b1 :
                                    dividend0[M-2:0];
assign divisor_t  = divisor0[N-1]?  ~divisor0[N-2:0] + 1'b1 :
                                    divisor0[N-2:0];
assign dividend_u = dividend_t;
assign divisor_u  = divisor_t;
assign quot       = sign_o[1]?     ~{1'b0, quot_u} + 1'b1 :
                                   {1'b0, quot_u};
assign remd       = sign_o[0]?     ~{1'b0, remd_u} + 1'b1 :
                                   {1'b0, remd_u};

always @(posedge clk)
begin
        ce0             <=      ce;
        dividend0       <=      dividend;
        divisor0        <=      divisor;
end

endmodule

`timescale 1 ns / 1 ps
module top_sdiv_38ns_38s_38_41(
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

wire[dout_WIDTH - 1:0] sig_remd;



top_sdiv_38ns_38s_38_41_div top_sdiv_38ns_38s_38_41_div_U(
    .dividend( din0 ),
    .divisor( din1 ),
    .quot( dout ),
    .remd( sig_remd ),
    .clk( clk ),
    .ce( ce ),
    .reset( reset ));

endmodule

