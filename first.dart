import 'dart:io';

List<int> removeDuplicates(List<int> nums) {
  return nums.toSet().toList();
}

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayinfo() {
    print("Car details: ");
    print("Car Brand: $brand");
    print("Car Model: $model");
    print("Car Year: $year");
  }
}

void main() {
  //Task1
  print("Enter number: ");

  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0)
    print("The number is even");
  else
    print("The number is odd");
//______________________________________________________________
  print(
      "____________________________________________________________________________");
//Task2

  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  print("Number less than 5: ");
  for (int num in a) {
    if (num < 5) {
      print(num);
    }
  }
//______________________________________________________
  print(
      "____________________________________________________________________________");
//Task3
  List<int> numbers = [1, 1, 2, 4, 5, 7, 4, 3];
  List<int> uniqueNumbers = removeDuplicates(numbers);
  print("The list after removing duplicates");
  print(uniqueNumbers);

  print(
      "____________________________________________________________________________");

  //Task4
  Car c = Car("BMW", "BMW X1", 2022);
  c.displayinfo();
}
