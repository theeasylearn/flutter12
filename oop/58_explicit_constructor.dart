class Person
{
    //create instance variable
    String name = '',surname='';
    //constructor
    Person(String name,String surname){
        this.name = name;
        this.surname = surname;
        print("Person class constructor called.");
    }
    void displayPerson(){
        print("Name = $name surname = $surname");
    }
}
class Student extends Person 
{
    //since Person class has constructor, Student class must have constructor
    //create instance variable
    int rollno=0,standard=0;
    Student(String name,String surname,int rollno,int standard) : super(name,surname) {
        //calling parent class constrcutor
        this.rollno = rollno;
        this.standard = standard;
        print("Student class constructor called.");
    }
    void displayStudent(){
        //call parent class function 
        super.displayPerson();
        print("roll no = $rollno standard = $standard");
    }
}
void main()
{
    //create student class object
    Student s1 = new Student('Hardik','Vavadiya',10,12);
    s1.displayStudent();
    // s1.displayStudent();//
}