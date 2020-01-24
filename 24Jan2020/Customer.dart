class Customer{
      int _id;
      String _name;

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
      }
}