set moduleName matrixcalc
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {matrixcalc}
set C_modelType { int 32 }
set C_modelArgList {
	{ a_0_0 int 4 regular {pointer 0}  }
	{ a_0_1 int 4 regular {pointer 0}  }
	{ a_0_2 int 4 regular {pointer 0}  }
	{ a_1_0 int 4 regular {pointer 0}  }
	{ a_1_1 int 4 regular {pointer 0}  }
	{ a_1_2 int 4 regular {pointer 0}  }
	{ a_2_0 int 4 regular {pointer 0}  }
	{ a_2_1 int 4 regular {pointer 0}  }
	{ a_2_2 int 4 regular {pointer 0}  }
	{ b_0_0 int 4 regular {pointer 0}  }
	{ b_0_1 int 4 regular {pointer 0}  }
	{ b_0_2 int 4 regular {pointer 0}  }
	{ b_1_0 int 4 regular {pointer 0}  }
	{ b_1_1 int 4 regular {pointer 0}  }
	{ b_1_2 int 4 regular {pointer 0}  }
	{ b_2_0 int 4 regular {pointer 0}  }
	{ b_2_1 int 4 regular {pointer 0}  }
	{ b_2_2 int 4 regular {pointer 0}  }
	{ c_0_0 int 4 regular {pointer 0}  }
	{ c_0_1 int 4 regular {pointer 0}  }
	{ c_0_2 int 4 regular {pointer 0}  }
	{ c_1_0 int 4 regular {pointer 0}  }
	{ c_1_1 int 4 regular {pointer 0}  }
	{ c_1_2 int 4 regular {pointer 0}  }
	{ c_2_0 int 4 regular {pointer 0}  }
	{ c_2_1 int 4 regular {pointer 0}  }
	{ c_2_2 int 4 regular {pointer 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "a_0_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_2_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_2_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b_2_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_0_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_0_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_0_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_1_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_1_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_1_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_2_0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_2_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "c_2_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_0 sc_in sc_lv 4 signal 0 } 
	{ a_0_1 sc_in sc_lv 4 signal 1 } 
	{ a_0_2 sc_in sc_lv 4 signal 2 } 
	{ a_1_0 sc_in sc_lv 4 signal 3 } 
	{ a_1_1 sc_in sc_lv 4 signal 4 } 
	{ a_1_2 sc_in sc_lv 4 signal 5 } 
	{ a_2_0 sc_in sc_lv 4 signal 6 } 
	{ a_2_1 sc_in sc_lv 4 signal 7 } 
	{ a_2_2 sc_in sc_lv 4 signal 8 } 
	{ b_0_0 sc_in sc_lv 4 signal 9 } 
	{ b_0_1 sc_in sc_lv 4 signal 10 } 
	{ b_0_2 sc_in sc_lv 4 signal 11 } 
	{ b_1_0 sc_in sc_lv 4 signal 12 } 
	{ b_1_1 sc_in sc_lv 4 signal 13 } 
	{ b_1_2 sc_in sc_lv 4 signal 14 } 
	{ b_2_0 sc_in sc_lv 4 signal 15 } 
	{ b_2_1 sc_in sc_lv 4 signal 16 } 
	{ b_2_2 sc_in sc_lv 4 signal 17 } 
	{ c_0_0 sc_in sc_lv 4 signal 18 } 
	{ c_0_1 sc_in sc_lv 4 signal 19 } 
	{ c_0_2 sc_in sc_lv 4 signal 20 } 
	{ c_1_0 sc_in sc_lv 4 signal 21 } 
	{ c_1_1 sc_in sc_lv 4 signal 22 } 
	{ c_1_2 sc_in sc_lv 4 signal 23 } 
	{ c_2_0 sc_in sc_lv 4 signal 24 } 
	{ c_2_1 sc_in sc_lv 4 signal 25 } 
	{ c_2_2 sc_in sc_lv 4 signal 26 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_0_0", "role": "default" }} , 
 	{ "name": "a_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_0_1", "role": "default" }} , 
 	{ "name": "a_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_0_2", "role": "default" }} , 
 	{ "name": "a_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_1_0", "role": "default" }} , 
 	{ "name": "a_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_1_1", "role": "default" }} , 
 	{ "name": "a_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_1_2", "role": "default" }} , 
 	{ "name": "a_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_2_0", "role": "default" }} , 
 	{ "name": "a_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_2_1", "role": "default" }} , 
 	{ "name": "a_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_2_2", "role": "default" }} , 
 	{ "name": "b_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_0_0", "role": "default" }} , 
 	{ "name": "b_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_0_1", "role": "default" }} , 
 	{ "name": "b_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_0_2", "role": "default" }} , 
 	{ "name": "b_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_1_0", "role": "default" }} , 
 	{ "name": "b_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_1_1", "role": "default" }} , 
 	{ "name": "b_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_1_2", "role": "default" }} , 
 	{ "name": "b_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_2_0", "role": "default" }} , 
 	{ "name": "b_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_2_1", "role": "default" }} , 
 	{ "name": "b_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_2_2", "role": "default" }} , 
 	{ "name": "c_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_0_0", "role": "default" }} , 
 	{ "name": "c_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_0_1", "role": "default" }} , 
 	{ "name": "c_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_0_2", "role": "default" }} , 
 	{ "name": "c_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_1_0", "role": "default" }} , 
 	{ "name": "c_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_1_1", "role": "default" }} , 
 	{ "name": "c_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_1_2", "role": "default" }} , 
 	{ "name": "c_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_2_0", "role": "default" }} , 
 	{ "name": "c_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_2_1", "role": "default" }} , 
 	{ "name": "c_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_2_2", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
		"CDFG" : "matrixcalc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_2_2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U37", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matrixcalc {
		a_0_0 {Type I LastRead 0 FirstWrite -1}
		a_0_1 {Type I LastRead 0 FirstWrite -1}
		a_0_2 {Type I LastRead 0 FirstWrite -1}
		a_1_0 {Type I LastRead 0 FirstWrite -1}
		a_1_1 {Type I LastRead 0 FirstWrite -1}
		a_1_2 {Type I LastRead 0 FirstWrite -1}
		a_2_0 {Type I LastRead 0 FirstWrite -1}
		a_2_1 {Type I LastRead 0 FirstWrite -1}
		a_2_2 {Type I LastRead 0 FirstWrite -1}
		b_0_0 {Type I LastRead 0 FirstWrite -1}
		b_0_1 {Type I LastRead 0 FirstWrite -1}
		b_0_2 {Type I LastRead 0 FirstWrite -1}
		b_1_0 {Type I LastRead 0 FirstWrite -1}
		b_1_1 {Type I LastRead 0 FirstWrite -1}
		b_1_2 {Type I LastRead 0 FirstWrite -1}
		b_2_0 {Type I LastRead 0 FirstWrite -1}
		b_2_1 {Type I LastRead 0 FirstWrite -1}
		b_2_2 {Type I LastRead 0 FirstWrite -1}
		c_0_0 {Type I LastRead 0 FirstWrite -1}
		c_0_1 {Type I LastRead 0 FirstWrite -1}
		c_0_2 {Type I LastRead 0 FirstWrite -1}
		c_1_0 {Type I LastRead 0 FirstWrite -1}
		c_1_1 {Type I LastRead 0 FirstWrite -1}
		c_1_2 {Type I LastRead 0 FirstWrite -1}
		c_2_0 {Type I LastRead 0 FirstWrite -1}
		c_2_1 {Type I LastRead 0 FirstWrite -1}
		c_2_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_0_0 { ap_none {  { a_0_0 in_data 0 4 } } }
	a_0_1 { ap_none {  { a_0_1 in_data 0 4 } } }
	a_0_2 { ap_none {  { a_0_2 in_data 0 4 } } }
	a_1_0 { ap_none {  { a_1_0 in_data 0 4 } } }
	a_1_1 { ap_none {  { a_1_1 in_data 0 4 } } }
	a_1_2 { ap_none {  { a_1_2 in_data 0 4 } } }
	a_2_0 { ap_none {  { a_2_0 in_data 0 4 } } }
	a_2_1 { ap_none {  { a_2_1 in_data 0 4 } } }
	a_2_2 { ap_none {  { a_2_2 in_data 0 4 } } }
	b_0_0 { ap_none {  { b_0_0 in_data 0 4 } } }
	b_0_1 { ap_none {  { b_0_1 in_data 0 4 } } }
	b_0_2 { ap_none {  { b_0_2 in_data 0 4 } } }
	b_1_0 { ap_none {  { b_1_0 in_data 0 4 } } }
	b_1_1 { ap_none {  { b_1_1 in_data 0 4 } } }
	b_1_2 { ap_none {  { b_1_2 in_data 0 4 } } }
	b_2_0 { ap_none {  { b_2_0 in_data 0 4 } } }
	b_2_1 { ap_none {  { b_2_1 in_data 0 4 } } }
	b_2_2 { ap_none {  { b_2_2 in_data 0 4 } } }
	c_0_0 { ap_none {  { c_0_0 in_data 0 4 } } }
	c_0_1 { ap_none {  { c_0_1 in_data 0 4 } } }
	c_0_2 { ap_none {  { c_0_2 in_data 0 4 } } }
	c_1_0 { ap_none {  { c_1_0 in_data 0 4 } } }
	c_1_1 { ap_none {  { c_1_1 in_data 0 4 } } }
	c_1_2 { ap_none {  { c_1_2 in_data 0 4 } } }
	c_2_0 { ap_none {  { c_2_0 in_data 0 4 } } }
	c_2_1 { ap_none {  { c_2_1 in_data 0 4 } } }
	c_2_2 { ap_none {  { c_2_2 in_data 0 4 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
