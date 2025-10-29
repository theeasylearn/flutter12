// example of set(only unique value)
import 'dart:io';
void main()
{
    var fruits = <String> {'apple','banana','mango','pinapple','kiwi','orange','banana','coconut'};
    print(fruits);

    Set <String> vegies = {'potato','tomato','chiliy','lady finger','coconut'};
    print(vegies);

    Set <String> fridge = {}; //empty set 
    print(fridge);
    fridge.addAll(fruits);
    fridge.addAll(vegies);
    fridge.add('tomato'); //ignore because it is duplicate
    print(fridge);
}