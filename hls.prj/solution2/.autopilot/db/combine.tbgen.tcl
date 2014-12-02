set moduleName combine
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName combine
set C_modelType { void 0 }
set C_modelArgList { 
	{ currentFrameWindowed_V int 32 regular {array 1024 { 2 1 } 1 1 }  }
	{ imag_V int 32 regular {array 1024 { 2 1 } 1 1 }  }
}

# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ currentFrameWindowed_V_address0 sc_out sc_lv 10 signal 0 } 
	{ currentFrameWindowed_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ currentFrameWindowed_V_we0 sc_out sc_logic 1 signal 0 } 
	{ currentFrameWindowed_V_d0 sc_out sc_lv 32 signal 0 } 
	{ currentFrameWindowed_V_q0 sc_in sc_lv 32 signal 0 } 
	{ currentFrameWindowed_V_address1 sc_out sc_lv 10 signal 0 } 
	{ currentFrameWindowed_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ currentFrameWindowed_V_q1 sc_in sc_lv 32 signal 0 } 
	{ imag_V_address0 sc_out sc_lv 10 signal 1 } 
	{ imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ imag_V_d0 sc_out sc_lv 32 signal 1 } 
	{ imag_V_q0 sc_in sc_lv 32 signal 1 } 
	{ imag_V_address1 sc_out sc_lv 10 signal 1 } 
	{ imag_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ imag_V_q1 sc_in sc_lv 32 signal 1 } 
}

set Spec2ImplPortList { 
	currentFrameWindowed_V { ap_memory {  { currentFrameWindowed_V_address0 mem_address 1 10 }  { currentFrameWindowed_V_ce0 mem_ce 1 1 }  { currentFrameWindowed_V_we0 mem_we 1 1 }  { currentFrameWindowed_V_d0 mem_din 1 32 }  { currentFrameWindowed_V_q0 mem_dout 0 32 }  { currentFrameWindowed_V_address1 mem_address 1 10 }  { currentFrameWindowed_V_ce1 mem_ce 1 1 }  { currentFrameWindowed_V_q1 mem_dout 0 32 } } }
	imag_V { ap_memory {  { imag_V_address0 mem_address 1 10 }  { imag_V_ce0 mem_ce 1 1 }  { imag_V_we0 mem_we 1 1 }  { imag_V_d0 mem_din 1 32 }  { imag_V_q0 mem_dout 0 32 }  { imag_V_address1 mem_address 1 10 }  { imag_V_ce1 mem_ce 1 1 }  { imag_V_q1 mem_dout 0 32 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}
