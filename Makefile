# Extract Vivado HLS include path
VHLS_PATH := $(dir $(shell which vivado_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

all: combine.h cordic.h fft.h pitchshifting.h combine.cpp combine_test.cpp  fft.cpp pitchshifting.cpp  cordic.cpp
	g++ -I${VHLS_INC} combine.cpp cordic.cpp fft.cpp pitchshifting.cpp combine_test.cpp -o combine
clean:
	rm -f combine out.dat
