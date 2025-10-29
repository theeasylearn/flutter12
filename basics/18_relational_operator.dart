import 'dart:io';

void main()
{
    int a,b;
    bool result = false;
    print("Enter value for a"); // 10
    a = int.parse(stdin.readLineSync().toString());

    print("Enter value for b"); // 20
    b = int.parse(stdin.readLineSync().toString());

    result = a < b;
    print("$result = $a<$b");

    result = a > b;
    print("$result = $a>$b");

    result = a <= b;
    print("$result = $a<=$b");

    result = a >= b;
    print("$result = $a>=$b");

    result = a == b;
    print("$result = $a==$b");

    result = a != b;
    print("$result != $a<$b");

}