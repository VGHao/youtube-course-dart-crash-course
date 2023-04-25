void main(List<String> args) {
  // Nullable Collection
  List<String?>? names = [];
  names.add('Foo');

  print(names);

  final String? first = names.first;
  print(first ?? 'No first name found');
}
