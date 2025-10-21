import 'dart:collection';
void main()
{
    LinkedHashMap basket = new LinkedHashMap<String,dynamic>();
    basket['name'] = "Ankit";
    basket['age'] = 40;
    basket['gender'] = true;
    basket['weight'] = 75.25;
    basket['city'] = 'bhavnagar';

    print(basket);

    print(basket['name']); //Ankit
    basket['age'] = 41;
    basket['pincode'] = 364001;

    print(basket);
}