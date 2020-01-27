//Interface
class Loan{

    void showLoanType(){
      print('loan type of Loan class');
    }
}


//Implementing Class(1.abstract class, 2. implements the interface method).
class HomeLoan implements Loan{

  @override //annotation ->it tells that this is an overridden method
  void showLoanType() {
    print('Loan Type of Class Home Loan');
  }
}

main(List<String> args) {
  var obj1 = new Loan();
  obj1.showLoanType();

  HomeLoan obj = new HomeLoan();
  obj.showLoanType();
}