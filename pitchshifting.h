#ifndef _PITCHSHIFTING_H_
#define _PITCHSHIFTING_H_

#include "combine.h"
#include "fft.h"
#include "cordic.h"

void pitchshifting(fixed_type amplitude[WIN_SIZE], fixed_type angle[WIN_SIZE], fixed_type previousPhase[WIN_SIZE], fixed_type phaseCumulative[WIN_SIZE], fixed_type output[WIN_SIZE]);
fixed_type ap_fixed_fmod(fixed_type a, fixed_type b);

#endif
