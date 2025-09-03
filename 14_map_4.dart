// other ways to create map
import 'dart:collection';
void main()
{
    //2nd method 
    Map<String,int> details = {'age':42,'pincode':364001,'mobile':9662512857};
    print(details);
    details['age'] = 41;
    details['year'] =1985;
    print(details);

    //3rd way to create map 
    Map details2 = {'age':42.12,'pincode':364001,'city':'bhavnagar'};
    print(details2);

    //4th way to create map 
    var detail3 = {'name':'Dishant','age':19,'weight':49.25};
    print(detail3);


}