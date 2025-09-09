import 'dart:io';
// write a program to findout whether person is eligible to get benefit of  (Pradhan Mantri Vaya Vandana Yojana) Age Limits for PMVVY 60 year 
void main()
{
    int age;
    print("Enter you age");
    age = int.parse(stdin.readLineSync().toString());

    if(age>=60)
    {
        print("Congratulation, you are eligible for pension on invested amount @ rate 7.40% ");
    }
    else 
    {
        print("you will become eligble after " + (60 - age).toString());
    }
    print("Good bye.");
}