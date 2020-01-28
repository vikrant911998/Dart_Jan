main(List<String> args) {
    
    try{
      // dynamic b = true;
      // int a = 10;
      // var b1 = 0;

      // var c = a~/b1;
      // print(b++);

      // throw new IntegerDivisionByZeroException();
      // throw new ex
    }
    on NoSuchMethodError{
      print('Inside No such method Error');
    }
    on IntegerDivisionByZeroException{
      print('Inside Division by Zero');
    }
    catch(e){
      print('Exception Handled');
    }
    finally{
      print('Inside Finally Block');
    }

}