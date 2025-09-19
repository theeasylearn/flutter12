// write a program to make sum of all digits in give amount
// amount = 12345 
// process = 1+2+3+4+5 
// output = 15 
import 'dart:io';
void main()
{
    stdout.write("Enter amount: ");
    int amount = int.parse(stdin.readLineSync()!); //12345
    int reminder,sum=0;

    for(;amount>0;amount = amount ~/ 10)
    {
        reminder = amount % 10;
        sum = sum +reminder;
    }
    print("sum = $sum");
}   