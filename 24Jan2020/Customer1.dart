class Customer1{
      int _id;
      String _name;
      static int count;

      Customer1(){
        count = 100000;
      }

      void input({ id, name}){
        if(id != null){
            _id = id;
        }
        if(name != null){
          _name = name;
        }
      }

      void display(){
        print('Id = $_id');
        print('Name = $_name');
        print('Count = $count');
      }

      static void show(){
        // print('Id = $_id');
        // print('Name = $_name');
        print('Count = $count');
      }

}

// Customer1.count = 0; -> Error