// 6. Write a program that takes a list of strings as input.
// Remove any empty strings from the list and print the updated list.

import 'dart:io';

void main(List<String> args) {
  //taking an empty list

  List<dynamic> myList = [];
  //asking user to enter the strings in the list
  print("ENTER YOUR STRINGS IN THE LIST :");
  //for loop for insertig the strings one by one
  for (int i = 0; i < 5; i++) {
    String? a = stdin.readLineSync();
    //adding your strings one by one by using loop index
    myList.add(a);
  }
  //printing your list before removing the empty string
  print("YOUR LIST IS :$myList");
//removing the empty string that you enter
  myList.removeWhere((element) => element.isEmpty);
  print("AFTER REMOVING THE EMPTY STRING YOUR LIST WILL BE :${myList}");
}
