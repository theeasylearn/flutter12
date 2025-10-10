// example of single level inheritance 
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
class Student extends Person 
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
    Person p1 = new Person();
    p1.walk();
    p1.talk();

    Student s1 = new Student();
    s1.walk(); //calling parent class method using child class object
    s1.talk(); //calling parent class method using child class object
    s1.read(); 
    s1.write();
    s1.whatICanDo();

}