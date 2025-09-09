import 'dart:io';
// write a program to findout whether business man has made profit or loss from given purcharse and sale price of product 
void main()
{
    int PurchasePrice,SalePrice;
    print("Enter purchase price");
    PurchasePrice = int.parse(stdin.readLineSync().toString());

    print("Enter sale price");
    SalePrice = int.parse(stdin.readLineSync().toString());
    
    if(SalePrice>PurchasePrice)
    {
        print("business man has made profit");
    }

    if(SalePrice<PurchasePrice)
    {
        print("business man has made losses");
    }
    print("Good bye.");
}