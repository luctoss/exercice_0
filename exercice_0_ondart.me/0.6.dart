 import 'dart:math';
 
main() {
  var width = 980;
  var height = 660;
  var angle = 33;
  var length = 120;
  var varians = angle/180;
  var x_middle = width/2;
  var y_middle = height/2;
  var x = cos(varians)*length+x_middle;
  var y = sin(varians)*length+y_middle;
  print("The end point of the line is: (x;y) = (${x};${y})");
}

