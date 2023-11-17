// 9. Write a program that takes a list of integers as input. Remove any negative numbers from the list and print the updated list.import 'dart:io';
import 'dart:io';

void main(List<String> args) {
  //Create an empty list .
  List<int> myList = [];
  //ask user to enter the size of list
  stdout.write("enter your size of list :");
  int a = int.parse(stdin.readLineSync()!);

//ask user to enter the random elements of list
  print("ENTER YOUR ELEMENTS OF LIST ONE BY ONE :");
  for (int i = 0; i < a; i++) {
    int n = int.parse(stdin.readLineSync()!);
    //adding elements in the list one by one
    myList.add(n);
  }
  //printing your  list
  print("YOUR LIST IS :${myList}");
  //removing the negative integer from your list
  myList.removeWhere((element) => element.isNegative);
  //after removing the negative integer your updated list will be
  print(
      "AFTER REMOVING THE NEGATIVR INTEGER YOUR UPDATED LIST WILL BE : ${myList}");
}
