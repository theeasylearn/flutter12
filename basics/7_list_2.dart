import 'dart:io';
void main()
{
    int size = 3;
    int defaultValue = 0;
    //create fixed type dynamic size list (we can insert any number of value)
    List<int> flutter12 = new List<int>.filled(size,defaultValue,growable:true);
    print(flutter12);
    //store value at position
    flutter12[0] = 100;
    flutter12[1] = 50;
    flutter12[2] = 70;
    print(flutter12);

    flutter12.add(200);
    flutter12.add(300);
    flutter12.add(400);
    flutter12.add(500);
    flutter12.add(1500);

    print(flutter12);

    // error because list is of integer type
    // flutter12.add('Ankit');
    // flutter12.add(12.22);
    // flutter12.add(false);
}