#include <vector>
#include <cfloat>
#include "testnew.h"
#include <iostream>
#include <fstream>
using namespace std;

static int n1=10;
static int n2=7;

void  interp1( float x[n1], float y[n1], float x_new[n2], float y_new[n2] )
{
    float  dx[n1], dy[n1], slope[n1], intercept[n1];

    for( int i = 0; i < n1; ++i ){
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
    }

    for ( int i = 0; i < n2; ++i ) 
    {
        int index=-1;
        float distance=FLT_MAX;
        for ( int ii = 0; ii < n1; ++ii ) {
        if ( x_new[i]-x[ii] > 0 && x_new[i]-x[ii]<distance ) {
            distance = x_new[i]-x[ii];
            index = ii;
        }
        }
        y_new[i]=( slope[index] * x_new[i] + intercept[index] );

    }

}



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
    for(int i=0; i<7; ++i){
    		x_new[i]=(i*1.3);
    		
    }
     interp1(x,input,x_new,output);
   for(int i=0; i<7; ++i){

   		cout<<output[i]<<endl;

   }
    return 0;
}
