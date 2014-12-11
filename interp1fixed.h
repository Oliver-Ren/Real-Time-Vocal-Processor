#ifndef _interp_H_
#define _interp_H_

 //#include "ap_fixed.h"
//#include "top.h"
// #include "combine.h"
// typedef ap_fixed <32,10> fixed_type;
// typedef ap_fixed <32,26> fixed_type;

const int n1 = 323;
const int n2 = 256;
void  interp1( fixed_type x[n1], fixed_type y[n1], fixed_type x_new[n2], fixed_type y_new[n2] );
#endif


