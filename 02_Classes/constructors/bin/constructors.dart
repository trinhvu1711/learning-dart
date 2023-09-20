// constructors basic
class Rectangle {
  final int width;
  final int height;
  String? name;
  late final int area;
  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

// named parameters
class Circle {
  const Circle({required int radius, String? name});
}

const cir = Circle(radius: 50, name: 'foo');

// named constructors
class Point {
  double lat = 0;
  double lng = 0;
  // named constructors
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }
  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}

var p1 = Point.fromMap({'lat': 30, 'lng': 50});
var p2 = Point.fromList([23, 45]);
void main(List<String> arguments) {
  print('Hello world!');
}
