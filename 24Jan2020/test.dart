import './Student.dart';
import 'User.dart';

main(List<String> args) {

    User obj = new User();
    obj.show();

    User obj1 = new User(id:12);
    obj1.show();

    User obj2 = new User(name:"Vikrant");
    obj2.show();

    User obj3 = new User(id:101,name:"Vikrant");
    obj3.show();

    // Student obj = new Student();

    // obj.input(101, "Rahul");
    // obj.output();

}