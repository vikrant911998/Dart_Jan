main(List<String> args) {

     const a = 10;
     final b = 12;
    //  b = 45; ->Error
     print(b) ;

     final list = const [12,23];
     print(list);

     final m1 = const {'id':101};
      // m1['id'] = 101; -> Error
    //  m1 = {}; ->Error
     print(m1 );

}