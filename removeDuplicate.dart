// 4. Write a program that takes two lists of integers as input.
// Merge the two lists into a single list, removing any duplicates, and print the resulting list.
import 'dart:io';

void main(List<String> args) {
  //Create a first empty list .
  List<int> firstList = [];
  //ask user to enter the size of first list
  stdout.write("ENTER YOUR SIZE OF FIRST LIST:");
  int a = int.parse(stdin.readLineSync()!);

//ask user to enter the elements of first list
  print("ENTER YOUR ELEMENTS OF first list ONE BY ONE ");
  for (int i = 0; i < a; i++) {
    int n = int.parse(stdin.readLineSync()!);
    //adding elements in the  first  list one by one
    firstList.add(n);
  }
  //print out your  first list
  print("YOUR FIRST LIST IS:${firstList}");
  //creating another list
  //Create second empty list .
  List<int> secondList = [];
  //ask user to enter the size of second  list
  stdout.write("enter your size of second list :");
  int b = int.parse(stdin.readLineSync()!);

//ask user to enter the elements of second list
  print("ENTER YOUR ELEMENTS OF SECOND LIST ONE BY ONE :");
  for (int i = 0; i < b; i++) {
    int n = int.parse(stdin.readLineSync()!);
    //adding elements in the  second list one by one
    secondList.add(n);
  }
  //print out your list
  print("YOUR SECOND LIST IS:${secondList}");

  //merging the first and second list
  List finalLsit = [...firstList, ...secondList];
  print("YOUR FINAL LIST IS :${finalLsit}");
  //removing the duplicate list
  List<dynamic> noDuplicate = finalLsit.toSet().toList();
  print("YOUR FINAL LIST AFTER REMOVING THE DUPLICATION IS ${noDuplicate}");
}
