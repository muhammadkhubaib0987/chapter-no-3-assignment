// Write a program that compares the lengths of two strings and determines if one is greater, less, or equal to the other. Display the comparison results.
void main(List<String> args) {
  String name1 = "Hamza";
  String name2 = "Akmal";
  if (name1.length > name2.length) {
    print("length of $name1 is greater than length of  $name2");
  } else if (name1.length < name2.length) {
    print("length of $name1 is less than length of $name2");
  } else {
    print("length of $name1 is equal to length of $name2");
  }
}
