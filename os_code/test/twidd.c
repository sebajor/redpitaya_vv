#include <stdio.h>
#include <stdint.h>
#include <math.h>

#define PI 3.141592653589793

int main(){
    double f, val, f_rel;
    int i=0;
    int16_t out[2];
    //int16_t val1, val2;
    //int32_t out=0;
    FILE *fp;
    fp = fopen("twid", "wb");
    f = 2000;
    f_rel = 2*f/16384*PI;
    for(i=0; i<16384; i++){
        val = 16384*sin(-f_rel*i);
        //val1 = (int )val;
        out[0] = (short )val;
        val = 16384*cos(f_rel*i);
        //val2 = (short)val;
        out[1] = (short )val;
        //out = ((val1)<<16)|val2;
        /*
        if(i<30){
            printf("%i \t %i \n", val1, val2);
        }
        */
        //fputc(out, fp);
        fwrite(out, 2, 2, fp);
    }
    fclose(fp);
    return 1;
}
