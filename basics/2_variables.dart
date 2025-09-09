import 'dart:io';
void main()
{
    print("what is your name");
    String? name = stdin.readLineSync();

    print("What is your age");
    int age = int.parse(stdin.readLineSync().toString());

    print("what is your weight");
    double weight = double.parse(stdin.readLineSync().toString());

    print("name = $name age = $age weight = $weight");
}