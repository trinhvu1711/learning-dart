//functions: function are objects
void main(List<String> arguments) {
  // basic function
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  // named parameters
  nameParams({required int a, int b = 5}) {
    return a - b;
  }

  nameParams(a: 24, b: 10);

  // arrow functions
  String takeFives(int number) => '${number} minus five equals ${number - 5}';

  // callback functions
  callIt(Function callback) {
    var result = callback();
    return 'Result: $result';
  }
}
