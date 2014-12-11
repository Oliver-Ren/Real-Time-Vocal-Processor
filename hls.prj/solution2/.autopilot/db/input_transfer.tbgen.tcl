set moduleName input_transfer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set isOneStateSeq 0
set C_modelName input_transfer
set C_modelType { void 0 }
set C_modelArgList { 
	{ input_V int 22 regular  }
	{ input_buffer_pointer int 32 regular {pointer 2} {global 2}  }
	{ initialize int 32 regular {pointer 2} {global 2}  }
	{ input_array_V int 32 regular {array 1024 { 0 3 } 1 1 } {global 1}  }
}

# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_V sc_in sc_lv 22 signal 0 } 
	{ input_buffer_pointer_i sc_in sc_lv 32 signal 1 } 
	{ input_buffer_pointer_o sc_out sc_lv 32 signal 1 } 
	{ input_buffer_pointer_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ initialize_i sc_in sc_lv 32 signal 2 } 
	{ initialize_o sc_out sc_lv 32 signal 2 } 
	{ initialize_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ input_array_V_address0 sc_out sc_lv 10 signal 3 } 
	{ input_array_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_array_V_we0 sc_out sc_logic 1 signal 3 } 
	{ input_array_V_d0 sc_out sc_lv 32 signal 3 } 
}

set Spec2ImplPortList { 
	input_V { ap_none {  { input_V in_data 0 22 } } }
	input_buffer_pointer { ap_ovld {  { input_buffer_pointer_i in_data 0 32 }  { input_buffer_pointer_o out_data 1 32 }  { input_buffer_pointer_o_ap_vld out_vld 1 1 } } }
	initialize { ap_ovld {  { initialize_i in_data 0 32 }  { initialize_o out_data 1 32 }  { initialize_o_ap_vld out_vld 1 1 } } }
	input_array_V { ap_memory {  { input_array_V_address0 mem_address 1 10 }  { input_array_V_ce0 mem_ce 1 1 }  { input_array_V_we0 mem_we 1 1 }  { input_array_V_d0 mem_din 1 32 } } }
}
