void main()
{
    var myList = ['Car',10,12.7,true,'Plane',11,'Car'];
    print(myList);
    
    print(myList.contains('car')); // true
    print(myList.contains('yot')); // false

    print(myList.indexOf('Car')); //0
    print(myList.lastIndexOf('Car')); //5

    var score = [100,125,50,75,40,0,10,22,11,45,03];
    print(score);

    //filter list to get value > 50
    print(score.where((item) => item>50).toList());

    //filter list to get value < 75
    print(score.where((item) => item<75).toList());

    score.sort();
    print(score);

    score = score.reversed.toList();
    print(score);
}