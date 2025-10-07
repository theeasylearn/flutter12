//create class to store Student detail such as surname,name,gender,weight,age using constructor and create function display to display surname,name,gender,weight,age
//create class (define class)
class Student 
{
    //instance variable
    String surname='',name='';
    bool gender=false;
    double weight=0.0;
    int age=0;
    Student(String surname,String name,bool gender,double weight,int age)
    {
        // we should give same name to instance variable & argument in constructor to avoid name colision we must use this and (.) dot operation with instance variable name
        this.surname = surname;
        this.name = name;
        this.gender = gender;
        this.weight = weight;
        this.age = age;
        print("constructor called....");
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
    Student s1 = new Student("Jivani","manav",true,55.11,20);
    s1.display();

    //to store other student detail, create another object
    Student s2 = new Student("vithhani","Dishant",true,50.50,20);
    s2.display();

    Student s3 = new Student("gohil","harshraj",true,60.20,19);
    s3.display();

}
