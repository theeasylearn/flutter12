class Person 
{
    String? name;
    String? _surname;
    void display()
    {
        print("Name " + name! + " Surname " + _surname!);
    }
}
void main()
{
    //create object of Person class
    Person p1 = new Person();
    p1.name = "Ankit";
    //p1.surname = "Patel"; //not possible to change surname as it is private 
    p1._surname = "Patel";
    p1.display();
}