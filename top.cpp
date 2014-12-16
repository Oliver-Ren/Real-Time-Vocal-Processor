
#include "top.h"
#include <stdio.h>



fixed_type input_buffer[1280] = {0};
fixed_type output_buffer[2300] = {0};
fixed_type previousPhase[WIN_SIZE] = {0};
fixed_type phaseCumulative[WIN_SIZE] = {0}; 
fixed_type input_array[WIN_SIZE] = {0};
fixed_type transfer_array[323] = {0};
fixed_type output_array[1024] = {0};

fixed_type output_realtime[256] = {0};
fixed_type index_input[323], index_output[256];

int input_buffer_pointer = 0;
int initialize = 0;
int base_input = 0;
int base_output = 0;
int output_count = 0;

//==============================
//   Temp variable
   
float xx = 0;
int frame_num = 1;



//==============================

void top (short input, short * output) {	   
  fixed_type input0, output0;
  input0 = (fixed_type) input;
  // input_transfer(input0, initialize, base_input, input_buffer_pointer, input_buffer, input_array);
  input_transfer(input0, initialize, base_input, input_buffer_pointer, input_buffer, input_array);
  if (((initialize == 0) && (input_buffer_pointer == 1024)) || ((initialize == 1) && (input_buffer_pointer % 256 == 0))) {
    
    //Test for the input frame
    //for (int i = 0; i < 1024; i++) {
        //output_array[i] = input_array[i];
        // xx = (short) input_array[i];
        // printf("%d, %d\n",xx, input_buffer_pointer);
    //}
    //printf("end of frame %d\n", frame_num++);
    
  	combine(input_array, previousPhase, phaseCumulative, output_array);
    
    //Test for the output frame
    // for (int i = 0; i < 1024; i++) {
        // xx = (float) output_array[i];
        // printf("%8.4f, %d\n",xx, input_buffer_pointer);
    // }
    //printf("end of frame %d\n", frame_num++);
    
    
    
  	output_transfer(output_array, output_buffer, base_output, transfer_array);
    
    //Test for the transfer frame
    // for (int i = 0; i < 323; i++) {
        // xx = (short) transfer_array[i];
        // printf("%d\n",xx);
    // }
    //printf("end of frame %d\n", frame_num++);
   
    // linear interpolation
    for (int ii = 0; ii < 323; ii++) {
  	  #pragma HLS PIPELINE II=1
      index_input[ii] = ii;
    }

    for (int jj = 0; jj < 256; jj++) {
  	  #pragma HLS PIPELINE II=1
	    index_output[jj] = jj*322/255;
    }
   
   
   
   
  	interp1( index_input, transfer_array, index_output, output_realtime);
  }

  

  *output = (short)output_realtime[output_count];
  output_count = (output_count + 1) % 256;
}

void input_transfer(fixed_type input, int& initialize, int& base, int& input_buffer_pointer, fixed_type input_buffer[1280], fixed_type input_array[1024]){
  int input_counter;

  input_buffer[input_buffer_pointer] = input;
  // printf("input = %d" , (int ) input);

  
  if (input_buffer_pointer == 1024)
    initialize = 1;

  if (initialize == 1){
    if (input_buffer_pointer % 256 == 255){
      for (input_counter = 0; input_counter < 1024; input_counter++){
        #pragma HLS PIPELINE II=1
        input_array[input_counter] = input_buffer[(input_counter + 256 * base)%1280];
      }
        base = (base + 1) % 5;
    } 
  } else {
    if (input_buffer_pointer % 1024 == 1023){
      for (input_counter = 0; input_counter < 1024; input_counter++){
        #pragma HLS PIPELINE II=1
        input_array[input_counter] = input_buffer[input_counter];
      }
      base = base + 1 ;
    }
  }
  input_buffer_pointer = (input_buffer_pointer + 1) % 1280;
}

void output_transfer(fixed_type parsed_array[1024], fixed_type output_buffer[1993], int& base, fixed_type output_array[323]) {
  int offset;
  switch (base) {
  case 0: offset = 0; break;
  case 1: offset = 323; break;
  case 2: offset = 646; break;
  case 3: offset = 969; break;
  default:
    offset = 0; break;
  }
  
  
  
  for (int i=0; i < 1024; i++) {
    #pragma HLS PIPELINE II=1
    output_buffer[(i + offset)] = output_buffer[(i + offset)] + parsed_array[i];
    // if (i < 323) {
    //  output_array[i] = output_buffer[(i + base*323)%1993];
    //  output_buffer[(i + base*323)%1993] = 0;
    //} 
  }
  
  for (int jj=0; jj < 323; jj++ ){
    #pragma HLS PIPELINE II=1
    output_array[jj] = output_buffer[(jj + offset)];
    output_buffer[(jj + offset)] = 0;
  }
  
  // output_array[i] = output_buffer[i + base*323];
  if (base == 3) {
    for (int j = 0; j < 701; j++){
      #pragma HLS PIPELINE II=1
      output_buffer[j] = output_buffer[1292 + j];
      output_buffer[1292 + j] = 0;
    }
  }
  base = (base + 1) % 4;
}

void  interp1( fixed_type x[n1], fixed_type y[n1], fixed_type x_new[n2], fixed_type y_new[n2] )
{
    fixed_type  dx[n1], dy[n1], slope[n1], intercept[n1];
    int index = -1;
    fixed_type distance=10000;
    /*
    for( int i = 0; i < n1; ++i ){
        #pragma HLS PIPELINE II=1
        if( i < n1-1 )
        {
            dx[i]=( x[i+1] - x[i] );
            dy[i]=( y[i+1] - y[i] );
            slope[i]=( dy[i] / dx[i] );
            intercept[i]=( y[i] - x[i] * slope[i] );
        }
        else
        {
            dx[i]=( dx[i-1] );
            dy[i]=( dy[i-1] );
            slope[i]=( slope[i-1] );
            intercept[i]=( intercept[i-1] );
        }
    } */

    for( int i = 0; i < n1-1; ++i ){
      #pragma HLS PIPELINE II=1
      dx[i]=( x[i+1] - x[i] );
      dy[i]=( y[i+1] - y[i] );
      slope[i]=( dy[i] / dx[i] );
      intercept[i]=( y[i] - x[i] * slope[i] );
    }
    dx[n1-1]=( dx[n1-2] );
    dy[n1-1]=( dy[n1-2] );
    slope[n1-1]=( slope[n1-2] );
    intercept[n1-1]=( intercept[n1-2] );
   /* 
    for ( int i = 0; i < n2; ++i ) 
    {
        #pragma HLS PIPELINE II=1 
        for ( int ii = 0; ii < n1; ++ii ) {
        #pragma HLS PIPELINE II=1
        if ( x_new[i]-x[ii] > 0 && x_new[i]-x[ii]<distance ) {
            distance = x_new[i]-x[ii];
            index = ii;
        }
        }
        y_new[i]=( slope[index] * x_new[i] + intercept[index] );

    } */
    
    for ( int i = 0; i < n2; ++i ) 
    {
        #pragma HLS PIPELINE II=1 
        index = (int)x_new[i];     
       
        y_new[i]=( slope[index] * x_new[i] + intercept[index] );

    }

}

