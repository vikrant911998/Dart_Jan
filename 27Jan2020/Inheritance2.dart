//Types of Inheritance
//2.Hierarchical Inheritance->One parent and Many Childs


//One Parent ->(Parent Class,Super Class, Base Class)
class Parent{
  void show(){
    print('SHow of Parent Class');
  }
}


//Child1 ->(Child Class, Sub class , Derived Class)
class Child1 extends Parent{
  
  void display(){
    print('display of Child One');
  }

}


//Child2 ->(Child Class, Sub class , Derived Class)
class Child2 extends Parent{
  
  void display(){
    print('display of Child Two');
  }

}