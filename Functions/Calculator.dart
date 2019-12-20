main(){
  var a=12;
  var b=0;
  calSum(a, b);
  calMul(a, b);
  calSub(a, b);
  calDiv(a, b);
}

calSum(int a,b){
  var sum=a+b;
  print("Sum is :$sum");
}

calSub(int a,b){
  var sub=a-b;
  print("Sub is :$sub");
}
calMul(int a,b){
  var mul=a*b;
  print("Mul is :$mul");
}

calDiv(int a,b){
  if (b==0){
    print("Your divisor is zero");
  }
  else{
    var div=a/b;
    print("Div is : $div");
  }
}