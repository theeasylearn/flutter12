//write a program to count no of odd, event and total no of values in numeric list using for in loop
import 'dart:io';
void main()
{
    var numbers = [125,50,48,97,66,15,38,45,100,99,111,130];
    int odd=0,even=0,count=0;
    for(var num in numbers)
    {
        if(num%2==0)
        {
            even++;
        }
        else 
        {
            odd++;
        }
        stdout.write(" $num ");
        count++;
    }
    print("\n odd = $odd even = $even count = $count");
}