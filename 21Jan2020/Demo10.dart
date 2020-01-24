class Demo{
  int a;
  show(){
    print('Show of Class Demo');
  }
}
// obj -> {a:10}

main(List<String> args) {
  Demo obj = new Demo();
  obj.show();
  obj.a = 10;

  print(obj.a);
}