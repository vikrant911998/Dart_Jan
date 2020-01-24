class Student{
    int _id;
    String _name;
    String _address;

    Student(){
      
    }

    //Setters
    void set_Id(int id){
      _id = id;
    }

    void set_Name(String name){
      _name = name;
    }

    void set_Address(String address){
      _address = address;
    }
    // void setId(){

    // }

    //Getters

    int get_Id(){
      return _id;
    }

    String get_Name(){
      return _name;
    }

    String get_Address(){
      return _address;
    }


    void input(int id,String name,String address){
      if(id > 0 && id.toString().length >5)
          _id = id;
      else{
        print('Invalid id input');
      }    
      String formattedName = '';

      //name = vikrant
      if(name.isNotEmpty){
        List<String> list = name.split(' ');
        // print(list);

        // [vikrant, singh]
        // name[0] -> vikrant
        // name[1] ->  singh

        // print(name[0]);
        // print(name[1]);
        String str1 = list[0][0]; //v
        // print(str1);
        
        String str2 = list[1][0]; //s
        // print(str2);

        formattedName = str1.toUpperCase()+list[0].substring(1) +' '+str2.toUpperCase()+list[1].substring(1);
      
        _name = formattedName;
      }
      else{
        print('Name Found empty');
      }

      _address = address;
    }

    void output(){
      print(_id);
      print(_name);
      print(_address);
    }
}

// main(List<String> args) {
  
//     Student obj = new Student(101, "Rahul") ;
    
// }