abstract class Shape 
{
    double getArea(); //no code method
    void display();
}
class Area extends Shape 
{
    //instance variable
    double height = 0.0, width = 0.0;
    Area({required this.height, required this.width});
   
    @override 
    double getArea()
    {
        return height * width;
    }

    @override 
    void display()
    {
        print("height = $height width = $width");
    }
}
void main()
{
    Area a1 = new Area(height:10.0,width:20.0);
    print(a1.getArea());
    a1.display();
}