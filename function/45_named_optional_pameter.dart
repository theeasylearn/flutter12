// optional named parameter argument in function 
import "dart:io";
int getSeconds({int hours=0,int minutes=0,int seconds=0})
{
    print("hours = $hours, minutes = $minutes, seconds = $seconds");
    int totalSeconds = 0;
    if(hours !=0)
    {
        totalSeconds = (hours * 60 * 60);
    }
    if(minutes !=0)
    {
        totalSeconds = totalSeconds + (minutes * 60);
    }
    totalSeconds = totalSeconds + seconds;
    return totalSeconds;
}

void main()
{
    print("Enter hours");
    int h = int.parse(stdin.readLineSync().toString());
    
    print("Enter minutes");
    int m = int.parse(stdin.readLineSync().toString());
    
    print("Enter seconds");
    int s = int.parse(stdin.readLineSync().toString());

    int totalSeconds = getSeconds(minutes:m,hours:h,seconds:s); 
    print("total seconds = $totalSeconds");

    totalSeconds = getSeconds(hours:h,minutes:m); 
    print("total seconds = $totalSeconds");

    totalSeconds = getSeconds(hours:h); 
    print("total seconds = $totalSeconds");

    totalSeconds = getSeconds(minutes:m); 
    print("total seconds = $totalSeconds");    
}
