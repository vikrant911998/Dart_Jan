import 'Customer.dart';

main(List<String> args) {

      Customer obj = new Customer();
      obj.input();

      Customer obj1 = new Customer();
      obj1.input(id:101);

      Customer obj2 = new Customer();
      obj2.input(name:'Vikrant');

      Customer obj3 = new Customer();
      obj3.input(id:102,name:'Rahul');

      obj.display();
      obj1.display();
      obj2.display();
      obj3.display();
} 