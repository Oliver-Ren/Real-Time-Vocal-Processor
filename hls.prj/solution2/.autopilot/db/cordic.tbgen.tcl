set moduleName cordic
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set isOneStateSeq 0
set pipeII 1
set pipeLatency 17
set C_modelName cordic
set C_modelType { int 64 }
set C_modelArgList { 
	{ theta_V int 32 regular  }
}

# RTL Port declarations: 
set portNum 6
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ theta_V sc_in sc_lv 32 signal 0 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}

set Spec2ImplPortList { 
	theta_V { ap_none {  { theta_V in_data 0 32 } } }
}
