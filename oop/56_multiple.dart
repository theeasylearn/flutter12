class Person 
{
    //instance variable 
    String name = "Priya";
    void walk()
    {
        print("$name can walk");
    }
    void talk()
    {
        print("$name can talk");
    }
}
//Animal is not actually class it is interface
abstract class Animal
{
    //abstract method (method without any code) such method must be overided by derived class 
    void eat();
    void sleep();
}
//Student has 2 parent one is person class and other is Animal interface
class Student extends Person implements Animal
{
    String language="Gujarati";
    void read()
    {
        print("$name can read $language"); //in this line we have access parent class instance variable name
    }
    void write()
    {
        print("$name can write in $language"); //n this line we have access parent class instance variable name
    }
    void eat()
    {
        print("I can eat");
    }
    void sleep()
    {
        print("I can sleep");
    }
    void whatICanDo()
    {
        super.walk(); //use super keyword to call parent class method.
        super.talk(); 

        this.read();
        this.write();
        this.eat();
        this.sleep();
    }
}
void main()
{
    Student s1 = new Student();
    s1.whatICanDo();

}