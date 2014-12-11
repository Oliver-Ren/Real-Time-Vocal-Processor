set moduleName interp1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set isOneStateSeq 0
set C_modelName interp1
set C_modelType { void 0 }
set C_modelArgList { 
	{ index_input_V int 32 regular {array 323 { 1 1 } 1 1 } {global 0}  }
	{ transfer_array_V int 32 regular {array 323 { 1 1 } 1 1 } {global 0}  }
	{ index_output_V int 32 regular {array 256 { 1 3 } 1 1 } {global 0}  }
	{ output_realtime_V int 32 regular {array 256 { 0 3 } 1 1 } {global 1}  }
}

# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ index_input_V_address0 sc_out sc_lv 9 signal 0 } 
	{ index_input_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ index_input_V_q0 sc_in sc_lv 32 signal 0 } 
	{ index_input_V_address1 sc_out sc_lv 9 signal 0 } 
	{ index_input_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ index_input_V_q1 sc_in sc_lv 32 signal 0 } 
	{ transfer_array_V_address0 sc_out sc_lv 9 signal 1 } 
	{ transfer_array_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ transfer_array_V_q0 sc_in sc_lv 32 signal 1 } 
	{ transfer_array_V_address1 sc_out sc_lv 9 signal 1 } 
	{ transfer_array_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ transfer_array_V_q1 sc_in sc_lv 32 signal 1 } 
	{ index_output_V_address0 sc_out sc_lv 8 signal 2 } 
	{ index_output_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ index_output_V_q0 sc_in sc_lv 32 signal 2 } 
	{ output_realtime_V_address0 sc_out sc_lv 8 signal 3 } 
	{ output_realtime_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_realtime_V_we0 sc_out sc_logic 1 signal 3 } 
	{ output_realtime_V_d0 sc_out sc_lv 32 signal 3 } 
}

set Spec2ImplPortList { 
	index_input_V { ap_memory {  { index_input_V_address0 mem_address 1 9 }  { index_input_V_ce0 mem_ce 1 1 }  { index_input_V_q0 mem_dout 0 32 }  { index_input_V_address1 mem_address 1 9 }  { index_input_V_ce1 mem_ce 1 1 }  { index_input_V_q1 mem_dout 0 32 } } }
	transfer_array_V { ap_memory {  { transfer_array_V_address0 mem_address 1 9 }  { transfer_array_V_ce0 mem_ce 1 1 }  { transfer_array_V_q0 mem_dout 0 32 }  { transfer_array_V_address1 mem_address 1 9 }  { transfer_array_V_ce1 mem_ce 1 1 }  { transfer_array_V_q1 mem_dout 0 32 } } }
	index_output_V { ap_memory {  { index_output_V_address0 mem_address 1 8 }  { index_output_V_ce0 mem_ce 1 1 }  { index_output_V_q0 mem_dout 0 32 } } }
	output_realtime_V { ap_memory {  { output_realtime_V_address0 mem_address 1 8 }  { output_realtime_V_ce0 mem_ce 1 1 }  { output_realtime_V_we0 mem_we 1 1 }  { output_realtime_V_d0 mem_din 1 32 } } }
}
