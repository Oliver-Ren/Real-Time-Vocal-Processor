#include "input_transfer.h"

int main(int argc, char **argv){
	int input_buffer_pointer = 0;
	fixed_type input_array[1024] = {0};
	int input_counter = 0;
	// fixed_type input = 3.14;
	fixed_type input_buffer[1280] ;
	fixed_type input = 0;
	// input_transfer(input_buffer, input, input_buffer_pointer, input_counter, input_array);
	// printf ("input_buffer_pointer = %d\n", input_buffer_pointer);
	for (int i = 0; i < 1500; i ++){
		input = input + 1;
		input_transfer(input_buffer, input, input_buffer_pointer, input_counter, input_array);
		// printf ("input = %d; ", (int)input );
		printf("input_buffer[%d] = %d, input_array[%d] = %d\n", input_buffer_pointer, (int)input_buffer[input_buffer_pointer], input_counter, (int)input_array[input_counter]);
		input_buffer_pointer = (input_buffer_pointer + 1) % 1280;
		input_counter = (input_counter + 1) % 1024;
		
	}
}
