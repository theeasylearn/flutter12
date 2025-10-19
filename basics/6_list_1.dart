//Fixed type Fixed size list
void main()
{
    //Fixed type Fixed size list
    int size = 4;
    String defaultValue = '';
    List<String> students = List.filled(size,defaultValue,growable:false);
    students[0] = "Hardik";
    students[1] = "manav";
    students[2] = "harshraj";
    students[3] = "dishant";
    //can't add new value
    // students.add('ankit'); //as list is of Fixed size
    print(students);
}