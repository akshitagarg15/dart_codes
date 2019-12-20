main(){
  // var user={
  //   "username":"akshita",
  //   "password":"cool buddy"
  // };
  // print(user["username"]);

  // new
  var user=new Map();
  user["username"]="akshita";
  user["password"]="cool buddy";
  print(user);

  user.addAll({
    "city":"jagadhri",
    "pin":135003
  });
  print("Something interesting is : ${user.keys}");
  print("Something interesting is : ${user.values}");
  user.clear();
  print(user);
  user.addAll({
    "city":"jagadhri"
  });
  print(user);

}