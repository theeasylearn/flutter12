import 'dart:io';
//write a program to accept length and width of room and calculate area and it's total sale price. price per square foot is 5000.
void main()
{
    int length,width,area,SalePrice;
    print("Enter length");
    length = int.parse(stdin.readLineSync().toString());

    print("Enter width");
    width = int.parse(stdin.readLineSync().toString());

    //calculate area 
   area = length * width;
   print("area of room = $area");

   //calculate sale price 
   SalePrice = area * 5000;
   print("Sale price = $SalePrice");

   
}