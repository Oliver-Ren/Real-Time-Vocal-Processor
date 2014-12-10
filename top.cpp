fixed_type input_buffer[1280] = {0};
fixed_type output_buffer[1993] = {0};
fixed_type previousPhase[WIN_SIZE] = {0};
fixed_type phaseCumulative[WIN_SIZE] = {0}; 
fixed_type input_array[WIN_SIZE] = {0};
fixed_type output_array[323] = {0};

int input_buffer_pointer = 0, initialize = 0, base_input = 0, base_output = 0;

void top (short input, short * output) {	   
  fixed_type input0, output0;
  input0 = (fixed_type) input;
  input_transfer(input0, initialize, base_input, input_buffer_pointer, input_buffer, input_array)
  if ((initialize == 0 && input_buffer_pointer == 1023) || (initialize == 1 && input_buffer_pointer % 256 = 255)){
  	combine(input_array, previousPhase, phaseCumulative, output_array);
  	output_transfer(output_array, output_buffer, base_output, output_array);
  }
    
}