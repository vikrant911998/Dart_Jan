//SOLID -> 
//S(SRP) -> Single Responsibility Principle
//D(DRY) -> Don't Repeat Yourself(break)


//Single Inheritance ->One Parent and One Child

//Parent Class
class Bank{
  int _accNo;
  String _name; //"102"

  Bank({int accNo,String name}){
    print('Inside Parent Parameter Constructor');
    _accNo = accNo;
    _name = name;
  }
  // Bank(){
  //   print('Inside Parent Constructor');
  // }
  void show(){
    print('Show of Class Bank');
  }
}


//Child Class
class HDFC extends Bank{
    // int _accNo;
    // String _name;

    HDFC({int accNo, String name}):super(accNo:accNo,name:name){

      print('Inside the Child Parameter Constructor');
      
    }
}
