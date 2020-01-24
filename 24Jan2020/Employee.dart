//Compile Time Polymorphism

class Employee{
    int _id;
    String _name;

    // Employee(){
    //   print('Inside the No Argument Constructor of Class Employee');
    // }

    // Employee(int id){
    //   _id = id;
    // }

    Employee(int id,String name){
        print('Inside the  Argument Constructor of Class Employee');
        _id = id;
        _name = name;
    }

    void output(){

      print('Id = $_id');
      print('Name = $_name');

    }
    
}

