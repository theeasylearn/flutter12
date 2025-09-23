// example of lambda function 
import 'dart:io';

//return type function-name => expression
double toDollar(int rupees) => rupees / 88.56;
int toGrams(int kg) => kg * 1000;
double getInterest(int amount, double rate, int year) => (amount * rate * year) / 100;
void main()
{
    int rupees,grams,amount,year,kg;
    double rate;

    stdout.write("Enter rupees: ");
    rupees = int.parse(stdin.readLineSync()!);

    stdout.write("Enter kg: ");
    kg = int.parse(stdin.readLineSync()!);

    stdout.write("Enter amount: ");
    amount = int.parse(stdin.readLineSync()!);

    stdout.write("Enter year: ");
    year = int.parse(stdin.readLineSync()!);

    stdout.write("Enter rate: ");
    rate = double.parse(stdin.readLineSync()!);

    //function calling 
    double dollar = toDollar(rupees); //calling arrow/lambda function 
    print("Dollar = $dollar");

    grams = toGrams(kg); 
    print("grams = $grams");

    double interest = getInterest(amount,rate,year);
    print("interest = $interest");


}