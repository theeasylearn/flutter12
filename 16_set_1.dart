// example of set(only unique value)
import 'dart:io';
void main()
{
    Set<String> dish = {'Pani puri','samosa','pav bhaji','mix plate','samosa'};
    print(dish);

    List<String> dish2 = ['Dhokla','betata vada'];
    List<String> dish3 = ['Pani puri','mix plate','Idli'];

    dish.addAll(dish2);
    dish.addAll(dish3);

    print(dish);

}