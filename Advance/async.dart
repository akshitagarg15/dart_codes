import 'dart:io';
import 'dart:async';

void main(){
  File file=new File(Directory.current.path+"\\Superhero.txt");
  Future f=file.readAsString();

  f.then((data)=>print(data));
  // ..catchError();
}