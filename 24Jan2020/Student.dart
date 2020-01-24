class Student{
    int _rollno;
    String _name;

    Student(){
      print('Default Constructor');
    }

    void input(int rollno,String name){
        _rollno = rollno;
        _name = name;
    }

    // void input(){

    // }

    void output(){
      print('Roll No = $_rollno');
      print('Name = $_name');
    }
}