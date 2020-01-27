abstract class Account{
  int _accNo;
  String _name;
  String _address;
  double _balance;

  Account({int accNo,String name,String address,double balance}){
    _accNo = accNo;
    _name = name;
    _address = address;
    _balance = balance;
  }

  //function declaration(abstract method)
  void changeRateOfInterest(double rate);
  void minimumBalance();
  void withdrawLimit();

  void show(){

  }

}

class SavingAccount extends Account{
    String _type;
    double _rate;

    SavingAccount({int accNo,String name,String address,String type,double rate,double balance}):super(accNo:accNo,name:name,address:address,balance:balance){

        _type = type;
        _rate = rate;
    }

    @override
    void withdrawLimit(){
        if(super._balance < 5000){
          double balance = super._balance - 1000;
          print('Withdraw Limit is $balance');
        }
        else{
          double balance = super._balance;
          print('Withdraw Limit is $balance');
        }
    }

    void minimumBalance(){
      print('Minimum Balance in Saving Account Class is 1000Rs.');
    }

    void changeRateOfInterest(double rate){
      _rate = rate;
    }


}

main(List<String> args) {
    // var obj1 = new Account();

    var obj = new SavingAccount(accNo:123421,name:"Vikrant",address: "Rohini",type: "Saving",rate: 4.5,balance: 2000);

    obj.minimumBalance();
    obj.withdrawLimit();


}