import 'dart:io';

void main() {
  /* Map<String, dynamic> stdData = {
    "name": "mehak",
    "class": "matric",
    "age": "18",
    "mob number": "033231123333",
    "marks": [10, 20],
    "subject": "eng",
  };
  print(stdData);
  print(stdData.isEmpty);
  print(stdData.isNotEmpty);
  print(stdData.length);
  print(stdData.keys.toList());
  print(stdData);
  stdData.addAll({"adress": "abc"});
  print(stdData);
  stdData.putIfAbsent("fname", () => "fatima");
  //stdData.clear();
  //print(stdData);
  stdData["percent"] = 98.99;
  print(stdData);
  stdData.remove("fname");
  print(stdData);
  print(stdData.keys.toList());
  print(stdData.keys.toList()[4]);*/

  Map<String, dynamic> stdData = {};
  print(stdData);
  print("enter your name");
  String? name = stdin.readLineSync();
  print(name);
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print(age);
  print("enter your marks");
  int marks = int.parse(stdin.readLineSync()!);
  print(marks);
  print("enter your percentage");
  double percentage = double.parse(stdin.readLineSync()!);
  print(percentage);
  stdData.addAll({
    "name": "name",
    "age": "age",
    "marks": "marks",
    "percentage": "percentage",
  });
  print(stdData);
  
}
