#include <stdio.h>

/*
When Rémi came to the US (to visit Petra to make this MOOC) he brought his favorite cookie recipe! When trying to bake the cookies he realized that ovens in the US show temperature in degrees Fahrenheit, but the cookie recipe called for a temperature in degrees Celsius. We need your help!

Please write a C-program that reads a decimal number representing a temperature in degrees Celsius and prints out the corresponding temperature in degrees Fahrenheit with 1 decimal place. Here is the conversion formula:

Temperature (°F) = Temperature (°C) × 9.0 / 5.0 + 32.0

EXAMPLE
Input:
192
Output:
377.6

Input:
30.5
Output:
86.9
*/

int main(void){

	double tCelcius;
	scanf("%lf",&tCelcius);
	printf("%.1lf\n",(tCelcius*(9.0/5.0))+32.0);
	
	return 0;

}
