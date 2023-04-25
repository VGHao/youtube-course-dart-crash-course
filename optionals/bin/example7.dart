void main(List<String> args) {
  // Bad
  try {
    final String? firstName = null;
    print(firstName!);
  } catch (e) {
    print(e);
  }

  // Instead
  final String? firstName = null;
  print(firstName ?? 'No name found');
}
