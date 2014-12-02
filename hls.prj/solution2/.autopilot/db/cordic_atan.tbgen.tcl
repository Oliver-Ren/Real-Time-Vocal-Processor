set moduleName cordic_atan
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set isOneStateSeq 0
set pipeII 1
set pipeLatency 11
set C_modelName cordic_atan
set C_modelType { int 22 }
set C_modelArgList { 
	{ x_V int 32 regular  }
	{ y_V int 32 regular  }
}

# RTL Port declarations: 
set portNum 6
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_V sc_in sc_lv 32 signal 0 } 
	{ y_V sc_in sc_lv 32 signal 1 } 
	{ ap_return sc_out sc_lv 22 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}

set Spec2ImplPortList { 
	x_V { ap_none {  { x_V in_data 0 32 } } }
	y_V { ap_none {  { y_V in_data 0 32 } } }
}
