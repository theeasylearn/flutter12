// example of single level inheritance 
import 'dart:io';
class Person 
{
    //instance variable 
    String name = "";
    //create constructor
    Person(String name)
    {
        this.name = name;
    }
    void walk()
    {
        print("$name can walk");
    }
    void talk()
    {
        print("$name can talk");
    }
}
class Student extends Person 
{
    String language="Gujarati";
    //if parent class has constructor, then child class must have constructor and it must call parent class constructor
    Student(String name,String language) : super(name)
    {
        this.language = language;
    }
    void read()
    {
        print("$name can read $language"); //in this line we have access parent class instance variable name
    }
    void write()
    {
        print("$name can write in $language"); //n this line we have access parent class instance variable name
    }
    void whatICanDo()
    {
        super.walk(); //use super keyword to call parent class method.
        super.talk(); 

        this.read();
        this.write();
    }
}
void main()
{
    print("Enter name");
    String name = stdin.readLineSync().toString();

    Person p1 = new Person(name);
    p1.walk();
    p1.talk();

    print("Enter name");
    name = stdin.readLineSync().toString();
    
    print("Enter language");
    String language = stdin.readLineSync().toString();
    
    Student s1 = new Student(name,language);
    s1.walk(); //calling parent class method using child class object
    s1.talk(); //calling parent class method using child class object
    s1.read(); 
    s1.write();
    s1.whatICanDo();

}