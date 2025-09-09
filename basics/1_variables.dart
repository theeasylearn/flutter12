// variables in dart 
void main()
{
    int age = 40;
    double weight = 80.22;
    bool gender = true;
    String name = "The easylearn academy";

    print(age);
    print(weight);
    print(gender);
    print(name);

    age = 41;
    weight = 75.22;
    gender = false;
    name = "TEL";

    print("age = $age");
    print("weight = $weight");
    print("gender = $gender");
    print("name = $name");

    print("Your name is " + name);
    print("your age is " + age.toString());
    print("your weight is " + weight.toString());
    print("your gender is " + gender.toString());
}