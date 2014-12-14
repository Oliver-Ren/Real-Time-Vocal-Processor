// #include <vector>
//#include <cfloat>
// #include "testnew.h"
#include "interp1fixed.h"
#include <iostream>
#include <fstream>
//#include <stdio.h>
using namespace std;



//void  interp1( float x[n1], float y[n1], float x_new[n2], float y_new[n2] );

int main ()
{
    float  input[10];
    float  x[10];
    float  x_new[7];
    float  output[7];
    char in=0;
    ifstream test("test.txt",ios::in);
    int i=0;  
    while(test>>in){
    	if(isdigit(in)){
    		test.unget();
    		float val;
    		test>>val;
    		input[i]=(val);
    		cout<<val<<endl;
            i=i+1;
    	}

    }
    for(int i=0; i<10; ++i){
    		x[i]=(i);

    }
    // for(int i=0; i<7; ++i){
    		// x_new[i]=(i*1.3);
    		
    // }
     // interp1(x,input,x_new,output);
   // for(int i=0; i<7; ++i){

   		// cout<<output[i]<<endl;

   // }
    return 0;
}
