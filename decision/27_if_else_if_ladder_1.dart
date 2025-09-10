import 'dart:io';
/*  write  a program to accept body temprature from user and decide & display fever type
Type,                               Fahrenheit
Hyperpyrexia (high fever),>          106.7°
Hyperthermia (low-grade fever),>     100.9°
Normal,97.7° -                       99.5°
Hypothermia,<                        95.0°
*/
void main()
{
    double temprature;
    print("Enter your body temprature");
    temprature = double.parse(stdin.readLineSync().toString());
    if(temprature>106.7)
    {
        print("you have Hyperpyrexia");
    }
    else if(temprature>100.9)
    {
          print("you have Hyperthermia");
    }
    else if(temprature>99.5)
    {
          print("you have normal body temprature");
    }
    else 
    {
        print("you have Hypothermia");
    }
    print('Get well soon.');
}