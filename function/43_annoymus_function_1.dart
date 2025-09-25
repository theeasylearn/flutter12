/* 
    write a program to create numeric list which has negative & positive value
    copy positive value into one list and
    copy negative value into another list

 */
 void main()
 {
    //create numeric list which has both negative and positive value 
    List<int> numbers = [-10, 1, 2, 3, 5, 7, -8, -6, 9, 11, 13,-4, -2, -1, 0,15, 17, 19, 21, 25];
    print(numbers); // [-10, 1, 2, 3, 5, 7, -8, -6, 9, 11, 13,-4, -2, -1, 0,15, 17, 19, 21, 25]
    List<int> positive = [];
    List<int> negative = [];
    
    numbers.forEach((item){
        if(item<0)
        {
            negative.add(item);
        }
        else 
        {
            positive.add(item);
        }
    });
    print(positive);
    print(negative);
 }