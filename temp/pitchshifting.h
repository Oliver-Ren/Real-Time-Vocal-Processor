#ifndef _PITCHSHIFTING_H_
#define _PITCHSHIFTING_H_
#define BIT_ACCURATE
#ifdef BIT_ACCURATE

#include "ap_fixed.h"
#include "ap_int.h"

typedef ap_fixed <32,12> fixed_type;
#else
typedef float fixed_type;
#endif

const int WIN_SIZE=1024;
const int MAG_DATA_SIZE=1024;
const int PHASE_DATA_SIZE=1024;
const int WN_DATA_SIZE=1024;

const fixed_type PI=3.14159265358979323846;

const fixed_type magFrame[MAG_DATA_SIZE] = {
    #include "magFrame.dat"
};

const fixed_type phaseFrame[PHASE_DATA_SIZE] = {
    #include "phaseFrame.dat"
};

const fixed_type wn[WN_DATA_SIZE] = {
    #include "wn.dat"
};


void pitchshifting(fixed_type amplitude, fixed_type angle, fixed_type previousPhase, int i, fixed_type& time_domain);
fixed_type ap_fixed_fmod(fixed_type a, fixed_type b);

#endif
