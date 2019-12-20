main(){
  var user={
    "fname":"akshita",
    "lname":"garg",
    "email":"akshitagarg15@gmail.com",
    "phone":"99999990",
    "pin":"66546"
  };
//  ()=>{
//     print("Hello");
//   }
  user.forEach( (k,v)=> {
    print("key is ${k},value is :${v}\n")
  });
}