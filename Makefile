# Extract Vivado HLS include path
VHLS_PATH := $(dir $(shell which vivado_hls))/..
VHLS_INC ?= ${VHLS_PATH}/include

all: pitchshifting.h pitchshifting.cpp pitchshifting_test.cpp cordic.h cordic.cpp fft.h fft.cpp combine.h combine.cpp combine_test.cpp top.h top.cpp
	g++ -I${VHLS_INC} cordic.cpp fft.cpp pitchshifting.cpp combine.cpp top.cpp top_test.cpp -o top
clean:
	rm -f top out.dat
 
 
 
 
