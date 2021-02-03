// A simple program that computes the square root of a number
#include <stdio.h>
#include <stdlib.h>
#include "demoConfig.h"
#ifdef USE_MYMATH
#include "mymath.h"
#endif
#include<math.h>
int main (int argc, char *argv[])
{
  if (argc < 2)
    {
    fprintf(stdout,"%s version: %d.%d \n", argv[0],demo_VERSION_MAJOR,demo_VERSION_MINOR);
    fprintf(stdout,"Usage: %s number\n",argv[0]);
    return 1;
    }
  double inputValue = atof(argv[1]);

# ifdef USE_MYMATH 
  fprintf(stdout,"USE_MYMATH \n");
  double outputValue = mysqrt(inputValue);
  
# else
   fprintf(stdout,"USE_MATH \n");
   double outputValue = sqrt(inputValue);
# endif

  fprintf(stdout,"The square root of %g is %g\n",inputValue, outputValue);
  return 0;
}

