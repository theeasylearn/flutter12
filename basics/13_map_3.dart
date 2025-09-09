import 'dart:collection';
void main()
{
    SplayTreeMap<String,dynamic> basket = new SplayTreeMap<String,dynamic>();
     basket['name'] = "Ankit";
    basket['age'] = 40;
    basket['gender'] = true;
    basket['weight'] = 75.25;
    basket['city'] = 'bhavnagar';
    basket['email'] = 'ankit3385@gmail.com';
    basket['address'] = 'Eva surbhi, opp aksharwadi road, bhavnagar';

    print(basket);

    print(basket['name']); //Ankit
    basket['age'] = 41;
    print(basket);
}