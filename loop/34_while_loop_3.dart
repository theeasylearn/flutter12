// while loop 
// write a program to calculate & display factorial of given number 
//input : number 5 
//process : 5 x 4 x 3 x 2 x 1 
//process : 1 x 2 x 3 x 4 x 5  
//fatorial = 120 
import 'dart:io';
void main()
{
    int number=1,factorial=1,multiplier=1;
    print("Enter number to get it's factorial");
    number = int.parse(stdin.readLineSync().toString());
    while(multiplier<=number)
    {
        factorial = factorial * multiplier; //1
        multiplier = multiplier + 1;
    }
    print(factorial);
}