# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2016.4
# Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../toplevel_tb.cpp ../../../../abs.cpp ../../../../detect.cpp ../../../../duplicate.cpp ../../../../filter_noise.cpp ../../../../findpeaks.cpp ../../../../parse.cpp ../../../../threshold.cpp ../../../../toplevel.cpp

TARGET := csim.exe

AUTOPILOT_ROOT := C:/Xilinx/SDx/2016.4/Vivado_HLS
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := C:/Xilinx/SDx/2016.4/Vivado_HLS/msys/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
  AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/opencv"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/toplevel_tb.o: ../../../../toplevel_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../toplevel_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/toplevel_tb.d

$(ObjDir)/abs.o: ../../../../abs.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../abs.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/abs.d

$(ObjDir)/detect.o: ../../../../detect.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../detect.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/detect.d

$(ObjDir)/duplicate.o: ../../../../duplicate.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../duplicate.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/duplicate.d

$(ObjDir)/filter_noise.o: ../../../../filter_noise.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../filter_noise.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/filter_noise.d

$(ObjDir)/findpeaks.o: ../../../../findpeaks.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../findpeaks.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/findpeaks.d

$(ObjDir)/parse.o: ../../../../parse.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../parse.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/parse.d

$(ObjDir)/threshold.o: ../../../../threshold.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../threshold.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/threshold.d

$(ObjDir)/toplevel.o: ../../../../toplevel.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../toplevel.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/toplevel.d
