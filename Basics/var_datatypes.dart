main(){
  var x=13;
  var PI=3.14;
  double z=12;
  print(x);
  print(z);
  print(PI);
  print(x+z);
  print(x+PI+z);
  var course="Dart";
  var duration="45 days";
  print(course+ " can be done in "+duration);

  // Boolean datatype
  var isVerified=true;
  var paymentResponse=" ";
  print(paymentResponse.isEmpty);
  print(isVerified);

  // array
  var courseList=["dart","python",56];
  var lang=["dart","python","Java"];
  print(courseList);
  print(lang[2]);
  print(lang.length);
  print(lang.remove("dart"));

  // maps
  var courseDetails={
    "java":"999",
    "python":"899",
    "Dart":"499"
    };

    print("Price of Java course is: "+courseDetails["java"]);

    // set

    var cityName={"jagadhri","jaipur","patiala"};
  
}