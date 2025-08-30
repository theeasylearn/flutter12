void main()
{
    var myList = ['Car',10,12.7,true,'Plane',11,'Car'];
    print(myList);
    print(myList.contains('Car')); //True
    print(myList.contains('Bike')); //True
    print(myList.indexOf('Car')); //0
    print(myList.indexOf('Plane')); //4
    print(myList.indexOf('Ship')); //-1
    print(myList.lastIndexOf('Car')); //7

    var score = [100,125,50,75,40,0,10,22,11,45,03];
    print(score);

    print(score.where((item) => item>=100).toList());

    score.sort();
    print(score);
    print(score.reversed.toList());
}