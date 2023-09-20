void main(List<String> arguments) {
  print('Hello world!');
}

abstract class Dog {
  void walk() {
    print('walking...');
  }
}

class Pug extends Dog {
  String breed = 'pug';
  @override
  void walk() {
    super.walk();
    print('i am tired. Stopping now.');
  }
}
