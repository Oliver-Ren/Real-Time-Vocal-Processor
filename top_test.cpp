#include "top.h"
#include "stdio.h"
#include "stdlib.h"
 const int N = 2048;
 const short c[N]={
 #include "./samples/test_dat_2048samples.dat"
    };

int main(int argc, char **argv){
  short input = 0;
  short * output;
  int i = 0;
  
  for (i = 0; i < N; i++)
  {
	top(c[i], output);
//	printf("%d\n",*output);
  }

  return 0;
}



