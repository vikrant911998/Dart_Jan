main(List<String> args) {
  
  List<int> list = [12,34,51,61,2,71,14];

  
  list.sort((a,b){
    return a-b;
  });

  print(list);

}