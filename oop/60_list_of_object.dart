//create list of object 
class Course 
{
    //instance variable
    String name='';
    int duration = 0;
    double price = 0.0;
    Course({required this.name,required this.duration, required this.price});
    void display(){
        print("Course name = $name duration = $duration fees = $price");
    }
}

void main(){
    List<Course> courseList = [];
   Course c1 = Course(name: 'Flutter', duration: 180, price: 20000);
  Course c2 = Course(name: 'MERN Stack', duration: 180, price: 18000);
  Course c3 = Course(name: 'AI-ML-DS', duration: 240, price: 40000);
    courseList.add(c1);
    courseList.add(c2);
    courseList.add(c3);
    for(var item in courseList)
    {
        item.display();
    }
}