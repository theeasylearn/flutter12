// example of hiearchical inheritance 
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

class Bird extends Animal
{
    void fly()
    {
        print("Bird can fly");
    }
    void cheepering()
    {
        print("Bird can do cheepering");
    }
    void action()
    {
        super.eat();
        super.sleep();
        this.fly();
        this.cheepering();
    }
} 
void main()
{
    Cat c1 = new Cat();
    c1.action();

    Bird b1 = new Bird();
    b1.action();
    
}