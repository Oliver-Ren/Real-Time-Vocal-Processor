#ifndef _FFT_H_
#define _FFT_H_
#include "combine.h"

const int N=1024;

void swap (fixed_type &a, fixed_type &b);
void bitrp (fixed_type xreal[WIN_SIZE], fixed_type ximag[WIN_SIZE]);
void FFT(fixed_type xreal[WIN_SIZE], fixed_type ximag[WIN_SIZE]);
void IFFT (fixed_type xreal[WIN_SIZE], fixed_type ximag[WIN_SIZE]);
#endif
