// Task 1: Add Two Numbers
void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum of num1 and num2 is $sum");
}

// Task 2: Subtract Two Numbers
void subtractTwo(int num1, int num2) {
  int difference = num1 - num2;
  print("The difference of num1 and num2 is $difference");
}

// Task 3: Multiply Two Numbers
void multiplyTwo(int num1, int num2) {
  int product = num1 * num2;
  print("The product of num1 and num2 is $product");
}

// Task 4: Divide Two Numbers
void divideTwo (double num1, double num2) {
double result=num1/num2;
print("the quotient is $result");
}
// Task 5: String Length
void stringLength(String str) {
  int length = str.length;
  print("The length of the string '$str' is $length");
}

// Task 6: Get First Element of a List
void getFirstElement(List list) {
  if (list.isNotEmpty) {
    dynamic firstElement = list.first;
    print("The first element of the list is $firstElement");
  } else {
    print("The list is empty");
  }
}

void main() {
  // Task 1: Add Two Numbers
  addTwo(4, 8);

  // Task 2: Subtract Two Numbers
  subtractTwo(10, 5);

  // Task 3: Multiply Two Numbers
  multiplyTwo(3, 6);

  // Task 4: Divide Two Numbers
  divideTwo(15, 3);

  // Task 5: String Length
  stringLength("House");

  // Task 6: Get First Element of a List
  getFirstElement([1, 2, 3, 4, 5]);
}
