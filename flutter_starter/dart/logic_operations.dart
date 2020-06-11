void main() {

  // Comparadores
  // -----------------
  // > maior
  // >= maior igual
  // < menor 
  // <= menor igual
  // == igual 
  // != diferente

  double num1 = 15.0;
  bool testComp = (10 != num1);
  print("Comp $testComp");

  // Operador OR
  // ------------------
  // true true -> true
  // true true -> true
  // false true -> true
  // false false -> false

  bool testOr = (true || false);
  print("OR $testOr");

  // Operador AND 
  // ------------------
  // true true -> true
  // true false -> false
  // false true -> false
  // false false -> false

  bool testAnd = (false && true);
  print("AND $testAnd");

  bool complex = (10 > 20) && ((30 < 20 || testAnd));
  print(complex);

  print(!false);
}