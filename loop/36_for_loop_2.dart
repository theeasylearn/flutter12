// write a program to calculate compound interest from given amount rate & year 
import 'dart:io';
void main()
{
    stdout.write("Enter amount: ");
    int amount = int.parse(stdin.readLineSync()!);

    stdout.write("Enter years: ");
    int year = int.parse(stdin.readLineSync()!);

    stdout.write("Enter rate of interest: ");
    double rate = double.parse(stdin.readLineSync()!);
    print("\nAmount: $amount");
    print("Years: $year");
    print("Rate: $rate");
    double AmountWithInterest=0.0,interest=0.0;
    AmountWithInterest =  double.parse(amount.toString()); //1000
    for(int count=1;count<=year;count++)
    {
        interest = (AmountWithInterest * rate * 1) / 100;
        AmountWithInterest = AmountWithInterest + interest;
    }
    interest = AmountWithInterest - amount;
    print("$interest");
}   