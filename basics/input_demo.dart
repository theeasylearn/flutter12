import 'dart:io';
void main()
{
    print("What is your name");
    String name = stdin.readLineSync().toString();
    print("Name = $name");

    print("Enter your age");
    int age = int.parse(stdin.readLineSync().toString());
    print("Age = $age");

    print("Enter your weight");
    double weight = double.parse(stdin.readLineSync().toString());
    print("Weight = $weight");

}