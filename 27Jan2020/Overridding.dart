class Account{

    void show(){
      print('Show of Account');
    }
    
}


class SavingAccount extends Account{

    int show({int data}){
      print('Show of SavingAccount');
      return 23;
    }
}

main(List<String> args) {
    var obj = new SavingAccount(); 
    obj.show(data:23);
}