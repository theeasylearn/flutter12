// list related methods 
void main()
{
    var fruits = ['apple','banana','mango','pinapple','orange','kiwi','graps','coconut','watermelon','dragon fruit','barries','Cherry'];
    print(fruits);

    print(fruits.isEmpty); //false
    print(fruits.isNotEmpty); // true 

    print(fruits.length); // 12
    //pick 3 fruits from begining
    print(fruits.take(3).toList()); //'apple','banana','mango'

    //pick 5 fruits from 4th position
    print(fruits.getRange(3,8)); //'pinapple','orange','kiwi','graps','coconut'

    //remove 1st fruit 
    fruits.removeAt(1);
    print(fruits);

    //remove 3 fruits from 2nd position
    fruits.removeRange(2,5);
    print(fruits);

    //remove all items 
    fruits.clear();
    print(fruits); 
}