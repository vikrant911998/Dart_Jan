main(List<String> args) {

      var map1 = {
        'id':101,
        'name':'Vikrant',
        'age':23
      };

      map1.addAll({'address':'Rohini','tasks':23});
      map1['isValid'] = true ;
      print(map1);
      print(map1['id']);
      print(map1['name']);

      print(map1.keys);
      print(map1.runtimeType);

      map1.forEach((key,value){
        print('$key : $value');
      });

}