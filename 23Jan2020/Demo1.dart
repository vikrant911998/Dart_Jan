main(List<String> args) {
  add(2,3);
  sum(34,21);
  add1(14,5);

}


//Anonymous Function
var add1 = (int a,int b){
    print(a+b);
    print('Anonymous Function');
};


//Arrow Function
var sum = (int a,int b)=>print(a+b);


//Function Declaration Style
void add(int a, int b){
  print(a+b);
}