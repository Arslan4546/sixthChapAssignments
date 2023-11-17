// 1. Write a program that takes input from the user to populate a list of integers. Then, find and print the sum of all the numbers in the list.
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
  //print out your list
  print("THE RANDOM LIST IS :${myList}");
  //find the sum of all the elements in the list by using fold() method
  int addList = myList.fold(0, (first, nex) => first + nex);
  print(addList);
}
