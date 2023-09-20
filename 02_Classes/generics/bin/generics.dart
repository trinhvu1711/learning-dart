void main(List<String> arguments) {
  Box<String> box1 = Box('cool');
  Box<double> box2 = Box(2.23);
}

class Box<T> {
  T value;
  Box(this.value);
  T openBox() {
    return value;
  }
}
