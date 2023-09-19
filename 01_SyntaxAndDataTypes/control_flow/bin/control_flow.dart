// control flow
void main(List<String> arguments) {
  // conditional statements
  String color = 'blue';
  if (color == 'blue') {
  } else if (color == 'green') {
  } else {}

  if (color == 'red') print('hello red');

  // loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  do {
    print(i);
  } while (i < 5);

  // assertions: raise a error when debug
  var txt = 'good';
  assert(txt != 'bad');
}
