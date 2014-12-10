# Extract Vivado HLS include path
VHLS_PATH := $(dir $(shell which vivado_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

all:  output_transfer.h output_transfer.cpp output_transfer_test.cpp
	g++ -I${VHLS_INC} output_transfer.cpp output_transfer_test.cpp -o combine
clean:
	rm -f combine out.dat
