main() {
  var now = new Date.now();
  var birth = new Date(1990, 6, 10, 12);
  var duration = now.difference(birth);
  duration = duration.inDays;
  print ("${duration} jours");
}