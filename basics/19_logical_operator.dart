// example of relational operators
import 'dart:io';
void main()
{
    int a=0,b=0,c=0;
    print("Enter value for A");
    a = int.parse(stdin.readLineSync().toString());

    print("Enter value for B");
    b = int.parse(stdin.readLineSync().toString());

    print("Enter value for C");
    c = int.parse(stdin.readLineSync().toString());
    // use logical operator &&  or ||
    bool result = a == b  && b == c;
    print("$result = $a == $b && $b == $c ");

    result = a < b  || b < c;
    print("$result = $a<$b || $b<$c ");

    result = ! (a > 100);
    print("$result = !($a > 100) ");

    
}