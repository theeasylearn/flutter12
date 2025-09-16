// while loop 
// 1       8       27      64      125     .... 1000
// 1       2       3        4       5  
import 'dart:io';
void main()
{
    int number=1,qube=1;
    while(number<=10)
    {
        qube = number * number * number;
        stdout.write(' $qube ');
        number = number + 1; //2
    }    


}