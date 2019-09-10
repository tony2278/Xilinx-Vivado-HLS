############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project test1
set_top hls_sobel
add_files test1/hls_sobel.cpp
add_files test1/top.h
add_files -tb test1/test.cpp
add_files -tb test1/test_1080p.jpg
open_solution "solution1"
set_part {xa7a12tcsg325-1q}
create_clock -period 10 -name default
config_compile -no_signed_zeros=0 -unsafe_math_optimizations=0
config_export -format ip_catalog -rtl verilog
#source "./test1/solution1/directives.tcl"
csim_design -setup
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
