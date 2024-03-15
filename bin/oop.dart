class MyClass{

  var MyName = 'Rukon Sarkar';
  var Alphabet = ['A', 'B', 'C'];

  addTwoNumber(int x, int y){
    print(x+y);
  }
}


class Father{

  BaperTaka(){
    print("Total Taka : 10000000");
  }

}

class Son extends Father{

}

void main(){
  var obj = new MyClass();
  print(obj.MyName);

  var father = Father();
  father.BaperTaka();

  var son =  Son();
  son.BaperTaka();

}



