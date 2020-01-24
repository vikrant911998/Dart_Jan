main(List<String> args) {
    var list = Calc(2,3);

    print(list[0]());
    print(list[1]());

}

List<Function> Calc(int a, int b){
    
    int add(){
      return a+b;
    }

    int sub(){
      return a-b;
    }

  return [add,sub];
}




// List<Function> Calc(){

//     int add(int a, int b){
//       return a+b;
//     }

//     int sub(int a, int b){
//       return a-b;
//     }

//   return [add,sub];
// }