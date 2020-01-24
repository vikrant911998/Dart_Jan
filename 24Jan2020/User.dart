class User{
    int _id;
    String _name;

    User({int id,String name}){
        if(id != null){
        _id = id;
      }

      if(name != null){
        _name = name;
      }
    }

    // User([int id,String name]){
    //   print('User Class Constructor');

    //   if(id != null){
    //     _id = id;
    //   }

    //   if(name != null){
    //     _name = name;
    //   }
    // }

    void show(){
      print('Id = $_id');
      print('Name = $_name');
    }
}