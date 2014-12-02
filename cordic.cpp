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
void cordic_sin_cos(fixed_type theta, fixed_type &s, fixed_type &c) {
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
  // cos_sin_type K = 1.64674351;
  fixed_type K = 1.64676025812;
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
    x_iteration = xo - (yo * (ai >> i));
    y_iteration = yo + (xo * (ai >> i));

    if (y_iteration < 0)
      ai = 1;
    else
      ai = -1;

    xo = x_iteration;      
    yo = y_iteration;
  }
  root = x_iteration / K;
}
