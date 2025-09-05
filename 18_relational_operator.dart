import 'dart:io';

void main()
{
    int a,b;
    bool result = false;
    print("Enter value for a");
    a = int.parse(stdin.readLineSync().toString());

    print("Enter value for b");
    b = int.parse(stdin.readLineSync().toString());
    //a = 10 b = 20
    result = a<b; // 10<20
    print("$result = $a<$b");

    result = a>b; // false 
    print("$result = $a>$b");

    result = a<=b; // 10<20
    print("$result = $a<=$b");

    result = a>=b; // false 
    print("$result = $a>=$b");

    result = a==b; // 10<20
    print("$result = $a==$b");

    result = a!=b; // false 
    print("$result = $a!=$b");

}