#ifndef _TOP_H_
#define _TOP_H_

#include "ap_fixed.h"
#include "ap_int.h"

typedef ap_fixed <64,32> fixed_type;

/*
const int WIN_SIZE                   = 1024;
const fixed_type WINSIZE_REVERSE     = 0.0009765625;
const int MAG_DATA_SIZE              = 1024;
const int PHASE_DATA_SIZE            = 1024;
const int WN_DATA_SIZE               = 1024;
const int hop                        = 256;
const fixed_type hop_reverse         = 0.00390625;
const int step                       = 4;
const fixed_type alpha               = 1.2599;
const int hopOut                     = 323;
const fixed_type sqrt_result         = 1.4142135623731; // sqrt(2)
const fixed_type sqrt_result_reverse = 0.70710678118;   // 1/sqrt(2)
const fixed_type PI                  = 3.14159265358979323846;*/

#include "combine.h"

const int n1 = 323;
const int n2 = 256;



// #include "cordic.h"
// #include "fft.h"
// #include "pitchshifting.h"


void top(short input, short* output);
void interp1( fixed_type x[n1], fixed_type y[n1], fixed_type x_new[n2], fixed_type y_new[n2] );
void input_transfer(fixed_type input, int& initialize, int& base, int& input_buffer_pointer, fixed_type input_buffer[1280], fixed_type input_array[1024]);
void output_transfer(fixed_type parsed_array[1024], fixed_type output_buffer[1993], int& base, fixed_type output_array[323]);
#endif
