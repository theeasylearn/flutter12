// assignment operators
void main()
{
    int a = 100, b = 30;
    var result = null;
    print(result); //null
    result = a + b; 
    print(result); // 130
    result = a - b; // 70
    print(result); 
    var result2; //initially null
    print("Result 2 = $result2"); //null
    result2 ??= a * b; // 3000
    print("now Result 2 has $result2"); //null
    result2 ??= a/b;
    print("now Result 2 has $result2"); //null

}