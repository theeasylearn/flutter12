void main()
{
    int a = 2,b = 3;
    var c = a + b;
    print("Sum of a and b is $c");
    var d = a - b; //2-3 = -1
    print("The difference between a and b is $d");
    var e = -d;  // Using unary minus
    print("positive value of $d is $e");
    var f = a * b; //6
    print("The multiplication of a and b is $f");
    var g = b / a; // 1.5
    print("The quotient of a and b is $g"); //1.5
    var h = b ~/ a;  // Using ~/ to divide a and b in integer 1
    print("The integer quotient of a and b is $h");
    var i = b % a; // 3%2 = 1
    print("The remainder of a and b is $i");
}
