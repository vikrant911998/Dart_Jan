main(List<String> args) {
  demo();
}


void demo(){
  int a = 10;
  if(true){
    int a = 12;
    a = 34;
    print(a);
  }
  print(a);
}