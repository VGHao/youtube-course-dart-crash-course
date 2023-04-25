void main(List<String> args) {
  String? getFullNameOptional() {
    return null;
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName);
}
