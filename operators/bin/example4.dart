void main(List<String> args) {
  // Binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);
  print(age > 20);
  print(age >= 20);
  print(age < 20);
  print(age <= 20);

  // Bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1, 1 & 0 = 0, 0 & 1 = 0, 0 & 0 = 0
  print(age | 20); // bitwise OR 1 | 1 = 1, 1 | 0 = 1, 0 | 1 = 1, 0 | 0 = 0
  print(age ^ 20); // bitwise XOR 1 & 1 = 0, 1 & 0 = 1, 0 & 1 = 1, 0 & 0 = 0

  print(age << 20);
  print(age >> 20);
}
