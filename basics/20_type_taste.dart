//is and is not operators are used to check type of value in dynamic variable

void main()
{
    dynamic value = 100;
    dynamic name = 'Ankit Patel';
    dynamic location = 12.7;
    dynamic gender = false;

    print(value is int); //true
    print(value is String);  //false

    print(name is String); //true
    print(name is double); //false

    print(location is! String); //true
    print(location is! double); //false


    print(gender is! String); //true
    print(gender is! bool); //false
}