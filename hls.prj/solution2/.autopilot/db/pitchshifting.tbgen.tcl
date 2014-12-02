set moduleName pitchshifting
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set isOneStateSeq 0
set C_modelName pitchshifting
set C_modelType { void 0 }
set C_modelArgList { 
	{ amplitude_V int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ angle_V int 26 regular {array 1024 { 1 3 } 1 1 }  }
	{ previousPhase_V int 1 regular {array 1024 { 1 3 } 1 1 }  }
	{ time_domain_V int 32 regular {array 1024 { 0 3 } 1 1 }  }
}

# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ amplitude_V_address0 sc_out sc_lv 10 signal 0 } 
	{ amplitude_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ amplitude_V_q0 sc_in sc_lv 32 signal 0 } 
	{ angle_V_address0 sc_out sc_lv 10 signal 1 } 
	{ angle_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ angle_V_q0 sc_in sc_lv 26 signal 1 } 
	{ previousPhase_V_address0 sc_out sc_lv 10 signal 2 } 
	{ previousPhase_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ previousPhase_V_q0 sc_in sc_lv 1 signal 2 } 
	{ time_domain_V_address0 sc_out sc_lv 10 signal 3 } 
	{ time_domain_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ time_domain_V_we0 sc_out sc_logic 1 signal 3 } 
	{ time_domain_V_d0 sc_out sc_lv 32 signal 3 } 
}

set Spec2ImplPortList { 
	amplitude_V { ap_memory {  { amplitude_V_address0 mem_address 1 10 }  { amplitude_V_ce0 mem_ce 1 1 }  { amplitude_V_q0 mem_dout 0 32 } } }
	angle_V { ap_memory {  { angle_V_address0 mem_address 1 10 }  { angle_V_ce0 mem_ce 1 1 }  { angle_V_q0 mem_dout 0 26 } } }
	previousPhase_V { ap_memory {  { previousPhase_V_address0 mem_address 1 10 }  { previousPhase_V_ce0 mem_ce 1 1 }  { previousPhase_V_q0 mem_dout 0 1 } } }
	time_domain_V { ap_memory {  { time_domain_V_address0 mem_address 1 10 }  { time_domain_V_ce0 mem_ce 1 1 }  { time_domain_V_we0 mem_we 1 1 }  { time_domain_V_d0 mem_din 1 32 } } }
}
