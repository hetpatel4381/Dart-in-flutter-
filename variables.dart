void main() {
  //Declaration of Variable
  //it means it is null value.
  int a;
  a = 91;
  print(a);
  //int ?a;

  //here the value of int are mutable and can be changed anytime whenever required.
  int b = 3; // this is also a inline declaration.
  print(b);
  b = 9;
  print(b);

  //big values of integercan be maintain here.
  BigInt longValue;
  longValue = BigInt.parse('329044298472497298598980024');
  print(longValue);

  //inline declaration
  String name = "Het Patel";
  print(name);

  //if we want to store the values in decimal then we use double
  //we can also use num in place of double for int and double values
  num no = 44.5;
  double d = 69.9;
  print(d);
  print(no);
  no = 100;
  print(no);

  //to check the value is true or false then we use bool keyword
  bool isLogin = false;
  print(isLogin);
  //now suppose we change the condition in some function for our isLogin then it will print true.
  print(!isLogin);
}
