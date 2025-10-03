// optional parameter argument in function 
import 'dart:io';

int getVolume(int length,[int width=1,int deapth = 1])
{
    print("length = $length, width =$width deapth = $deapth ");
    int volume = length * width * deapth;
    return volume;
}

void main()
{
    print("Enter length");
    int length = int.parse(stdin.readLineSync().toString());
    print("Enter width");
    int width = int.parse(stdin.readLineSync().toString());
    print("Enter deapth");
    int deapth = int.parse(stdin.readLineSync().toString());
    int volume = getVolume(length,width,deapth);
    print("3 input volume = $volume");

    volume = getVolume(length,width);
    print("2 input volume = $volume");

    volume = getVolume(length);
    print("2 input volume = $volume");
}
