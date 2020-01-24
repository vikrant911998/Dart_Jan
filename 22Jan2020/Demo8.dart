main(List<String> args) {

  callPrint(printText);

}

void printText(){
  print('This is Print Text Function');
}

void callPrint(Function fn){
  print('This is Call Print Function');
  fn();
}