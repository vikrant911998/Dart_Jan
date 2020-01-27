//Multilevel Inheritance

class Parent{
  
  void show(){
    print('Show of Parent');
  }

}

class Child extends Parent{
  void display(){
    print('display of CHild');
  }
}

class Child2 extends Child{
  void display1(){
    print('Display one of Child 2');
  }
}