main(List<String> args) {
  
  print(add(2,3));
}

int add(int a,int b,{int c:10}){
  
    return a+b+c;
}