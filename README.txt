ECE5775 Final Project: Real-Time-Vocal-Processor
Chengxiang Ren, Lingbo Kou, Kang Li

1 Download the whole folder into amdpool.
2 Type in . ./setup in command line
3 Type in make to compile the project
4 Type in ./combine to check the result


Note:
1 combine.cpp is the main function which combines fft and pitchshifting
  together. fft.cpp is the implementation of FFT and IFFT. 
  pitchshifting.cpp is the implementation of pitch shift algorithm.
  cordic.cpp is the modified version of CORDIC from Assignment 1. The
  cordic_general function is to calculate the sin and cos of a given
  fixed_type number.
  All the blocks are synthesizable.
2 The cordic version of sqrt and arctan is in cordic.cpp
3 The data set "currentFrame.dat" is the input file and "wn.dat" is 
  the look up table of the window function. The output is the time domain
  signal after pitch shift.
  
  
  
Debug Log
After executing the line 67 of PitchShifting.cpp:
output[m] = real[m] * wn[m] * sqrt_result_reverse;

the output will become 0. 

There is something wrong with the IFFT, after IFFT, the real part became 
all Zeros.

The interpolation result is not good, there are a lot of spikes and hears noisy.