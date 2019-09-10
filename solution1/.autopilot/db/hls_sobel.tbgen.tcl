set moduleName hls_sobel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_sobel}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data_V int 24 regular {fifo 0 volatile }  }
	{ input_V_keep_V int 3 regular {fifo 0 volatile }  }
	{ input_V_strb_V int 3 regular {fifo 0 volatile }  }
	{ input_V_user_V int 1 regular {fifo 0 volatile }  }
	{ input_V_last_V int 1 regular {fifo 0 volatile }  }
	{ input_V_id_V int 1 regular {fifo 0 volatile }  }
	{ input_V_dest_V int 1 regular {fifo 0 volatile }  }
	{ output_V_data_V int 24 regular {fifo 1 volatile }  }
	{ output_V_keep_V int 3 regular {fifo 1 volatile }  }
	{ output_V_strb_V int 3 regular {fifo 1 volatile }  }
	{ output_V_user_V int 1 regular {fifo 1 volatile }  }
	{ output_V_last_V int 1 regular {fifo 1 volatile }  }
	{ output_V_id_V int 1 regular {fifo 1 volatile }  }
	{ output_V_dest_V int 1 regular {fifo 1 volatile }  }
	{ rows int 32 regular  }
	{ cols int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "input.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_keep_V", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "input.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_strb_V", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "input.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_user_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_last_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_id_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_dest_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_data_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "output.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_keep_V", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "output.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_strb_V", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "output.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_user_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_last_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_id_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_dest_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ input_V_data_V_dout sc_in sc_lv 24 signal 0 } 
	{ input_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ input_V_keep_V_dout sc_in sc_lv 3 signal 1 } 
	{ input_V_keep_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_V_keep_V_read sc_out sc_logic 1 signal 1 } 
	{ input_V_strb_V_dout sc_in sc_lv 3 signal 2 } 
	{ input_V_strb_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_V_strb_V_read sc_out sc_logic 1 signal 2 } 
	{ input_V_user_V_dout sc_in sc_lv 1 signal 3 } 
	{ input_V_user_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ input_V_user_V_read sc_out sc_logic 1 signal 3 } 
	{ input_V_last_V_dout sc_in sc_lv 1 signal 4 } 
	{ input_V_last_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ input_V_last_V_read sc_out sc_logic 1 signal 4 } 
	{ input_V_id_V_dout sc_in sc_lv 1 signal 5 } 
	{ input_V_id_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ input_V_id_V_read sc_out sc_logic 1 signal 5 } 
	{ input_V_dest_V_dout sc_in sc_lv 1 signal 6 } 
	{ input_V_dest_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ input_V_dest_V_read sc_out sc_logic 1 signal 6 } 
	{ output_V_data_V_din sc_out sc_lv 24 signal 7 } 
	{ output_V_data_V_full_n sc_in sc_logic 1 signal 7 } 
	{ output_V_data_V_write sc_out sc_logic 1 signal 7 } 
	{ output_V_keep_V_din sc_out sc_lv 3 signal 8 } 
	{ output_V_keep_V_full_n sc_in sc_logic 1 signal 8 } 
	{ output_V_keep_V_write sc_out sc_logic 1 signal 8 } 
	{ output_V_strb_V_din sc_out sc_lv 3 signal 9 } 
	{ output_V_strb_V_full_n sc_in sc_logic 1 signal 9 } 
	{ output_V_strb_V_write sc_out sc_logic 1 signal 9 } 
	{ output_V_user_V_din sc_out sc_lv 1 signal 10 } 
	{ output_V_user_V_full_n sc_in sc_logic 1 signal 10 } 
	{ output_V_user_V_write sc_out sc_logic 1 signal 10 } 
	{ output_V_last_V_din sc_out sc_lv 1 signal 11 } 
	{ output_V_last_V_full_n sc_in sc_logic 1 signal 11 } 
	{ output_V_last_V_write sc_out sc_logic 1 signal 11 } 
	{ output_V_id_V_din sc_out sc_lv 1 signal 12 } 
	{ output_V_id_V_full_n sc_in sc_logic 1 signal 12 } 
	{ output_V_id_V_write sc_out sc_logic 1 signal 12 } 
	{ output_V_dest_V_din sc_out sc_lv 1 signal 13 } 
	{ output_V_dest_V_full_n sc_in sc_logic 1 signal 13 } 
	{ output_V_dest_V_write sc_out sc_logic 1 signal 13 } 
	{ rows sc_in sc_lv 32 signal 14 } 
	{ cols sc_in sc_lv 32 signal 15 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "input_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "input_V_data_V", "role": "dout" }} , 
 	{ "name": "input_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_data_V", "role": "empty_n" }} , 
 	{ "name": "input_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_data_V", "role": "read" }} , 
 	{ "name": "input_V_keep_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_V_keep_V", "role": "dout" }} , 
 	{ "name": "input_V_keep_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_keep_V", "role": "empty_n" }} , 
 	{ "name": "input_V_keep_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_keep_V", "role": "read" }} , 
 	{ "name": "input_V_strb_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_V_strb_V", "role": "dout" }} , 
 	{ "name": "input_V_strb_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_strb_V", "role": "empty_n" }} , 
 	{ "name": "input_V_strb_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_strb_V", "role": "read" }} , 
 	{ "name": "input_V_user_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_user_V", "role": "dout" }} , 
 	{ "name": "input_V_user_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_user_V", "role": "empty_n" }} , 
 	{ "name": "input_V_user_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_user_V", "role": "read" }} , 
 	{ "name": "input_V_last_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_last_V", "role": "dout" }} , 
 	{ "name": "input_V_last_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_last_V", "role": "empty_n" }} , 
 	{ "name": "input_V_last_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_last_V", "role": "read" }} , 
 	{ "name": "input_V_id_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_id_V", "role": "dout" }} , 
 	{ "name": "input_V_id_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_id_V", "role": "empty_n" }} , 
 	{ "name": "input_V_id_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_id_V", "role": "read" }} , 
 	{ "name": "input_V_dest_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_dest_V", "role": "dout" }} , 
 	{ "name": "input_V_dest_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_dest_V", "role": "empty_n" }} , 
 	{ "name": "input_V_dest_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_dest_V", "role": "read" }} , 
 	{ "name": "output_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "output_V_data_V", "role": "din" }} , 
 	{ "name": "output_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_V", "role": "write" }} , 
 	{ "name": "output_V_keep_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_V_keep_V", "role": "din" }} , 
 	{ "name": "output_V_keep_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_keep_V", "role": "full_n" }} , 
 	{ "name": "output_V_keep_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_keep_V", "role": "write" }} , 
 	{ "name": "output_V_strb_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_V_strb_V", "role": "din" }} , 
 	{ "name": "output_V_strb_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_strb_V", "role": "full_n" }} , 
 	{ "name": "output_V_strb_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_strb_V", "role": "write" }} , 
 	{ "name": "output_V_user_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_user_V", "role": "din" }} , 
 	{ "name": "output_V_user_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_user_V", "role": "full_n" }} , 
 	{ "name": "output_V_user_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_user_V", "role": "write" }} , 
 	{ "name": "output_V_last_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_last_V", "role": "din" }} , 
 	{ "name": "output_V_last_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_last_V", "role": "full_n" }} , 
 	{ "name": "output_V_last_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_last_V", "role": "write" }} , 
 	{ "name": "output_V_id_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_id_V", "role": "din" }} , 
 	{ "name": "output_V_id_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_id_V", "role": "full_n" }} , 
 	{ "name": "output_V_id_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_id_V", "role": "write" }} , 
 	{ "name": "output_V_dest_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_dest_V", "role": "din" }} , 
 	{ "name": "output_V_dest_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_dest_V", "role": "full_n" }} , 
 	{ "name": "output_V_dest_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_dest_V", "role": "write" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "hls_sobel",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "160", "EstimateLatencyMax" : "2089114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_Mat_exit45_pro_U0"},
			{"ID" : "2", "Name" : "AXIvideo2Mat_U0"}],
		"OutputProcess" : [
			{"ID" : "32", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "input_V_data_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "input_V_keep_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "input_V_strb_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "input_V_user_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "input_V_last_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "input_V_id_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "input_V_dest_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "output_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "output_V_keep_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "output_V_strb_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "output_V_user_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "output_V_last_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "output_V_id_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "output_V_dest_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit45_pro_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "img_0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "img_0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "32", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "img_1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "32", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "img_1_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "2080083",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_keep_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_strb_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_user_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_last_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_id_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_dest_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "158", "EstimateLatencyMax" : "2089112",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Sobel_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_46"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Filter2D_fu_46", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Filter2D_fu_46", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Filter2D_fu_46", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "32", "DependentChan" : "42",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Filter2D_fu_46", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "32", "DependentChan" : "43",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Filter2D_fu_46", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "32", "DependentChan" : "44",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Filter2D_fu_46", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46", "Parent" : "3", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "157", "EstimateLatencyMax" : "2089111",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_186", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_217", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_231", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_231", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_186", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_217", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_239", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_239", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_189", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_220", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_229", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_229", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_189", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_220", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_237", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_237", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_191", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_223", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_227", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_227", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_191", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_223", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_236", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_236", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_227", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_227", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_191", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_223", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_227", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_227", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_236", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_236", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_229", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_229", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_189", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_220", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_229", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_229", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_237", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_237", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_231", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_231", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_186", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_217", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_231", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_231", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_239", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_239", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_236", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_236", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_191", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_223", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_236", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_236", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_227", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_227", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_237", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_237", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_189", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_220", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_237", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_237", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_229", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_229", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_239", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_239", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_186", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_217", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_239", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_239", "FromFinalSV" : "6", "FromAddress" : "k_buf_0_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_231", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_231", "ToFinalSV" : "6", "ToAddress" : "k_buf_0_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_193", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_259", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_273", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_273", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_193", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_259", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_281", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_281", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_195", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_262", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_271", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_195", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_262", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_279", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_197", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_265", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_269", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_269", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_197", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_265", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_278", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_278", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_269", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_269", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_197", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_265", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_269", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_269", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_278", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_278", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_271", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_271", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_195", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_262", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_271", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_271", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_279", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_273", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_273", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_193", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_259", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_273", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_273", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_281", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_281", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_278", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_278", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_197", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_265", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_278", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_278", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_269", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_269", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_279", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_195", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_262", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_279", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_271", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_281", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_281", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_193", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_259", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_281", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_281", "FromFinalSV" : "6", "FromAddress" : "k_buf_1_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_273", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_273", "ToFinalSV" : "6", "ToAddress" : "k_buf_1_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_199", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_298", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_312", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_312", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_199", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_298", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_317", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_317", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_201", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_301", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_310", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_310", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_201", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_301", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_315", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_315", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_203", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_304", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_308", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_308", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_203", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_304", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_314", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_314", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_308", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_308", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_203", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_304", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_308", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_308", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_314", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_314", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_310", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_310", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_201", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_301", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_310", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_310", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_315", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_315", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_312", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_312", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_199", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_298", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_312", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_312", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_317", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_317", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_314", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_314", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_203", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_304", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_314", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_314", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_308", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_308", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_315", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_315", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_201", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_301", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_315", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_315", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_310", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_310", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_317", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_317", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_199", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_298", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_317", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_317", "FromFinalSV" : "6", "FromAddress" : "k_buf_2_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_312", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_312", "ToFinalSV" : "6", "ToAddress" : "k_buf_2_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_0_val_3_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_0_val_4_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_0_val_5_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_1_val_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_1_val_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_1_val_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_2_val_3_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_2_val_4_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.k_buf_2_val_5_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U21", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U22", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U23", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U24", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U25", "Parent" : "4"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U26", "Parent" : "4"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U27", "Parent" : "4"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U28", "Parent" : "4"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U29", "Parent" : "4"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U30", "Parent" : "4"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U31", "Parent" : "4"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U32", "Parent" : "4"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U33", "Parent" : "4"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U34", "Parent" : "4"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U35", "Parent" : "4"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U36", "Parent" : "4"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U37", "Parent" : "4"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_46.hls_sobel_mux_32_kbM_U38", "Parent" : "4"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Mat2AXIlbW_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_keep_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_strb_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_user_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_last_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_id_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "AXI_video_strm_V_dest_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_rows_V_c_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_cols_V_c_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_rows_V_c_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_cols_V_c_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_rows_V_c13_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_cols_V_c14_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_1_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_2_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIlbW_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Sobel_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_sobel {
		input_V_data_V {Type I LastRead 7 FirstWrite -1}
		input_V_keep_V {Type I LastRead 7 FirstWrite -1}
		input_V_strb_V {Type I LastRead 7 FirstWrite -1}
		input_V_user_V {Type I LastRead 7 FirstWrite -1}
		input_V_last_V {Type I LastRead 7 FirstWrite -1}
		input_V_id_V {Type I LastRead 7 FirstWrite -1}
		input_V_dest_V {Type I LastRead 7 FirstWrite -1}
		output_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_V_user_V {Type O LastRead -1 FirstWrite 3}
		output_V_last_V {Type O LastRead -1 FirstWrite 3}
		output_V_id_V {Type O LastRead -1 FirstWrite 3}
		output_V_dest_V {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		img_0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		img_1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_1_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 7 FirstWrite -1}
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Sobel {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 6 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 6 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 6 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}
	Filter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 6 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 6 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 6 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}
	Mat2AXIvideo {
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "160", "Max" : "2089114"}
	, {"Name" : "Interval", "Min" : "159", "Max" : "2089113"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V_data_V { ap_fifo {  { input_V_data_V_dout fifo_data 0 24 }  { input_V_data_V_empty_n fifo_status 0 1 }  { input_V_data_V_read fifo_update 1 1 } } }
	input_V_keep_V { ap_fifo {  { input_V_keep_V_dout fifo_data 0 3 }  { input_V_keep_V_empty_n fifo_status 0 1 }  { input_V_keep_V_read fifo_update 1 1 } } }
	input_V_strb_V { ap_fifo {  { input_V_strb_V_dout fifo_data 0 3 }  { input_V_strb_V_empty_n fifo_status 0 1 }  { input_V_strb_V_read fifo_update 1 1 } } }
	input_V_user_V { ap_fifo {  { input_V_user_V_dout fifo_data 0 1 }  { input_V_user_V_empty_n fifo_status 0 1 }  { input_V_user_V_read fifo_update 1 1 } } }
	input_V_last_V { ap_fifo {  { input_V_last_V_dout fifo_data 0 1 }  { input_V_last_V_empty_n fifo_status 0 1 }  { input_V_last_V_read fifo_update 1 1 } } }
	input_V_id_V { ap_fifo {  { input_V_id_V_dout fifo_data 0 1 }  { input_V_id_V_empty_n fifo_status 0 1 }  { input_V_id_V_read fifo_update 1 1 } } }
	input_V_dest_V { ap_fifo {  { input_V_dest_V_dout fifo_data 0 1 }  { input_V_dest_V_empty_n fifo_status 0 1 }  { input_V_dest_V_read fifo_update 1 1 } } }
	output_V_data_V { ap_fifo {  { output_V_data_V_din fifo_data 1 24 }  { output_V_data_V_full_n fifo_status 0 1 }  { output_V_data_V_write fifo_update 1 1 } } }
	output_V_keep_V { ap_fifo {  { output_V_keep_V_din fifo_data 1 3 }  { output_V_keep_V_full_n fifo_status 0 1 }  { output_V_keep_V_write fifo_update 1 1 } } }
	output_V_strb_V { ap_fifo {  { output_V_strb_V_din fifo_data 1 3 }  { output_V_strb_V_full_n fifo_status 0 1 }  { output_V_strb_V_write fifo_update 1 1 } } }
	output_V_user_V { ap_fifo {  { output_V_user_V_din fifo_data 1 1 }  { output_V_user_V_full_n fifo_status 0 1 }  { output_V_user_V_write fifo_update 1 1 } } }
	output_V_last_V { ap_fifo {  { output_V_last_V_din fifo_data 1 1 }  { output_V_last_V_full_n fifo_status 0 1 }  { output_V_last_V_write fifo_update 1 1 } } }
	output_V_id_V { ap_fifo {  { output_V_id_V_din fifo_data 1 1 }  { output_V_id_V_full_n fifo_status 0 1 }  { output_V_id_V_write fifo_update 1 1 } } }
	output_V_dest_V { ap_fifo {  { output_V_dest_V_din fifo_data 1 1 }  { output_V_dest_V_full_n fifo_status 0 1 }  { output_V_dest_V_write fifo_update 1 1 } } }
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	input_V_data_V { fifo_read 1 no_conditional }
	input_V_keep_V { fifo_read 1 no_conditional }
	input_V_strb_V { fifo_read 1 no_conditional }
	input_V_user_V { fifo_read 1 no_conditional }
	input_V_last_V { fifo_read 1 no_conditional }
	input_V_id_V { fifo_read 1 no_conditional }
	input_V_dest_V { fifo_read 1 no_conditional }
	output_V_data_V { fifo_write 1 no_conditional }
	output_V_keep_V { fifo_write 1 no_conditional }
	output_V_strb_V { fifo_write 1 no_conditional }
	output_V_user_V { fifo_write 1 no_conditional }
	output_V_last_V { fifo_write 1 no_conditional }
	output_V_id_V { fifo_write 1 no_conditional }
	output_V_dest_V { fifo_write 1 no_conditional }
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
