# Extract Vivado HLS include path
VHLS_PATH := $(dir $(shell which vivado_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

all:  interp1fixed.h interp1fixed.cpp interp1_test.cpp
	g++ -I${VHLS_INC} interp1fixed.cpp interp1_test.cpp -o combine
clean:
	rm -f combine out.dat
