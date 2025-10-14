// example of multi level inheritance 
//root/parent/super class
class Animal
{
    void sleep()
    {
        print("Animal can sleep");
    }
    void eat()
    {
        print("Animal can eat");
    }
}
//sub/dervied/child class 
class Cat extends Animal 
{
    void jump()
    {
        print("Cat can jump");
    }
    void watch()
    {
        print("Cat can also watch in dark");
    }
    void action()
    {
        super.eat(); //calling parent class function
        super.sleep(); //calling parent class function
        this.jump(); //calling own class method
        this.watch();
    }
}
//extend derived class therefore it is called multilevel inheritance 
class Tiger extends Cat
{
    void hunt()
    {
        print("Tiger can hunt other animals");
    }
    void roar()
    {
        print("Tiger can roar");
    }

    // when parent & child both class has same function (name,return value, no of argumemnts, arguments type) is called method Overidding
    void action()
    {
        super.action(); //calling parent class method action
        this.hunt(); //calling same class method
        this.roar(); //calling same class method
    }
}
void main()
{
    // create Tiger class object
    Tiger t1 = new Tiger();
    t1.action();
}