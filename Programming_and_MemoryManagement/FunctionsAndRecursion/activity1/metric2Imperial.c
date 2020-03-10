
/*
Write a C-program that converts metric measurements to imperial system values. Measurements are provided to your program in meters, grams or degrees Celsius and must be converted to feet, pounds and degrees Fahrenheit, respectively.

Here are the conversion rules to use:

1 meter = 3.2808 feet;

1 gram = 0.002205 pounds;

temperature in degrees Fahrenheit = 32 + 1.8 × temperature in degrees Celsius.

On the first input line you are given the number of conversions to be made. Each of the following lines contains a value to be converted as well as its unit: m, g or c (for meters, grams or degrees Celsius). There will be a space between the number and the unit. You should print your output value for each input line immediately after calculating it (ie, you do not have to wait until you have read all inputs).

Display the converted values with 6 decimal places, followed by a space and their unit: ft, lbs or f (for feet, pounds or degrees Fahrenheit). Each conversion result should be printed on its own line, and you should store and display all decimal values as doubles.

You may use functions to complete this exercise, but that is not required. However, you will need to use a comparison operation with characters, for example:

char letter = 'a';

if(letter == 'a') {...}

*/

#include <stdio.h>

/*function prototype*/
double meters2Feet(double);
double grams2Pounds(double);
double cel2Fahren(double);

int main(void)
{
  char type;
  int numMeas, i = 0;
  double value;
  scanf("%d", &numMeas);
  for (i = 0; i < numMeas; i++)
  {
    scanf("%lf %c", &value, &type);
    if (type == 'm')
    {
      printf("%.6lf ft\n", meters2Feet(value));
    }
    else if (type == 'g')
    {
      printf("%.6lf lbs\n", grams2Pounds(value));
    }
    else if (type == 'c')
    {
      printf("%.6lf f\n", cel2Fahren(value));
    }
  }
  return 0;
}

double meters2Feet(double meters)
{
  return meters * 3.2808;
}

double grams2Pounds(double grams)
{
  return grams * 0.002205;
}

double cel2Fahren(double celsius)
{
  return 32.0 + (1.8 * celsius);
}