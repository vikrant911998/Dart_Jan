main(List<String> args) {
  List<int> list = [12,34,51,61,2,71,14];


  // for(int i=0; i<list.length ;i++){
  //   print(list[i]);
  // }

  // list.forEach(printElement);
  // list.forEach((item)=>print(item));
  list.forEach((item){
    print(item);
  });

}

void printElement(int element){
  print(element);
}