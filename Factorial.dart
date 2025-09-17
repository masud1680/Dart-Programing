int calculationFactorial(int n) {
  if (n < 0) {
    return -1;
  }

  if (n == 0) {
    return 0;
  }

  int result = 1;

  for (int i = n; i >= 1; i--) {
    result *= i;
  }
  return result;
}

void main() {
  // Factorial Assignment2

  int fac = 5;

  int resultOfFactorial = calculationFactorial(fac);

  if (resultOfFactorial == -1) {
    print('Try Positive Number !!');
  } else if (resultOfFactorial == 0) {
    print('Try Upper number !!');
  } else {
    print("Factorial result : ${resultOfFactorial}");
  }
}
