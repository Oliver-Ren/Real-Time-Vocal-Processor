set moduleName cal_mag_phase
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set isOneStateSeq 0
set C_modelName cal_mag_phase
set C_modelType { void 0 }
set C_modelArgList { 
	{ magFrame_V int 32 regular {array 1024 { 0 3 } 1 1 }  }
	{ phaseFrame_V int 11 regular {array 1024 { 0 0 } 1 1 }  }
	{ real_V int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ imag_V int 32 regular {array 1024 { 1 3 } 1 1 }  }
}

# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ magFrame_V_address0 sc_out sc_lv 10 signal 0 } 
	{ magFrame_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ magFrame_V_we0 sc_out sc_logic 1 signal 0 } 
	{ magFrame_V_d0 sc_out sc_lv 32 signal 0 } 
	{ phaseFrame_V_address0 sc_out sc_lv 10 signal 1 } 
	{ phaseFrame_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ phaseFrame_V_we0 sc_out sc_logic 1 signal 1 } 
	{ phaseFrame_V_d0 sc_out sc_lv 11 signal 1 } 
	{ phaseFrame_V_address1 sc_out sc_lv 10 signal 1 } 
	{ phaseFrame_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ phaseFrame_V_we1 sc_out sc_logic 1 signal 1 } 
	{ phaseFrame_V_d1 sc_out sc_lv 11 signal 1 } 
	{ real_V_address0 sc_out sc_lv 10 signal 2 } 
	{ real_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ real_V_q0 sc_in sc_lv 32 signal 2 } 
	{ imag_V_address0 sc_out sc_lv 10 signal 3 } 
	{ imag_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ imag_V_q0 sc_in sc_lv 32 signal 3 } 
}

set Spec2ImplPortList { 
	magFrame_V { ap_memory {  { magFrame_V_address0 mem_address 1 10 }  { magFrame_V_ce0 mem_ce 1 1 }  { magFrame_V_we0 mem_we 1 1 }  { magFrame_V_d0 mem_din 1 32 } } }
	phaseFrame_V { ap_memory {  { phaseFrame_V_address0 mem_address 1 10 }  { phaseFrame_V_ce0 mem_ce 1 1 }  { phaseFrame_V_we0 mem_we 1 1 }  { phaseFrame_V_d0 mem_din 1 11 }  { phaseFrame_V_address1 mem_address 1 10 }  { phaseFrame_V_ce1 mem_ce 1 1 }  { phaseFrame_V_we1 mem_we 1 1 }  { phaseFrame_V_d1 mem_din 1 11 } } }
	real_V { ap_memory {  { real_V_address0 mem_address 1 10 }  { real_V_ce0 mem_ce 1 1 }  { real_V_q0 mem_dout 0 32 } } }
	imag_V { ap_memory {  { imag_V_address0 mem_address 1 10 }  { imag_V_ce0 mem_ce 1 1 }  { imag_V_q0 mem_dout 0 32 } } }
}
