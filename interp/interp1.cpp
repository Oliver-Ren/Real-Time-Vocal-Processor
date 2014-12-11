#include <vector>
#include <cfloat>
#include "test.h"
#include <iostream>
#include <fstream>
using namespace std;
std::vector< float > interp1( std::vector< float > &x, std::vector< float > &y, std::vector< float > &x_new )
{
    std::vector< float > y_new;
    y_new.reserve( x_new.size() );
    std::vector< float > dx, dy, slope, intercept;
    dx.reserve( x.size() );
    dy.reserve( x.size() );
    slope.reserve( x.size() );
    intercept.reserve( x.size() );
    for( int i = 0; i < x.size(); ++i ){
        if( i < x.size()-1 )
        {
            dx.push_back( x[i+1] - x[i] );
            dy.push_back( y[i+1] - y[i] );
            slope.push_back( dy[i] / dx[i] );
            intercept.push_back( y[i] - x[i] * slope[i] );
        }
        else
        {
            dx.push_back( dx[i-1] );
            dy.push_back( dy[i-1] );
            slope.push_back( slope[i-1] );
            intercept.push_back( intercept[i-1] );
        }
    }

    for ( int i = 0; i < x_new.size(); ++i ) 
    {
        int index=-1;
        float distance=FLT_MAX;
        for ( int ii = 0; ii < x.size(); ++ii ) {
        if ( x_new[i]-x[ii] > 0 && x_new[i]-x[ii]<distance ) {
            distance = x_new[i]-x[ii];
            index = ii;
        }
        }
        y_new.push_back( slope[index] * x_new[i] + intercept[index] );

    }
return y_new;
}



int main ()
{
    vector< float > input;
    vector< float > x;
    vector< float > x_new;
    char in=0;
    ifstream test("test.txt",ios::in);
    while(test>>in){
    	if(isdigit(in)){
    		test.unget();
    		float val;
    		test>>val;
    		input.push_back(val);
    		cout<<val<<endl;
    	}

    }
    for(int i=0; i<input.size(); ++i){
    		x.push_back(i);

    }
    for(int i=0; i<input.size()/1.3; ++i){
    		x_new.push_back(i*1.3);
    		
    }
    vector< float > output = interp1(x,input,x_new);
   for(int i=0; i<output.size(); ++i){

   		cout<<output[i]<<endl;

   }
    return 0;
}
