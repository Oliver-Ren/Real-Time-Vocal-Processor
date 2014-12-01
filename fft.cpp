#include "fft.h"

void swap (fixed_type &a, fixed_type &b){
  fixed_type t;
  t = a;
  a = b;
  b = t;
}

void bitrp (fixed_type xreal[WIN_SIZE], fixed_type ximag[WIN_SIZE]){
  int i, j, a, b, p;

  for (i = 1, p = 0; i < WIN_SIZE; i *= 2){
      p ++;
  }
  for (i = 0; i < WIN_SIZE; i ++){
    a = i;
    b = 0;
    for (j = 0; j < p; j ++){
      b = (b << 1) + (a & 1);    
      a >>= 1;        
    }
    if ( b > i){
      swap (xreal [i], xreal [b]);
      swap (ximag [i], ximag [b]);
    }
  }
}

void FFT(fixed_type xreal[WIN_SIZE], fixed_type ximag[WIN_SIZE]){
  fixed_type wreal[WIN_SIZE/2], wimag[WIN_SIZE/2], treal, timag, ureal, uimag;
  int m, k, j, t, index1, index2;
    
  bitrp (xreal, ximag);
  treal = 0.9999813950576909;
  timag = -0.0060999621699037165;
  wreal [0] = 1.0;
  wimag [0] = 0.0;
  for (j = 1; j < WIN_SIZE/2 ; j ++){
    wreal [j] = wreal [j - 1] * treal - wimag [j - 1] * timag;
    wimag [j] = wreal [j - 1] * timag + wimag [j - 1] * treal;
  }

  for (m = 2; m <= WIN_SIZE; m *= 2){
    for (k = 0; k < WIN_SIZE; k += m){
      for (j = 0; j < m / 2; j ++){
        index1 = k + j;
        index2 = index1 + m / 2;
        t = WIN_SIZE * j / m;    
        treal = wreal [t] * xreal [index2] - wimag [t] * ximag [index2];
        timag = wreal [t] * ximag [index2] + wimag [t] * xreal [index2];
        ureal = xreal [index1];
        uimag = ximag [index1];
        xreal [index1] = ureal + treal;
        ximag [index1] = uimag + timag;
        xreal [index2] = ureal - treal;
        ximag [index2] = uimag - timag;
      }
    }
  }
}

void IFFT (fixed_type xreal[WIN_SIZE], fixed_type ximag[WIN_SIZE]){
  fixed_type wreal[WIN_SIZE/2], wimag[WIN_SIZE/2], treal, timag, ureal, uimag;
  int m, k, j, t, index1, index2;
    
  bitrp (xreal, ximag);

  treal = 0.9999813950576909;
  timag = 0.0060999621699037165;
  wreal [0] = 1.0;
  wimag [0] = 0.0;
  for (j = 1; j < WIN_SIZE/2; j ++) {
    wreal [j] = wreal [j - 1] * treal - wimag [j - 1] * timag;
    wimag [j] = wreal [j - 1] * timag + wimag [j - 1] * treal;
  }

  for (m = 2; m <= WIN_SIZE; m *= 2) {
    for (k = 0; k < WIN_SIZE; k += m) {
      for (j = 0; j < m / 2; j ++){
        index1 = k + j;
        index2 = index1 + m / 2;
        t = WIN_SIZE * j / m;    
        treal = wreal [t] * xreal [index2] - wimag [t] * ximag [index2];
        timag = wreal [t] * ximag [index2] + wimag [t] * xreal [index2];
        ureal = xreal [index1];
        uimag = ximag [index1];
        xreal [index1] = ureal + treal;
        ximag [index1] = uimag + timag;
        xreal [index2] = ureal - treal;
        ximag [index2] = uimag - timag;
      }
    }
  }

  for (j=0; j < WIN_SIZE; j ++) {
    xreal [j] /= WIN_SIZE;
    ximag [j] /= WIN_SIZE;
  }
}

