/*
    write a program to findout which triangle is bigger in area from given 3 triangle base & height. program should display largest triangle area & no
*/
import 'dart:io';
void main()
{
    int base1,base2,base3,height1,height2,height3;
    double area1,area2,area3;
    print("Enter first triangle size");
    print("Enter base ");
    base1 = int.parse(stdin.readLineSync().toString());
    print("Enter height ");
    height1 = int.parse(stdin.readLineSync().toString());
    
    print("Enter second triangle size");
    print("Enter base ");
    base2 = int.parse(stdin.readLineSync().toString());
    print("Enter height ");
    height2 = int.parse(stdin.readLineSync().toString());
    
    print("Enter third triangle size");
    print("Enter base ");
    base3 = int.parse(stdin.readLineSync().toString());
    print("Enter height ");
    height3 = int.parse(stdin.readLineSync().toString());
    
    //calculate area for 1st triangle
    area1 = (base1 * height1) / 2.0;

    //calculate area for 2nd triangle
    area2 = (base2 * height2) / 2.0;

    //calculate area for 3rd triangle
    area3 = (base3 * height3) / 2.0;

    print("1st triangle area = $area1");
    print("2nd triangle area = $area2");
    print("3rd triangle area = $area3");
    if(area1 == area2 && area2 == area3)
    {
        print("all triangle are of same area");
    }
    else 
    {
        if(area1>area2)
        {
            if(area1>area3)
            {
                print("1st triangle is biggest triangle");
            }
            else 
            {
                print("3rd triangle is biggest triangle");
            }
        }
        else 
        {
            if(area2>area3)
            {
                print("2nd triangle is biggest triangle");
            }
            else 
            {
                print("3rd triangle is biggest triangle");
            }
        }
    }
}