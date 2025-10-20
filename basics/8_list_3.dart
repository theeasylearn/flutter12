void main()
{
    //how to combine list 
    var list1 = [10,20,30];
    var list2 = [40,50];
    var list3 = [80,90,100];
    var list4 = null;
    print(list1);
    print(list2);
    print(list3);
    //cobine 
    var combinedList1 = List.from(list1)..addAll(list2)..addAll(list3);
    print(combinedList1);

    var combinedList2 = [list1,list2,list3].expand((value) => value).toList();
    print(combinedList2);

    var combinedList3 = list1 + list2 + list3;
    print(combinedList3);

    var combinedList4 = [...list1,...list2,...list3];
    print(combinedList4);

    var combinedList5 = [...list1,...list2,...list3,...?list4];
    print(combinedList5);
}