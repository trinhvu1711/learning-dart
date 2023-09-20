void main(List<String> arguments) {}

class Elephant {
  final String name;
  final int _id = 23;
  Elephant(this.name);
  // public method
  sayHi() => 'My name is $name';

  // private method
  _saySecret() => 'My name is $_id';
}
