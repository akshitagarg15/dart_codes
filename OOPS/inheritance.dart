class Man{
  var legs;

  void speak(){
    print("A Man speaks");
  }

  void walk(){
    print("A man walks");
  }
}

class Superman extends Man{
  var hands;
  void fly(){
    
    print("He can fly");
  }

  void walk(){
    super.walk();
    print("He can walk faster");
  }
}

main(){
  var sm=Superman();
  sm.hands=2;
  sm.walk();
  sm.fly();
}