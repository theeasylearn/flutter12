import 'dart:io';
//create class to store Student detail such as surname,name,gender,weight,age using constructor and create function display to display surname,name,gender,weight,age
//create class (define class)
class Student 
{
    //instance variable
    String surname='',name='';
    String gender='';
    double weight=0.0;
    int age=0;
    Student()
    {
        print('Enter your surname:');
        surname = stdin.readLineSync().toString();

        // Prompt and accept input for name
        print('Enter your first name:');
        name = stdin.readLineSync().toString();

        // Prompt and accept input for gender
        print('Enter your gender (m/f):');
        gender = stdin.readLineSync().toString();

        // Prompt and accept input for weight
        print('Enter your weight (in kg, e.g., 70.5):');
        weight = double.parse(stdin.readLineSync().toString());
        
        // Prompt and accept input for age
        print('Enter your age:');
        age = int.parse( stdin.readLineSync().toString());
    }
    void display()
    {
        print("-------------------------------------------------------------------");
        print("Surname = $surname");
        print("Name = $name");
        print("gender = $gender");
        print("weight = $weight");
        print("age = $age");
        print("-------------------------------------------------------------------");
    }
}
void main()
{
    //create object
    //classname object = new classname()
    Student s1 = new Student();
    Student s2 = new Student();

    s1.display();
    s2.display();

}
