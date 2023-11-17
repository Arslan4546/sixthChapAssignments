// 8. Write a program that takes a list of names as input.
// Create a new list that contains only the names starting with the letter "A" and print the updated list.
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
  print("YOUR LIST IS :${myList}");
  //creating another list here
  List containA = [];
  //using for loop for treversing on  our existing list
  for (int i = 0; i <= myList.length - 1; i++) {
    //store strings one by one into another container
    String result = myList[i];
    // condition for checking is start with (a)
    if (result.startsWith("a")) {
      //adding string  if string contian (a) at first
      containA.add(result);
    }
    //another condition for checking is start with (A)
    else if (result.startsWith("A")) {
      containA.add(result);
    }
  }
  //print your list containing only strings started with a
  print("YOUR LIST IN WHICH YOUR STRINGS ONLY STARTS WITH (a):${containA}");
}
