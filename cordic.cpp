#include "cordic.h"
#include <stdio.h>

#define ITERATION 64// interation times

// The general CORDIC which is suitable for angle range in [0, 360)
void cordic_sin_cos(fixed_type theta, fixed_type &s, fixed_type &c) {
  fixed_type cos_value, sin_value;
  if (theta < (PI>>1)){
      cordic(theta, s, c);
    }
    else if (theta < PI){
      cordic((theta - (PI>>1)), sin_value, cos_value);
      c = -sin_value;
      s = cos_value;
    }
    else if (theta < PI * (fixed_type)1.5 ) {
      cordic((theta - PI), sin_value, cos_value);
      c = -cos_value;
      s = -sin_value;
    }
    else{
      cordic((theta -  PI * (fixed_type)1.5 ), sin_value, cos_value);
      c = sin_value;
      s = -cos_value;
    }
}

void cordic(fixed_type theta, fixed_type &s, fixed_type &c) { 
    fixed_type                current_angle = 0;
    fixed_type                x = K_CONST;
    fixed_type                y = 0;
    fixed_type                t = 0;
    if (theta == 0) {
      s = 0;
      c = 1;
    } else {
      for (int step = 0; step <= ITERATION; step++) {     
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

void cordic_atan(fixed_type x, fixed_type y, fixed_type &angle){
  fixed_type t, x_iteration, y_iteration;
  if (x > 0){
    x_iteration = x;
    y_iteration = y;
  } else {
    x_iteration = -x;
    y_iteration = -y;
  }
  angle = 0; 
  for (int step=0; step<ITERATION; step++){
    #pragma HLS PIPELINE II=1
    t = x_iteration;
    if (y_iteration < 0){
      x_iteration = t - (y_iteration>>step);
      y_iteration = y_iteration + (t>>step);
      angle -= cordic_ctab[step];
    } else {
      x_iteration = t + (y_iteration>>step);
      y_iteration = y_iteration - (t>>step);
      angle +=  cordic_ctab[step]; 
    }
  }
}

void cordic_sqrt(fixed_type x, fixed_type y, fixed_type& root) {
  fixed_type x_iteration, y_iteration;
  fixed_type ai;

  if (y < 0)
    ai = 1;
  else
    ai = -1;

  fixed_type xo, yo;
  xo = -ai * y;
  yo = ai * x;
  
  if (yo < 0)
    ai=  1;
  else
    ai = -1;

  for(int i = 0; i < 64; i++){
    #pragma HLS PIPELINE II=1
    x_iteration = xo - (yo * (ai >> i));
    y_iteration = yo + (xo * (ai >> i));

    if (y_iteration < 0)
      ai = 1;
    else
      ai = -1;

    xo = x_iteration;      
    yo = y_iteration;
  }
  root = x_iteration * K_CONST;
}
