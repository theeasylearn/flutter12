// example of different types of user defined functions
import 'dart:io';
//without argument without return value 
void PrintLine(){
   print(""); 
   for(int count=1;count<=100;count++)
   {
     stdout.write("*");
   }
   print(""); 
}
//with argument without return value 
void PrintLetter(String letter,int times)
{
   print(""); 
   for(int count=1;count<=times;count++)
   {
     stdout.write("$letter");
   }
   print(""); 
}
//without argument with return value 
double GetPi()
{
    //here pi is local variable (only available in this function)
    double pi = 22/7.0;
    return pi;
}
//with argument with return value 
double getInterest(int amount,double rate,int year)
{
    double interest = (amount * rate * year) / 100;
    return interest;
}
void main()
{
    PrintLine(); //call function
    print("The Easylearn Academy");
    PrintLine();
    PrintLetter("_",110);
    print("Learning Flutter");
    PrintLetter("^",90);
    double pi = GetPi();
    print(" pi = $pi");
    stdout.write("\nEnter amount: ");
    int amount = int.parse(stdin.readLineSync()!);

    // Taking rate as double
    stdout.write("Enter rate: ");
    double rate = double.parse(stdin.readLineSync()!);

    // Taking year as integer
    stdout.write("Enter year: ");
    int year = int.parse(stdin.readLineSync()!);

    double interest = getInterest(amount,rate,year);
    print("Interest = $interest");
}