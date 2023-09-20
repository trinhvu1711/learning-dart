// create a class
class Basic {
  int id;
  Basic(this.id);
  doStuff() {
    print('Hello my id is $id');
  }

  // static method
  static var globalData = 'global';
  static helper() {
    print('helper');
  }
}

void main(List<String> arguments) {
  // create an object
  Basic thing = new Basic(55);
  thing.id;
  thing.doStuff();

  Basic.globalData;
  Basic.helper();
}
