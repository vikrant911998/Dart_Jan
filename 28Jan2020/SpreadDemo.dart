main(List<String> args) {
  
    var list = [123,5,1,78,62];
    var list1 = [true,45,91,02,30];
    var list2 = [...list,...list1]; //...->spread operator.

    print(list);
    print(list1);
    print(list2);

    var m1 = {'id':101};
    var m2 = {'Name':'Vikrant'};
    var m3 = {...m1,...m2,'list':list};

    print(m1);
    print(m2);
    print(m3);


}