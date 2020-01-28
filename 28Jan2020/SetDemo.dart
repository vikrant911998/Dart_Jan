main(List<String> args) {

    List list = [12,true,'Vikrant'];
    List<int> list1 = [12,34,56];
    List<String> list2 = ['Vikrant','Vikas'];
    print(list2);
    print(list2.toSet());
    // print(list1.toString().split(','));

    Set s1 = {12,true,'Mango',false,35.456};
    Set<int> s2 = {23,456,987,2};
    Set<String> s3 = {'Apple','mango','orange'};

    print(s3.elementAt(2));
    s3.add('Banana');

    print(s2.contains(456));
    print(s2.toList());
    print(s3);
    

}