import 'dart:io';

void main(){
  stdout.write("What is your name?");
  var name=stdin.readLineSync();
  stdout.write("What is your age");
  var age=int.parse(stdin.readLineSync());
  print("HI $name your age is $age");
}