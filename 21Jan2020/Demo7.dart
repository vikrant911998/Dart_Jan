//Types of Function
//1.No return type and No Argument.
//2.No return Type and with Argument.
//3.With return type and with argument.
//4.With return type and No argument.

main(){
  add(2,3);
}


//1.
void add1(){
  print('add function Called');
}

//2.
void add(int a, int b){
  print(a+b);
} 

//3.
int add2(int a, int b){
  return a+b;
}

//4.
int add3(){
  return 10;
}