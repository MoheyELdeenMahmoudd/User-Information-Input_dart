import 'dart:io';

main(){
  int age;
  String name,collage;
  double sallery;
  bool success;
  print("Enter your name");
  name=stdin.readLineSync()!;
  print("Enter your age");
  age=int.parse(stdin.readLineSync()!);
  print("Enter your collage");
  collage=stdin.readLineSync()!;
  print("Enter your sallery");
  sallery=double.parse(stdin.readLineSync()!);
  print("success or not");
  success=bool.parse(stdin.readLineSync()!);
  print("Hello $name , your age is $age , your collage is $collage , sallery : $sallery , success is : $success");
}