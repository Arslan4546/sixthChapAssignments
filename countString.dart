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
  //print your list that you enter
  print("YOUR LIST IS :${myList}");
  //initialize a variable that counts the strings thas has greater length
  int count = 0;
  //for loop for iterarion on our existing list
  for (int i = 0; i <= myList.length - 1; i++) {
    //store current list in the variable result
    String result = myList[i];
    //condition for length
    if (result.length > 5) {
      //increment in the count variable according to condition
      count++;
    }
  }
  //print list that has greater than 5 lengthss
  print("THE NUMBER OF STRINGS THAT HAS GREATER LENGTH THAN 5 ARE :${count}");
}
