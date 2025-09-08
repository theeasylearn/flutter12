// example of ternary operator
import 'dart:io';
void main()
{
    int time;
    print("Enter time in 24 hours format");
    time = int.parse(stdin.readLineSync().toString());

    // print(time);
    // if(time<=12)
    // {
    //     print("$time AM");
    // }
    // else 
    // {
    //     print((time-12).toString() + " PM");
    // }
    // 
    // var output = (time<12) ? "$time AM": (time-12).toString() + " PM";
    // print(output);
    print((time<12) ? "$time AM": (time-12).toString() + " PM");

    var ICanBeNull = 'Money Marriage and childs ';
    var IAlwaysHave = "Peace hapiness health and spirituality";
    var whatDoIHave = ICanBeNull ?? IAlwaysHave;
    print(whatDoIHave);
}