#ifndef _COMBINE_H_
#define _COMBINE_H_

#include "ap_fixed.h"
#include "ap_int.h"

typedef ap_fixed <32,12> fixed_type;

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
const fixed_type PI                  = 3.14159265358979323846;

#include "cordic.h"
#include "fft.h"
#include "pitchshifting.h"

const fixed_type wn[WN_DATA_SIZE] = {
    #include "wn.dat"
};

void combine(fixed_type input_buffer[WIN_SIZE], fixed_type previousPhase[WIN_SIZE], fixed_type phaseCumulative[WIN_SIZE], fixed_type output_buffer[WIN_SIZE]);
void cal_mag_phase(fixed_type magFrame[WIN_SIZE], fixed_type phaseFrame[WIN_SIZE], fixed_type real[WIN_SIZE], fixed_type imag[WIN_SIZE]);
#endif
