// write a program to display how many days given month has 
// jan, mar, may, july, augest, oct, dec 31
// apr, june, sept, nov = 30
// feb 28/29
import 'dart:io';
void main()
{
    int month;
    print("Enter month no");
    month = int.parse(stdin.readLineSync().toString());
    if(month<0 || month>12)
    {
        print("invalid month, month must be in range of 1 to 12");
    }
    else 
    {
        if(month == 2)
        {
            print("this month has 28/29 days");
            return;
        }
        
        if(month == 1 || month==3 || month == 5 || month== 7 || month ==8 || month == 10 || month == 12)
        {
            print("this month has 31 days");
        }
        else 
        {
            print("this month has 30 days");
        }
    }
    print("Good bye...");
}