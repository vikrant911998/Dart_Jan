

main(List<String> args) {
    
    
    Student obj = new Student(101,"Vikrant","Rohini");

    print(obj._id);
    print(obj._name);
    print(obj._address);
}

class Student{
    //public
    
    int _id;
    String _name;
    String _address;


    //Constructor 
    Student(int i,String n,String a){
      _id = i;
      _name = n;
      _address = a;
    }

}


