// 2. Write a program that takes a list of strings as input. Sort the strings in alphabetical order and print the sorted list.
import 'dart:io';

void main(List<String> args) {
  //taking an empty list

  List myList = [];
  //asking user to enter the strings in the list
  print("ENTER YOUR STRINGS IN THE LIST :");
  //for loop for insertig the STRINGS one by one
  for (int i = 0; i < 5; i++) {
    String? a = stdin.readLineSync();
    //adding your strings one by one by using loop index
    myList.add(a);
  }
  //sorting your list
  myList.sort();
  //print your final list after sorting
  print("AFTER THE SORTING YOUR FINAL LIST IS  : $myList");
}
