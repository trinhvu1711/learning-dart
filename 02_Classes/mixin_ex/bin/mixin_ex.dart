void main(List<String> arguments) {
  var s = SuperHuman();
  s.benchPress();
  s.sprint();
}

class Human {}

class SuperHuman extends Human with Strong, Fast {}

mixin Strong {
  bool doesLift = true;
  void benchPress() {
    print('do bench press');
  }
}

mixin Fast {
  bool runFast = true;
  void sprint() {
    print('running fast');
  }
}
