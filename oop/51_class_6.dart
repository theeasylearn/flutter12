class MyMath
{
    //instance variable
    var a,b;
    setAB(int num1,int num2)
    {
        a = num1;
        b = num2;
        print("setAB... method is called....");
    }
    void add()
    {
        var result = a + b;
        print("addition = $result");
    }
    void sub()
    {
        var result = a - b;
         print("subtraction = $result");
    }
    void mul()
    {
        var result = a * b;
         print("multiplication = $result");
    }
    void div()
    {
        var result = a / b;
        print("division = $result");
    }

}
void main()
{
    MyMath m1 = new MyMath();
    m1.setAB(10,20);
    m1.add();
    m1.sub();
    m1.mul();
    m1.div();

    m1..setAB(50,100)..add()..sub()..mul()..div();
}