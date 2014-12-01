#ifndef _COMBINE_H_
#define _COMBINE_H_

#include "ap_fixed.h"
#include "ap_int.h"

typedef ap_fixed <32,12> fixed_type;

const int WIN_SIZE           = 1024;
const int MAG_DATA_SIZE      = 1024;
const int PHASE_DATA_SIZE    = 1024;
const int WN_DATA_SIZE       = 1024;
const int hop                = 256;
const int step               = 4;
const fixed_type alpha       = 1.2599;
const int hopOut             = 323;
const fixed_type sqrt_result = 1.4142135623731;

#include "cordic.h"
#include "fft.h"
#include "pitchshifting.h"

const fixed_type currentFrame[WIN_SIZE] = {
    #include "currentFrame.dat"
};

const fixed_type wn[WN_DATA_SIZE] = {
    #include "wn.dat"
};

void combine(fixed_type currentFrameWindowed[WIN_SIZE], fixed_type imag[WIN_SIZE]);
void cal_mag_phase(fixed_type magFrame[WIN_SIZE], fixed_type phaseFrame[WIN_SIZE], fixed_type real[WIN_SIZE], fixed_type imag[WIN_SIZE]);
#endif
