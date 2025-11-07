import 'dart:io';
class Person 
{
    //instance variable variable
    String name ='';
    String surname = '';
    //constructor 
    Person()
    {
        print("Person class constructor called...");
        print("Enter your name");
        name = stdin.readLineSync().toString();
        print("Enter your surname");
        surname = stdin.readLineSync().toString();
    }
    void displayPerson()
    {
        print("Name " + name + " Surname " + surname);
    }
}
class Student extends Person
{
    int rollno = 0, standard = 0;
     //constructor 
    Student()
    {
        //will call parent class constructor automatically
        print("Student class constructor called...");
        print("Enter rollno");
        rollno = int.parse(stdin.readLineSync().toString());

        print("Enter standard");
        standard = int.parse(stdin.readLineSync().toString());

    }
    void displayStudent()
    {
        //calling parent class constructor
        super.displayPerson();
        print("Roll no $rollno");
        print("Standard $standard");
    }
}
void main()
{
    Student s1 = new Student(); 
    //this line will call Student class constructor automatically   
    s1.displayStudent();
}