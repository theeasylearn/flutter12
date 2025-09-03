// map related methods 
import 'dart:collection';
void main()
{
    Map<String,dynamic> person = new Map<String,dynamic>();
    //add key value pair
    person['name'] = 'Harshraj';
    person['surname'] = 'Gohil';
    person['age'] = 19;
    person['gender'] = true;
    person['weight'] = 65.11;

    print(person);
    print(person.containsKey('name')); //true
    print(person.containsKey('city')); //false
    print(person.containsValue(19)); //true
    print(person.containsValue(100)); //false
    
    print(person.length);
    print(person.isEmpty);
    print(person.isNotEmpty);
    person.remove('weight');
    print(person);
    person.clear();
    print(person);
}