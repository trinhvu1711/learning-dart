// list inherits from interable: list, map, set
void main(List<String> arguments) {
  // basic lists
  List<int> list = [1, 2, 3, 4, 5];
  list[0];
  list.length;
  list.last;
  list.first;

  // loops
  for (int n in list) {
    print(n);
  }

  list.forEach((element) => {print(element)});
  var doubled = list.map((e) => e * 2);

  // spread syntax
  var combined = [...list, ...doubled];
  combined.forEach(print);

  // conditions in lists
}
