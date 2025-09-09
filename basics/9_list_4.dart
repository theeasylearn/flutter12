// list related methods 
void main()
{
    var fruits = ['apple','banana','mango','pinapple','orange','kiwi','graps','coconut','watermelon','dragon fruit','barries','Cherry'];
    print(fruits);

    //display size of the list
    print(fruits.length); //12

    //display is fruits empty
    print(fruits.isEmpty); //false
    print(fruits.isNotEmpty); //True

    //display 1st three value
    print(fruits.take(3).toList());

    //display item no 4,5,6
    print(fruits.getRange(3,6)); //'pinapple','orange','kiwi'

    //get last item
    print(fruits.getRange(fruits.length-1,fruits.length).toList());
    
    //remove 1st item 
    fruits.removeAt(0);
    print(fruits);

    //remove 2nd and third item 
    fruits.removeRange(1,4);
    print(fruits);

    fruits.add('lemon');
    print(fruits);

    fruits.insert(4,'sepotila');
    print(fruits);

    //remove all item 
    fruits.clear();

    print(fruits);
}