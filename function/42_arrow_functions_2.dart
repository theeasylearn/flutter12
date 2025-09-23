import 'dart:io';
int getMinutes(int hours,int minutes) => (hours * 60) + minutes;
void main()
{
    int hours, minutes;
    stdout.write("Enter hours: ");
    hours = int.parse(stdin.readLineSync()!);
    stdout.write("Enter minutes: ");
    minutes = int.parse(stdin.readLineSync()!);

    int totalMinutes = getMinutes(hours,minutes);
    print(totalMinutes);
}