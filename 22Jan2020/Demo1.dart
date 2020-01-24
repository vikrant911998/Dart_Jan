main(List<String> args) {

    var a = Calc();
    // print(a);
    a[0]();
    a[1]();

}


List<Function> Calc(){
    print('Inside Calc');

    void add(){
      print('add inside calc');
    }

    void sub(){
      print('sub inside calc');
    }

    return [add,sub];
}