void main(List<String> args) {
  // Null-Aware Operators
  String? lastName;
  print(lastName?.length);

  String? nullName;

  print(lastName ?? 'Foo');
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? 'Bar');
}
