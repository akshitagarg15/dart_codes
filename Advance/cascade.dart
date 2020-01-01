class Man{
  String name;
  int age;
  Man(this.name,this.age);
  void printData()=>print("${this.name} is of age ${this.age}");
}

main(){
  // Man myMan=new Man("akshita",21);
  // myMan.printData();
  
  Man("akshita", 21)
  ..age=22
  ..printData();

  List<String>()
  ..addAll(["akshita","hanu","hitesh"])
  ..sort()
  ..forEach((name)=>print("\n--$name--"));
}