main() {
  var n1 = 0;
  var n2 = 1;
  var n3 = n1+n2;
  var n4 = n2+n3;
  var n5 = n3+n4;
  var n6 = n4+n5;
  var n7 = n5+n6;
  var n8 = n6+n7;
  var n9 = n7+n8;
  var n10 = n8+n9;
  var n11 = n9+n10;
  var fib = [n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11];
  var valeur = " ";
  for (int n in fib) {
    valeur = '${valeur}${n} ';
  }
  print(valeur);
}