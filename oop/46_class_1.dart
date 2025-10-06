//create class to store Student detail such as surname,name,gender,weight,age and create function display to display surname,name,gender,weight,age
//create class (define class)
class Student 
{
    //instance variable
    String surname='',name='';
    bool gender=false;
    double weight=0.0;
    int age=0;
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
    s1.display();
    //change instance variable's value (outside class)
    //to access/change instance variable, we must use object-name and (.) dot operator before variable name
    s1.surname = "desai";
    s1.name = "Pritesh";
    s1.age = 21;
    s1.gender = true;
    s1.weight = 55.25;

    s1.display();

    //to store other student detail, create another object
    Student s2 = new Student();
    s2.name = "Kruti";
    s2.surname = "shah";
    s2.gender = false;
    s2.age = 25;
    s2.weight = 65.11;

    s2.display();
}
