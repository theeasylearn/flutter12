void main()
{
    int size = 3;
    int value = 0;
    //create fixed type dynamic size list
    List<int> ids = new List.filled(size,value,growable:true);
    print(ids); // [0,0,0]
    //update list 
    ids[0] = 100;
    ids[1] = 200;
    ids[2] = 300;
    ids.add(400); 
    ids.add(500); 
    ids.add(1600);
    print(ids); 
    ids.remove(100); //remove by value 
    ids.removeAt(2);
    print(ids); 

    //mixed type dynamic list 
    var items = ['Sparkels','Sweets',200,true,3.14];
    print(items);
    items.add('car');
    items.insert(0,9); //insert new value at begining
    items.insert(2,false); //insert new value at given position
    items[items.indexOf('Sweets')] = "namkeen";
    print(items);
    var wishes = [];
    print(wishes);
}