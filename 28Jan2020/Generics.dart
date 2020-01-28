
class Student<T1,T2>{
    T1 _data1;
    T2 _data2;

    Student(T1 data1,T2 data2){
      _data1 = data1;
      _data2 = data2;
    }

   void show(){
     print(_data1);
     print(_data2);
   } 
}



main(List<String> args) {
  
    var obj = new Student<String,int>('Vikrant',34);
    obj.show();
}