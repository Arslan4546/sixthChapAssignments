// 3. Write a program that generates a list of random numbers between 1 and 100. Find and print the largest number in the list.

void main(List<String> args) {
  //Create an  list by using generate method  .
  List<int> myList = List.generate(10, (index) => index * 10);
  //print the that you generate
  print("YOUR LIST THAT YOU ENTER IS :${myList}");
  //sort the above list for finding the greatest no in this list
  myList.sort();
  //simply print the greatest the no
  print("THE LARGEST NUMBER IN THIS LIST IS :${myList[myList.length - 1]}");
}
