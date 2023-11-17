// 5. Write a program that takes a list of numbers as input.
// Calculate and print the average of the numbers in the list.

import 'dart:io';

void main(List<String> args) {
  //Create an empty list
  List<int> myList = [];
  //initializing veriable for counting number of input elements
  int count = 0;
  //asking user to enter the elements off user one by one
  print("ENTER YOUR ELEMENTS OF LIST ONE BY ONE:");
  for (int i = 0; i < 5; i++) {
    //counting every index
    count++;
    int n = int.parse(stdin.readLineSync()!);
    //adding the elements one by one in the list
    myList.add(n);
  } //print the list of all elements
  print("THE ELEMENT OF LIST ARE :${myList}");
  // getting sum of all the elements in the list
  int addList = myList.fold(0, (first, nex) => first + nex);
  //print the average  of all elements
  print("AVERAGE IS: ${addList / count}");
}
