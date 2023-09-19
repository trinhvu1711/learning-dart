void main(List<String> arguments) {
  // assignment: assign value if null, otherwise use current value
  String? name;
  name ??= 'Guest';
  var z = name ?? 'Guest';

  // ternary operator
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'blue is it' : 'nah, it aint blue';

  // cascade
  // Use the cascade operator to call methods on an object without having to create a new line of code. It can often eliminate the need to create a temporary variable, which is especially useful in with working in Flutter’s widget tree.
  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  // var paint = Paint();
  //   ..color = 'black';
  //   ..strokeCap = 'round';
  //   ..strokeWidth = 5.0;\

  //Typecast
  var number = 23 as String;
  number is String; //true
}
