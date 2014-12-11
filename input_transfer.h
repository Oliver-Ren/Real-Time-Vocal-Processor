#ifndef _INPUT_TRANSFER_H_
#define _INPUT_TRANSFER_H_

// #include "ap_fixed.h"
// #include "ap_int.h"
//#include "top.h"
// #include "combine.h"
// typedef ap_fixed <32,12> fixed_type;

void input_transfer(fixed_type input, int& initialize, int& base, int& input_buffer_pointer, fixed_type input_buffer[1280], fixed_type input_array[1024]);

#endif
