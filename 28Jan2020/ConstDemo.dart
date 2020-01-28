main(List<String> args) {

    const String a = 'Vikrant';
    // a = 13; ->variable created with const are constant and cannot be changed.
    print(a);

    const List<int> list = [12,34,56]; 
    // list.add(100); ->Error
    print(list);

    const Set<String> s = {'12','34'};
    // s.add('true'); ->Error
    print(s);

    const Map m1 = {'id':101,'name':'Vikrant'};
    // m1['age'] = 23; ->Error
    print(m1);


    var l1 = const [];
    print(l1.runtimeType);
    // l1 = 23; ->Error
    //l1 = 'Virkant'; ->Error
    l1 = [12,23,34];
    print(l1);


    var l2 = const {};
    print(l2.runtimeType);
    // l2['id'] = 101; ->Error
    l2 = {'id':101};
    print(l2);

    
;}