class Course{
  // declaration of class:Course

  // fields/properties(variables)
  int id;
  String name,price;

  // constructor
  Course(String name,price){
    print("Constructor called");
    this.name=name;
    this.price=price;
  }

  // function/methods
  void courseLive(){
    print("${this.name} is now live!");
  }

  void courseunderprogress(){
    print("${this.name} course is under construction and will available at price ${this.price}");
  }
}


main(){
  var courseinfo= Course('dart','799');
  // courseinfo.name='dart';
  // courseinfo.price='799';
  courseinfo.courseLive();
  courseinfo.courseunderprogress();

  var javaCourse=Course('java','999');
  // javaCourse.name='java';
  // javaCourse.price='999';
  javaCourse.courseLive();
}