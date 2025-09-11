/*
    write a program to accept day of week as number from user. and display days and night's chghadiya of given day using switch 
*/
import 'dart:io';
void main()
{
    int day;
    print("Enter day of week (between 1 to 7) \n");
    print("Press 1 for monday");
    print("Press 2 for tuesday");
    print("Press 3 for wednesday");
    print("Press 4 for thrusday");
    print("Press 5 for friday");
    print("Press 6 for saturday");
    print("Press 7 for sunday");

    day = int.parse(stdin.readLineSync().toString());
    switch(day)
    {
        case 1:
            print(" DAY - MONDAY	Amrit	Kaal	Shubh	Rog	Udveg	Char	Labh	Amrit");
            print(" NIGHT - MONDAY	Char	Rog	Kaal	Labh	Udveg	Shubh	Amrit	Char");
        break;
        case 2:
            print(" DAY - TUESDAY	Rog	Udveg	Char	Labh	Amrit	Kaal	Shubh	Rog");
            print("NIGHT - TUESDAY	Kaal	Labh	Udveg	Shubh	Amrit	Char	Rog	Kaal");
        break;
        case 3:
            print(" DAY - WEDNESDAY	Labh	Amrit	Kaal	Shubh	Rog	Udveg	Char	Labh");
            print("NIGHT - WEDNESDAY	Udveg	Shubh	Amrit	Char	Rog	Kaal	Labh	Udveg");
        break;
        case 4:
            print(" DAY - THURSDAY	Shubh	Rog	Udveg	Char	Labh	Amrit	Kaal	Shubh");
            print("NIGHT - THURSDAY	Amrit	Char	Rog	Kaal	Labh	Udveg	Shubh	Amrit");
        break;
        case 5:
            print("  DAY - FRIDAY	Char	Labh	Amrit	Kaal	Shubh	Rog	Udveg	Char");
            print("NIGHT - FRIDAY	Rog	Kaal	Labh	Udveg	Shubh	Amrit	Char	Rog");
        break;
        case 6:
            print(" DAY - SATURDAY	Kaal	Shubh	Rog	Udveg	Char	Labh	Amrit	Kaal");
            print("NIGHT - SATURDAY	Labh	Udveg	Shubh	Amrit	Char	Rog	Kaal	Labh");
        break;
        case 7:
            print("DAY - SUNDAY	Udveg	Char	Labh	Amrit	Kaal	Shubh	Rog	Udveg");
            print("NIGHT - SUNDAY	Udveg	Char	Labh	Amrit	Kaal	Shubh	Rog	Udveg");
        break;
        default:
        print("Invalid input");
        break;
    }
    print("Good bye.");
}