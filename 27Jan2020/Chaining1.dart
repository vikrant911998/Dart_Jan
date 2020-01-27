class Parent{
    
    //Zero Argument Constructor
    // Parent(){
    //   print('Zero Argument Parent Constructor');
    // } 

    Parent(int data){
      print('One argument Parent Constructor $data');
    }

}


class Child extends Parent{

    Child({int data:23}) : super(data) {
      print('One Argument Child Constructor');
    }

}