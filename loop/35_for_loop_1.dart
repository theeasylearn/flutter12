// write a program to print multiplication table of given number 
// input : number = 5
//  5 X 1 =   5
//  5 X 2 =  10
//  5 X 3 =  15
//  5 X 10 = 50
import 'dart:io';
void main()
{
    int number;
    int answer;
    int multiplier;

    print("Enter number "); //5
    number = int.parse(stdin.readLineSync().toString());
    for(multiplier = 1;multiplier<=10;multiplier = multiplier + 1)
    {
        answer = number * multiplier;
        print("$number X $multiplier = $answer");
    }
    
}