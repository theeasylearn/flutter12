//MyTime class store time in seconds but when required it can return seconds , minutes, hours, 
class MyTime
{
    //create private instance variable
    int _seconds = 0;
    //create getter 
    set seconds(int value)
    {
        if(value<0)
        {
            value = -value;
        }
        _seconds = value;
    }
    //create getter 
    int get seconds 
    {
        return _seconds;
    }
    int get minutes 
    {
        int temp = _seconds ~/ 60;
        return temp;
    }
    int get hours 
    {
        int temp = minutes ~/ 60;
        return temp;
    }
}
void main()
{
    //create object
    MyTime t1 = new MyTime();
    int seconds = -40000; // 5 minutes 
    t1.seconds = seconds; //it will call setter 
    print("Seconds " + t1.seconds.toString()); //call getter 
    print("Minutes " + t1.minutes.toString()); //call getter 
    print("Hours " + t1.hours.toString()); //call getter 
}t
