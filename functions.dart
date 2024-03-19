//Program 2: Perform Mathematical Operations with Functions
int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}

void main() {
  int num1 = 10;
  int num2 = 5;

  // Addition
  int resultAddition = add(num1, num2);
  print("The result of addition is: $resultAddition");

  // Multiplication
  int resultMultiplication = multiply(num1, num2);
  print("The result of multiplication is: $resultMultiplication");
}
