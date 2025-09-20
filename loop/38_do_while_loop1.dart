// write a program to create menu driven dart code to push, pop, display operation on stack.
import 'dart:io';
void main()
{
    //create empty list 
    int size = 5,choice=0,top=-1;
    String defaultValue = '',item='';
    List<String> stack = new List.filled(size,defaultValue,growable:false);
    do 
    {
        print("Press 1 to push new value into stack");
        print("Press 2 to pop existing value from top of stack");
        print("Press 3 to display all values into stack (top to bottom)");
        print("Press 0 to exit");
        print("enter your choice");
        choice = int.parse(stdin.readLineSync().toString());
        if(choice== 1)
        {
            if (top < (size-1)) //4<5-1
            {
                 top=top+1; //top++ 2
                print("Enter value to push into stack");
                item = stdin.readLineSync()!;
                stack[top] = item; //it should insert new item at the end of list
            }
            else 
            {
                print("stack overflow, you can not insert new value into stack as it is full");
            }
        }
        else if(choice == 2)
        {
            if(top>=0)
            {
                stack[top] = '';
                top=top-1;
                print("Item removed from stack.");
            }
            else 
            {
                print("stack underflow, no items available in stack.");
            }
        }
        else if(choice == 3)
        {
            print(stack);
        }   
    }while(choice!=0);
}