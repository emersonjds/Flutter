void main() {
  textFunction();
  calcSum(10, 20);

  var result = multCalc(15.1, 14.3);
  print(result);
}

// without return
void textFunction() {
  print("Welcome");
  print("Dart");
}

void calcSum(double a, double b) {
  var res = a + b;
  print(res);
}

double multCalc(double a, double b) {
  var res = a * b;
  return res;
}

// with arrow function
double calcArea(double raio) => 3.14 * (raio * raio);