void main(){
  print("I love Dart");

  var x = 10; // Integer
  var y = 20.50; // Double
  var z = x + y ;
  print(z);

  var countryName = "My country name is Bangladesh!"; // String
  print(countryName);

  var isBangladeshi = true; // boolean
  print(isBangladeshi);

  var list = ['Dhaka', 'Gazipur', 'Rangpur', 'Khulna', 'Comilla', 'Barisal', 12, 10.5, true]; // List
  print(list[5]);

  var person = {
    'name' : 'Rukon',
    'age' : 24,
    'city' : 'Gazipur',
    'height' : '5.3'
  }; // Map
  print(person['name']);

  var a = 10;
  var b = 5;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b); // Arithmetic operators

  var i = 10 ;
  print(i++);
  print(i++);
  print(i++);
  print(i++);

  var j = 10 ;
  print(++j);
  print(++j);
  print(++j);
  print(++j);

  var k = 10 ;
  print(k--);
  print(k--);
  print(k--);
  print(k--);

  var l = 10 ;
  print(--l);
  print(--l);
  print(--l);
  print(--l); // Unary operator

  const day = "Monday";
  print(day);

  final year = 2030;
  print(year); // Dart constant

  var city = ['Dhaka', 'Gazipur', 'Rangpur', 'Khulna', 'Comilla', 'Barisal'];
  var cityResult = city.length;
  print(cityResult); // List properties

  var cityNames = ['Dhaka', 'Gazipur', 'Rangpur'];
  print(cityNames);
  cityNames.add("Khulna");
  cityNames.add("Rajshahi");
  cityNames.add("Barishal");
  print(cityNames); //  Growable List

  const cityName = ['Dhaka', 'Gazipur', 'Rangpur'];
  print(cityName); // Fixed Length List

  var numbers = [1,2,3,4,5];
  numbers.add(6);
  numbers.addAll([7,8,9,10]);
  numbers.insert(3, 100);
  numbers.insertAll(6, [200,300,400,500]);
  print(numbers); // List Insert Items

  var numberUpdate = [1,2,3,4,5,6,7,8,9];
  numberUpdate[5] = 500;
  numberUpdate[7] = 600;
  numberUpdate[2] = 300;
  print(numberUpdate); // List Update

  var numberRemove = [1,2,3,4,5,6,7,8,9];
  numberRemove.removeLast();
  numberRemove.removeAt(2);
  numberRemove.remove(7);
  print(numberRemove); // List remove

  var citySet = {'Dhaka', 'Gazipur', 'Rangpur'};
  citySet.add("Khulna");
  citySet.addAll(['Comilla', 'Barishal', 'Rajshahi']);
  print(citySet); // Set With Add And Add ALL
  print(citySet.elementAt(4)); // Set Element At
  //citySet.clear();
  print(citySet.last); // Set clear & Properties

  var persons = {
    'name' : 'Rukon',
    'age' : 24,
    'city' : 'Gazipur',
    'height' : '5.3'
  };
  persons['country'] = 'Bangladeshi';
  print(persons); // Map Add New Element


  var personMap = new Map();

  personMap['name'] = 'Rasel';
  personMap['age'] = '23';
  personMap['city'] = 'Rajshahi';
  personMap['country'] = 'America';

  // var personMapResult = personMap.length;
  // var personMapResult = personMap.keys;
   var personMapResult = personMap.values;
  // var personMapResult = personMap.isEmpty;
  // var personMapResult = personMap.isNotEmpty;
  print(personMapResult); // Map Constructor And Properties

  var personDetails = {
    'name' : 'Rukon',
    'age' : 24,
    'city' : 'Gazipur',
    'height' : '5.3'
  };
  personDetails.addAll({'country' : 'Bangladeshi', 'blood' : 'AB+'});
  //personDetails.clear();
  personDetails.remove('age');
  print(personDetails); // Map Add Remove Clear

}