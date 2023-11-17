// 7. Write a program that takes a list of integers as input.
// Find and print the index of the first occurrence of the number 5 in the list.
import 'dart:io';

void main(List<String> args) {
  //taking input list from the user
  List myList = [];
  print("ENTER YOUR FIVE ELEMENTS OF  LIST ONE BY ONE : ");
//for loop for taking the input one by one
  for (int i = 0; i < 5; i++) {
    int a = int.parse(stdin.readLineSync()!);
    //adding elements in your empty list
    myList.add(a);
  }
  //print the elements of your list
  print("THE ELEMENTS OF THE  LIST ARE :$myList");
  //find and print the index of element 5
  print("THE INDEX OF NUMBER THAT YOUR ENTER IS :${myList.indexOf(5)}");
}
