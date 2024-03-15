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
  
  var marks = 22;
  
  if(marks>=80 && marks <=100){
    print("Result is A+");
  } else if(marks>=70 && marks <80){
    print("Result is A");
  } else if(marks>=60 && marks <70){
    print("Result is A-");
  }  else if(marks>=50 && marks <60){
    print("Result is B");
  } else if(marks>=40 && marks <50){
    print("Result is C");
  } else if(marks>=33 && marks <40){
    print("Result is D");
  } else {
    print("Result is F");
  } // If Else Statements

  var examMarks = 40 ;

  switch(examMarks){
    case 80:
      print("A+");
      break;

    case 70:
      print("A-");
      break;

    case 60:
      print("B");
      break;

    case 50:
      print("C");
      break;

    case 40:
      print("D");
      break;

    default:
      print("Result not found");
      break; // switch - case
  }

  for(var i=0; i < 100; i=i+2){
    print("Dart : "+i.toString()); // for loop
  }

  var AlphabetList = ['A','B','C','D','E','F','G','H','I','J','K'];

  for(var OneAlphabet in AlphabetList){
    print(OneAlphabet);
  } // For in loop : List

  var AlphabetSet = ['A','B','C','D','E','F'];

  for(var OneAlphabet in AlphabetSet){
    print(OneAlphabet);
  } // For in loop : SET

  var productList = [
   {'name':'Soap', 'price':'120'},
   {'name':'Sugar', 'price':'200'},
   {'name':'Milk', 'price':'80'},
   {'name':'Fish', 'price':'200'},
   {'name':'cake', 'price':'50'},
   {'name':'Potato', 'price':'70'}
  ];

  for(var OneProduct in productList){
    var item = "Product name is ${OneProduct['name']} and price is ${OneProduct['price']}";
    print(item);
  } // For in loop : JSON FORMAT CODE

  for(var i=0; i < 100; i=i+1){
    print("For Loop : "+i.toString()); // for loop
  }

  var ii = 1;
  while(ii<100){
    print("While Loop : "+ii.toString());
    ii = ii+1;
  } // While Loop

  var iii = 1 ;
  do{
    print("Do While Loop : "+iii.toString());
    iii = iii+1;
  } while(iii<=100); // Do While Loop

  addTwoNumber(); // Function Define And Call
  minusTwoNumber(10, 6);
  minusTwoNumber(15, 5.60); // Passing Argument Inside Function

  var multipleResult = multipleTwoNumber()+5; //Function Return And Main Function
  print(multipleResult);
}
addTwoNumber(){
  var a = 10 ;
  var b = 5 ;
  print(a+b);
}

minusTwoNumber(int x, double y){
  print(x - y);
}

multipleTwoNumber(){
  var a = 11 ;
  var b = 5 ;
  return (a*b);
}



