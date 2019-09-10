# ==============================================================
# File generated on Thu Mar 21 11:21:06 +0800 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../test_1080p.jpg -cflags { -Wno-unknown-pragmas}
add_files -tb ../test.cpp -cflags { -Wno-unknown-pragmas}
add_files test1/top.h
add_files test1/hls_sobel.cpp
set_part xa7a12tcsg325-1q
create_clock -name default -period 10
config_compile -no_signed_zeros=0
config_compile -unsafe_math_optimizations=0
config_export -format=ip_catalog
config_export -rtl=verilog
