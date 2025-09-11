import 'dart:io';
/*   write a program to accept monthly income from user and then calculate annual gross income, tax amount  and net income as per below income tax rule

    income tax slab
    ----------------------------------------------
    income slab                             tax
    -----------------------------------------------
    From Rs. 0 to 12,00,000         	    5%
    From Rs. 12,00,001 to Rs. 16,00,000	    15%
    From Rs. 16,00,001 to Rs. 20,00,000	    20%
    From Rs. 20,00,001 to Rs. 24,00,000	    25%
    Above Rs. 24,00,001	                    30%
*/
void main()
{
    int MonthlyIncome,GrossIncome;
    double tax,NetIncome;
    print("Enter monthly income");
    MonthlyIncome = int.parse(stdin.readLineSync().toString());
    GrossIncome = MonthlyIncome * 12;
    if(GrossIncome>2400000)
    {
        tax = GrossIncome * 0.30; 
    }
    else if(GrossIncome>2000000)
    {
        tax = GrossIncome * 0.25; 
    }
    else if(GrossIncome>1600000)
    {
        tax = GrossIncome * 0.20; 
    }
    else if(GrossIncome>1200000)
    {
        tax = GrossIncome * 0.15; 
    }
    else
    {
        tax = GrossIncome * 0.05; 
    }
    NetIncome = GrossIncome - tax;
    print(" Gross Income = $GrossIncome \n Tax = $tax \n Net Income = $NetIncome");
}