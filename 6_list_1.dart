//Fixed type Fixed size list
void main()
{
    //Fixed type Fixed size list
    int size = 3;
    String defaultValue = '';
    List<String> names = List.filled(size,defaultValue,growable:false);
    print(names);
    //update list
    names[0] = "manav";
    names[1] = "harshraj";
    names[2] = "dishant";
    // names[2] = 100; //Error: A value of type 'int' can't be assigned to a variable of type 'String'.
    print(names);
    // names.add("Ankit"); //Unsupported operation: Cannot add to a fixed-length list
    print('Good bye.'); 
}