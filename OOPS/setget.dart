class Student{
  var name;
  double percent;
  // double projectLevel;


  // custom setter
  void set projectlevel(double projectlevel){
    if (projectlevel< 11){
      this.percent=0;
    }else{
      this.percent=(projectlevel)/20*100;

    }
  }

  double get projectlevel{
    return percent;
  }


}

main(){
  var student =Student();
  student.name="akshita";
  student.percent=10.0;
  student.projectlevel=12;
  print("${student.name} is at project level: ${student.projectlevel}");
}