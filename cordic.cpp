/*
A CORDIC implementation of sine and cosine.

INPUT:
    double theta: Input angle 
    
OUTPUT:
    double &s: Sin output
    double &c: Cos output
*/
#include "cordic.h"
#include <stdio.h>

#define K_CONST 0.60725293510314 // Constant K

#define ITERATION 64// interation times

// The general CORDIC which is suitable for angle range in [0, 360)
void cordic_general(fixed_type theta, fixed_type &s, fixed_type &c) {
  fixed_type cos_value, sin_value;
  if (theta < PI/2){
      cordic(theta, s, c);
    }
    else if (theta < PI){
      cordic((theta - PI/2), sin_value, cos_value);
      c = -sin_value;
      s = cos_value;
    }
    else if (theta < PI*3/2){
      cordic((theta - PI), sin_value, cos_value);
      c = -cos_value;
      s = -sin_value;
    }
    else{
      cordic((theta - PI*3/2), sin_value, cos_value);
      c = sin_value;
      s = -cos_value;
    }
}

void cordic(fixed_type theta, fixed_type &s, fixed_type &c) { 
    unsigned int              step;
    fixed_type                current_angle = 0;
    fixed_type                x = K_CONST;
    fixed_type                y = 0;
    fixed_type                t = 0;
    if (theta == 0) {
      s = 0;
      c = 1;
    } else {
      for (step = 0; step <= ITERATION; step++) {     
        if (theta > current_angle) {
          t = x - (y >> step);
          y = (x >> step) + y;
          x = t;
          current_angle  += cordic_ctab[step];
        }
        else {
           t = x + (y >> step);
           y = -(x >> step) + y;
           x = t;
           current_angle  -= cordic_ctab[step];
        }
      }   
      s = y;
      c = x; 
    }  
}