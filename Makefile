# Extract Vivado HLS include path
VHLS_PATH := $(dir $(shell which vivado_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

all: combine.h cordic.h fft.h pitchshifting.h combine.cpp combine_test.cpp  fft.cpp pitchshifting.cpp  cordic.cpp input_transfer.h input_transfer.cpp input_transfer_test.cpp
	g++ -I${VHLS_INC} input_transfer.cpp input_transfer_test.cpp -o combine
clean:
	rm -f combine out.dat
