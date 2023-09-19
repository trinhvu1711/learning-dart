void main(List<String> arguments) {
  // basic maps
  Map<String, dynamic> book = {
    'title': 'Dragon Ball',
    'author': 'Toriyama',
    'pages': 752,
  };
  book['title'];
  book['published'] = 1851;

  // loop over a map
  book.keys;
  book.values;
  book.values.toList();
  for (MapEntry b in book.entries) {
    print('key ${b.key}, value ${b.value}');
  }

  book.forEach((key, value) => print("key : $key, value: $value"));
}
