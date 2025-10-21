import 'dart:collection';
void main()
{
    HashMap person = new HashMap<String,dynamic>();
    person['name'] = "Ankit";
    person['age'] = 40;
    person['weight'] = 84.25;
    person['gender'] = true;

    print(person);
    person['age'] = 41;
    person['pincode'] = 364001;
    print(person);
}