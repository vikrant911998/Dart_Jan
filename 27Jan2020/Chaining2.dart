
class Parent{
  Parent(int data){
    print('Zero argument Parent Constructor  $data' );
  }
}

class Child1 extends Parent{
  Child1({int data:0}) : super(data) {
    print('Child 1 Constructor');
  }

}

class Child2 extends Parent{
  Child2({int data:1}) : super(data) {
    print('Child 2 Constructor');
  }

}