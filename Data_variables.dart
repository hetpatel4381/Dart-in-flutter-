void main() {
  //string is a mutable variables and can be changed in the code anywhere
  String firstName = "Het";
  firstName = "Yogesh";

  //const is the type where mutation cannot allowed
  const lastName = "Patel";
  // lastName = "Saini";

  //final type data variable is the variable that can be changed only on runtime.
  final timeNow = DateTime.now();
 
  print(firstName);
  print(lastName);
  print(timeNow);
}
